/**
 * @created on 05.02.2023
 * @purpose Facilitates search and update queries for JD
 *  
*/

const ldapDataService = require('../ldap/ldap-data-service/ldap-data-service')
const ldapUtils = require('../../utils/ldap-utils')
const values = require('../../constants/values');
const fileStorageUtils = require('../../utils/file-storage-utils');
const paths = require('../../constants/paths');

class JDService {

    modifyUserObjectForJD(user, loggedInUserId) {
        let new_user = { ...user };

        // Adding JD Group value for displaying in tabs. // Logic taken from previous JD codebase
        /* if (user.description && user.description.toLowerCase() === values.JD.ALUMNI_LC) {
            new_user[values.JD.UI_GROUP] = values.JD.ALUMNI_LABEL
        } else if (user.regno && user.regno.toString().toLowerCase().startsWith(values.JD.FP_LC)) {
            new_user[values.JD.UI_GROUP] = values.JD.FP_LABEL
        } else if (user.regno && user.regno.toString().toLowerCase().startsWith(values.JD.PGPEX_LC)) {
            new_user[values.JD.UI_GROUP] = values.JD.PGPEX_LABEL
        } else if (user.departmentNumber && user.departmentNumber.toString().toLowerCase().startsWith(values.JD.PGDBA_LC)) {
            new_user[values.JD.UI_GROUP] = values.JD.PGDBA_LABEL
        } else if (!user.regno && !user.description) {
            new_user[values.JD.UI_GROUP] = values.JD.FACULTY_STAFF_TTA_LABEL
        } else {
            new_user[values.JD.UI_GROUP] = values.JD.PGP_LABEL
        } */

        const dn = new_user[values.LDAP.DN];

        if (values.LDAP.STAFF_OUs.some(text => dn.includes(text))) {
            new_user[values.JD.UI_GROUP] = values.JD.STAFF_GROUP;
        } else if (values.LDAP.TTA_OUs.some(text => dn.includes(text))) {
            new_user[values.JD.UI_GROUP] = values.JD.TTA_GROUP;
        } else if (values.LDAP.FACULTY_OUs.some(text => dn.includes(text))) {
            new_user[values.JD.UI_GROUP] = values.JD.FACULTY_GROUP;
        } else if (values.LDAP.EXCHANGE_STUDENT_OUs.some(text => dn.includes(text))) {
            new_user[values.JD.UI_GROUP] = values.JD.EXCHANGE_STUDENT_GROUP;
        } else if (values.LDAP.STUDENT_OUs.some(text => dn.includes(text))) {
            new_user[values.JD.UI_GROUP] = values.JD.STUDENT_GROUP;
        } else {
            new_user[values.JD.UI_GROUP] = values.JD.OTHERS_GROUP;
        }

        // admin edit access to all profiles can be implemented here. Need to remove loggedin user id mismatch check
        if (loggedInUserId && loggedInUserId == new_user['cn']) new_user[values.JD.EDIT_PROFILE_ACCESS] = true

        delete new_user[values.LDAP.DN];

        return new_user;
    }

