const request = require("request");

module.exports = {
  /*
   ** This method returns a promise
   ** which gets resolved or rejected based
   ** on the result from the API
   */
  /*casLogin: (url, username, password) =>
    new Promise((resolve, reject) => {
      request.post(
        {
          headers: { "content-type": "application/x-www-form-urlencoded" },
          url,
          body: `username=${username}&password=${password}`,
        },
        (err, res, body) => {
          if (err) reject(err);
          resolve(body);
        }
      );
    }),*/
  generateToken: (length) => {
    var chars =
      "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
    var token = "";
    for (var i = 0; i < length; i++) {
      token += chars[Math.floor(Math.random() * chars.length)];
    }
    return token;
  },
  getTimeStamps(
    returnExpiry = false,
    // expiryMilliseconds = 1000 * 20, // 20 seconds
    // expiryMilliseconds = 1000 * 60 * 5, // 5 minutes
    // expiryMilliseconds = 1000 * 60 * 60, // 1 hour
    expiryMilliseconds = 1000 * 60 * 60 * 24, // 1 day
    // expiryMilliseconds = 1000 * 60 * 60 * 24 * 3, // 3 days
    date = new Date()
  ) {
    const expiryDate = new Date(date);
    expiryDate.setMilliseconds(
      expiryDate.getMilliseconds() + expiryMilliseconds
    );
    return returnExpiry
      ? [date.toISOString(), expiryDate.toISOString()]
      : date.toISOString();
  },
  isDevMode: () => {
    return process.env.NODE_ENV !== "production";
  },
};
