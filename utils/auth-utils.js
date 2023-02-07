const connection = require("../services/mysql/mysql-connection");
const dbHelper = require("../services/mysql/db-helper");
const utils = require("../utils/utils");

module.exports = {

    verifyJokaAuthToken: (token) => {
        return new Promise((resolve, reject) => {
            dbHelper.refreshAccessTokens(connection);
            if (!token) return reject()
            try {
                dbHelper.getByAccessToken(connection, token, (result) => {
                    if (!result) return reject()
                    if (result.expiry && result.expiry <= utils.getTimeStamps()) {
                        // Need to renew token in db here if expiry is soon
                        return reject()
                    }
                    return resolve(result)
                });
            } catch (err) {
                return reject();
            }
        });
    },
}