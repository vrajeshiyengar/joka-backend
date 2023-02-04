/**
 * @created on 04.02.2023
 * @purpose to process data before making CRUD calls through ldap-data-service
 */


const md5 = require('md5');

module.exports = {
    generateHashedPassword: (clearPassword) => '{MD5}' + Buffer.from(md5(clearPassword), 'hex').toString('base64')
};