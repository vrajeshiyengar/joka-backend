/**
 * @created on 04.02.2023
 * @purpose Wrapper class for making crud calls via ldap-data-service
 *  
*/

const { LdapDataService } = require('./ldap-data-service/ldap-data-service');
const ldapUtils = require("../../utils/ldap-utils");

class LdapService {
    constructor() {
        this.dataService = new LdapDataService();
    }

    async authenticateUser(cn, hashedPassword) { }
    async searchUser() { }
    async searchUsersForJD() { }
    async searchUserForPasswordReset() { }
    async updateUserPassword(cn, hashedPassword) { }
    async updateUserData() { }
}

module.exports = {
    LdapService
};