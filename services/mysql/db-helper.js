const values = require("../../constants/values");
const utils = require("../../utils/utils");

module.exports = {
  refreshAccessTokens: (connection) => {
    var sql = `SELECT * FROM AccessToken`;
    connection.query(sql, function (err, result) {
      if (err) throw err;
      if (result.length) {
        const now = utils.getTimeStamps();
        result.forEach((x) => {
          if (x.expiry <= now) {
            const deleteSql = `DELETE FROM AccessToken WHERE access_token = '${x.access_token}'`;
            connection.query(deleteSql, function (err, result) {
              if (err) throw err;
              console.log("Deleted entry: ", result);
            });
          }
        });
      }
    });
  },
  getAccessTokens: (connection, callback) => {
    var sql = `SELECT * FROM AccessToken`;
    connection.query(sql, function (err, result) {
      if (err) throw err;
      callback(result);
    });
  },
  getByAccessToken: (connection, access_token = "access", callback) => {
    var sql = `SELECT * FROM AccessToken WHERE access_token = '${access_token}'`;
    connection.query(sql, function (err, result) {
      if (err) throw err;
      if (Array.isArray(result)) result = result[0];
      callback(result);
    });
  },
  getAccessTokenByUserId: (connection, user_id = "user", callback) => {
    var sql = `SELECT * FROM AccessToken WHERE user_id = '${user_id}'`;
    connection.query(sql, function (err, result) {
      if (err) throw err;
      if (Array.isArray(result)) result = result[0];
      callback(result);
    });
  },
  //add full name here
  insertAccessToken: (connection, dataObj, callback) => {
    var sql = `INSERT INTO AccessToken (access_token, user_id, email, fullname, created, expiry) VALUES ("${dataObj.access_token}", "${dataObj.user_id}", "${dataObj.email}", "${dataObj.fullname}", "${dataObj.created}", "${dataObj.expiry}")`;
    connection.query(sql, function (err, result) {
      if (err) throw err;
      callback(dataObj);
    });
  },
  deleteAccessToken: (connection, access_token) => {
    return new Promise((resolve, reject) => {
      var sql = `DELETE FROM AccessToken WHERE access_token = '${access_token}'`;
      connection.query(sql, function (err, result) {
        if (err) return reject(err);
        return resolve();
      });
    });
  },
  refreshResetTokens: async (connection) => {
    return new Promise((resolve, reject) => {
      const now = utils.getTimeStamps();
      var sql = `DELETE FROM ResetPasswordToken WHERE expiry <= "${now}"`;
      connection.query(sql, (err, result) => {
        if (err) return reject(err);
        if (result && result.affectedRows) console.log(`${result.affectedRows} records were deleted from ResetPasswordToken`)
        resolve();
      });
    });
  },
  insertResetToken: async (connection, dataObj) => {
    return new Promise((resolve, reject) => {
      var sql = `INSERT INTO ResetPasswordToken (reset_password_token, dn, created, expiry) VALUES ("${dataObj.reset_password_token}", "${dataObj.dn}", "${dataObj.created}", "${dataObj.expiry}")`;
      connection.query(sql, (err) => {
        if (err) return reject(err);
        resolve();
      });
    });
  },
  getDnFromResetToken: async (connection, reset_password_token) => {
    return new Promise((resolve, reject) => {
      var sql = `SELECT * FROM ResetPasswordToken WHERE reset_password_token = "${reset_password_token}"`;
      connection.query(sql, (err, results) => {
        if (err) return reject(err);
        if (Array.isArray(results) && results.length > 0) {
          let result = results[0];
          return resolve(result["dn"]);
        }
        reject(new Error(values.ERROR.INVALID_TOKEN));
      });
    });
  },
  deleteResetToken: async (connection, reset_password_token) => {
    return new Promise((resolve, reject) => {
      var sql = `DELETE FROM ResetPasswordToken WHERE reset_password_token = "${reset_password_token}"`;
      connection.query(sql, (err, result) => {
        if (err) return reject(err);
        if (result && result.affectedRows) console.log(`${reset_password_token} was deleted from ResetPasswordToken`)
        resolve();
      });
    });
  }
};
