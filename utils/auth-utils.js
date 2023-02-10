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
    createPasswordResetToken: async (dn) => {
        return new Promise(async (resolve, reject) => {
            const ts = utils.getTimeStamps(returnExpiry = true, expiryMilliseconds = 1000 * 60 * 10); // 10 mins
            // const ts = utils.getTimeStamps(returnExpiry = true, expiryMilliseconds = 1000 * 60 * 30);
            const reset_password_token = utils.generateToken(100);
            if (!dn) return reject("No DN received")
            try {
                const dataObject = {
                    reset_password_token: reset_password_token,
                    dn: dn,
                    created: ts[0],
                    expiry: ts[1],
                };
                await dbHelper.refreshResetTokens(connection);
                await dbHelper.insertResetToken(connection, dataObject);
                resolve(reset_password_token);
            } catch (err) {
                console.log(err.message)
                reject(err);
            }
        });
    },
    verifyResetPasswordToken: async (reset_password_token) => {
        return new Promise(async (resolve, reject) => {
            try {
                await dbHelper.refreshResetTokens(connection);
                const dn = await dbHelper.getDnFromResetToken(connection, reset_password_token);
                resolve(dn);
            } catch (err) {
                console.log(err.message)
                reject(err);
            }
        });
    },
    removeResetPasswordToken: async (reset_password_token) => {
        return new Promise(async (resolve, reject) => {
            try {
                await dbHelper.deleteResetToken(connection, reset_password_token);
                resolve();
            } catch (err) {
                console.log(err.message)
                reject(err);
            }
        });
    }
}