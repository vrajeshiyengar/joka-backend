const connection = require("../services/mysql/mysql-connection");
const dbHelper = require("../services/mysql/db-helper");
const utils = require("../utils/utils");

module.exports = {
  verifyJokaAuthToken: async (token) => {
    if (!token) {
      console.error("Token Missing");
      return reject();
    }
    try {
      await dbHelper.refreshAccessTokens(connection);
    } catch (err) {
      console.error(err);
      return reject();
    }
    return new Promise((resolve, reject) => {
      try {
        dbHelper.getByAccessToken(connection, token, (result) => {
          if (!result) {
            console.error("Error with result");
            return reject();
          }

          if (result.expiry && result.expiry <= utils.getTimeStamps()) {
            console.error("Token expired");
            return reject();
          }
          const expiryTimeObj = new Date(result.expiry);
          const currentTimeObj = new Date(utils.getTimeStamps());
          const ttl_in_seconds = (expiryTimeObj.getTime() - currentTimeObj.getTime()) / 1000;

          // Creating new token if old one is close to expiry
          const renewal_threshold_in_seconds = process.env.AUTH_TOKEN_RENEWAL_THRESHOLD_IN_MINS
            ? parseFloat(process.env.AUTH_TOKEN_RENEWAL_THRESHOLD_IN_MINS) * 60
            : 60;

          if (ttl_in_seconds <= renewal_threshold_in_seconds) {
            const ts = utils.getTimeStamps(
              true,
              1000 * 60 * parseFloat(process.env.AUTH_TOKEN_LIFTEIME_IN_MINS)
            );
            const at = utils.generateToken(100);
            let dataObj = {
              access_token: at,
              user_id: result.user_id,
              email: result.email,
              fullname: result.fullname,
              created: ts[0],
              expiry: ts[1],
            };
            dbHelper.insertAccessToken(connection, dataObj, async (res) => {
              try {
                await dbHelper.deleteAccessToken(connection, result.access_token);
              } catch (err) {
                console.error("error with deleting old token", err);
                console.error(err);
              }
              return resolve(res);
            });
          } else {
            return resolve(result);
          }
        });
      } catch (err) {
        console.error("Last catch", err);
        return reject();
      }
    });
  },
  createPasswordResetToken: async (dn) => {
    return new Promise(async (resolve, reject) => {
      const expiryInMilliSeconds =
        1000 * 60 * parseFloat(process.env.PASSWORD_RESET_TOKEN_LIFTEIME_IN_MINS);
      const ts = utils.getTimeStamps(true, expiryInMilliSeconds);
      const reset_password_token = utils.generateToken(100);
      if (!dn) return reject("No DN received");
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
        console.error(err.message);
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
        console.error(err.message);
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
        console.error(err.message);
        reject(err);
      }
    });
  },
  generateSuccessJson: (message) => {
    return { message: message };
  },
  generateErrorJson: (error) => {
    if (error instanceof Error) return { error: error.message };
    return { error: error };
  },
};
