/**
 * @created on 04.02.2023
 * @purpose Wrapper class for making crud calls via ldap-data-service
 *  
*/

const { LdapDataService } = require('./ldap-data-service/ldap-data-service');
const ldapUtils = require("../../utils/ldap-utils");
const values = require('../../constants/values');

class LdapService {
    constructor() {
        this.dataService = new LdapDataService();
    }

    async authenticateUser(username, password) {
        const filter = `cn=${username}`;
        const users = await this.dataService.search(filter, [values.LDAP.DN, values.LDAP.CN, values.LDAP.EMAIL, values.LDAP.DISPLAY_NAME]);
        if (users.length === 0) return { status: false, message: values.ERROR.INVALID_USER_ID }
        if (users.length > 1) return { status: false, message: values.ERROR.USER_ID_NOT_UNIQUE } // Should never happen

        const dn = users[0].dn;
        const hashedPassword = ldapUtils.generateHashedPassword(password);
        var result = await this.dataService.compare(dn, values.LDAP.PASSWORD, hashedPassword)
        if (!result) return { status: false, message: values.ERROR.INVALID_CREDENTIALS }

        let attributes = {
            user_id: users[0].cn,
            email: users[0].mail,
            fullname: users[0].displayName
        };
        return { status: result, attributes: attributes }
    }

    async searchUser() {
        // const users = await this.dataService.search('dob=*')
        // console.log(users.length)
        // const users2 = await this.dataService.search('employeeNumber=*')
        // console.log(users2.length)
        // const users3 = await this.dataService.search('employeeType=*')
        // console.log(users3.length)
        // const users4 = await this.dataService.search('designation=*')
        // console.log(users4.length)
    }
    async searchUsersForJD() { }
    async searchUserForPasswordReset() { }
    async updateUserPassword(username, password) { }
    async updateUserData() { }
}

module.exports = {
    LdapService
};