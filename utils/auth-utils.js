const connection = require("../services/mysql/mysql-connection");
const dbHelper = require("../services/mysql/db-helper");
const utils = require("../utils/utils");

module.exports = {

    verifyJokaAuthToken: (token) => {
        return new Promise((resolve, reject) => {
            dbHelper.refreshAccessTokens(connection);
            if (!(token && token.access_token && token.user_id)) return reject()
            try {
                dbHelper.getByAccessToken(connection, token.access_token, (result) => {
                    if (!result) return reject()
                    if (result.expiry && result.expiry <= utils.getTimeStamps()) return reject()
                    if (token.user_id !== result.user_id) return reject()

                    if (result && result.expiry && result.expiry > utils.getTimeStamps()) {
                        // Need to renew token in db here if expiry is soon
                        return resolve(result)
                    }
                });
            } catch (err) {
                return reject();
            }
        });
    },
}