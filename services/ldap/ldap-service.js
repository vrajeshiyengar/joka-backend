/**
 * @created on 04.02.2023
 * @purpose Wrapper class for making crud calls via ldap-data-service
 *  
*/

const ldapDataService = require('./ldap-data-service/ldap-data-service');
const ldapUtils = require("../../utils/ldap-utils");
const values = require('../../constants/values');


class LdapService {

    async authenticateUser(username, password) {
        const filter = `cn=${username}`;
        const users = await ldapDataService.search(filter, [values.LDAP.DN, values.LDAP.CN, values.LDAP.EMAIL, values.LDAP.DISPLAY_NAME]);
        if (users.length === 0) return { status: false, message: values.ERROR.INVALID_USER_ID }
        if (users.length > 1) return { status: false, message: values.ERROR.USER_ID_NOT_UNIQUE } // Should never happen

        const dn = users[0].dn;
        const hashedPassword = ldapUtils.generateHashedPassword(password);
        var result = await ldapDataService.compare(dn, values.LDAP.PASSWORD, hashedPassword)
        if (!result) return { status: false, message: values.ERROR.INVALID_CREDENTIALS }

        let attributes = {
            user_id: users[0].cn,
            email: users[0].mail,
            fullname: users[0].displayName
        };
        return { status: result, attributes: attributes }
    }

    async getUserDataForPasswordReset(user_id) {
        const filter = `cn=${user_id}`;
        const users = await ldapDataService.search(filter, [values.LDAP.DN, values.LDAP.EMAIL]);

        if (users.length === 0) throw new Error(values.ERROR.INVALID_USER_ID);
        if (users.length > 1) throw new Error(values.ERROR.USER_ID_NOT_UNIQUE);

        return users[0]
    }

    async updateUserPassword(username, password, dn = undefined) {
        if (!dn) {
            const filter = `cn=${username}`;
            const users = await ldapDataService.search(filter, [values.LDAP.DN]);
            if (users.length === 0) return { status: false, message: values.ERROR.INVALID_USER_ID }
            if (users.length > 1) return { status: false, message: values.ERROR.USER_ID_NOT_UNIQUE } // Should never happen

            dn = users[0].dn;
        }
        const hashedPassword = ldapUtils.generateHashedPassword(password);
        let modifications = {};
        modifications[values.LDAP.PASSWORD] = hashedPassword;
        await ldapDataService.modify(dn, modifications);
        console.log(`Password was updated for ${dn}`)
    }
}