    async searchUsers(searchValue, searchType, loggedInUserId = undefined) {
        let filter = '';
        searchValue = searchValue.trim();
        searchType = searchType.toUpperCase();

        if (searchType == values.JD.NAME) {
            filter = `${values.LDAP.DISPLAY_NAME}=*${searchValue}*`
        } else if (searchType == values.JD.REG_NO) {
            filter = `${values.LDAP.REG_NO}=*${searchValue}*`
        } else if (searchType == values.JD.EMAIL) {
            filter = `${values.LDAP.EMAIL}=${searchValue}*`
        } else if (searchType == values.JD.ALT_EMAIL) {
            filter = `${values.LDAP.ALT_EMAIL}=${searchValue}*`
        } else if (searchType == values.JD.MOBILE) {
            filter = `${values.LDAP.MOBILE}=${searchValue}*`
        } else if (searchType == values.JD.ROOM_NO) {
            filter = `${values.LDAP.ROOM_NO}=*${searchValue}*`
        } else if (searchType == values.JD.HOSTEL) {
            filter = `${values.LDAP.HOSTEL}=*${searchValue}*`
        } else if (searchType == values.JD.COMPANY) {
            filter = `${values.LDAP.COMPANY}=*${searchValue}*`
        } else if (searchType == values.JD.BATCH) {
            filter = `${values.LDAP.BATCH}=${searchValue}*`
        } else if (searchType == values.JD.OFFICE_CITY) {
            filter = `${values.LDAP.OFFICE_CITY}=*${searchValue}*`
        } else if (searchType == values.JD.HOME_CITY) {
            filter = `${values.LDAP.HOME_CITY}=*${searchValue}*`
        } else if (searchType == values.JD.SUMMERS_COMPANY) {
            filter = `${values.LDAP.SUMMERS_COMPANY}=*${searchValue}*`
        } else if (searchType == values.JD.FINALS_COMPANY) {
            filter = `${values.LDAP.FINALS_COMPANY}=*${searchValue}*`
        } else if (searchType == values.JD.UG_DEGREE) {
            filter = `${values.LDAP.UG_DEGREE}=*${searchValue}*`
        } else if (searchType == values.JD.UG_COLLEGE) {
            filter = `${values.LDAP.UG_COLLEGE}=*${searchValue}*`
        } else if (searchType == values.JD.CN) {
            filter = `${values.LDAP.CN}=${searchValue}`
        } else {
            throw new Error(values.ERROR.INVALID_SEARCH_TYPE)
        }
        const users = await ldapDataService.search(filter);

        return users.map(user => this.modifyUserObjectForJD(user, loggedInUserId));
    }

    async updateUserData(userData, loggedInUserId) {

        if (!(loggedInUserId == userData["cn"])) throw new Error(values.ERROR.USER_ID_MISMATCH);

        if (!(userData[values.JD.EDIT_PROFILE_ACCESS])) throw new Error(values.ERROR.EDIT_PROFILE_ACCESS_MISSING);

        //deleting uneditable fields
        const nonEditableFields = ["dn", "cn", "mail", "displayName", "description",
            "departmentNumber", "batch", "joiningyear", "passingoutyear", "regno", "UI_GROUP", "EDIT_PROFILE_ACCESS"];

        nonEditableFields.forEach(fieldName => {
            if (userData[fieldName]) delete userData[fieldName]
        });

        //checking for new password
        if (userData["password"] && userData["password"].length > 0) {
            let hashedPassword = ldapUtils.generateHashedPassword(userData["password"]);
            delete userData["password"];
            userData[values.LDAP.PASSWORD] = hashedPassword;
        }

        try {

            let filter = `(cn=${loggedInUserId})`;
            const searchResult = await ldapDataService.search(filter, [values.LDAP.DN]);
            const dn = searchResult[0].dn;

            await ldapDataService.modify(dn, userData);
            console.log(`Profile was updated for ${dn} on LDAP`)
        } catch (err) {
            if (!err.message) err.message = values.ERROR.PASSWORD_RESET_NOT_DONE
            console.log(`Profile data was not updated for ${loggedInUserId}. Message: ${err.message}`)
            throw new Error(err.message)
        }
    }

    async saveUserImage(userData, loggedInUserId) {
        if (!(loggedInUserId == userData["cn"])) throw new Error(values.ERROR.USER_ID_MISMATCH);

        if (!(userData[values.JD.EDIT_PROFILE_ACCESS])) throw new Error(values.ERROR.EDIT_PROFILE_ACCESS_MISSING);

        const imageWritePath = `${paths.USER_IMAGES_DIRECTORY_PATH}/${loggedInUserId}.jpg`;

        return fileStorageUtils.write(imageWritePath, userData[values.JD.IMAGE_DATA]);
    }
}

module.exports = new JDService();