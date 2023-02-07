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
  getByUserId: (connection, user_id = "user", callback) => {
    var sql = `SELECT * FROM AccessToken WHERE user_id = '${user_id}'`;
    connection.query(sql, function (err, result) {
      if (err) throw err;
      if (Array.isArray(result)) result = result[0];
      callback(result);
    });
  },
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
};
