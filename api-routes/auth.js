const express = require("express");
const utils = require("../utils/utils");
const authUtils = require("../utils/auth-utils");
const connection = require("../services/mysql/mysql-connection");
const dbHelper = require("../services/mysql/db-helper");
const ldapService = require('../services/ldap/ldap-service');
const emailService = require('../services/notification/email-service')
const values = require('../constants/values')

const Router = express.Router();

Router.post("/login", (req, res) => {
  // Need to await here
  dbHelper.refreshAccessTokens(connection);
  if (!req.body.username)
    return res.status(400).send("No username provided");
  
  if (!req.body.password) 
    return res.status(400).send("No password provided");

  ldapService.authenticateUser(req.body.username, req.body.password)
    .then((response) => {
      if (!response.status) return res.status(401).send(values.ERROR.INVALID_CREDENTIALS);

      const ts = utils.getTimeStamps(true, 1000 * 60 * parseFloat(process.env.AUTH_TOKEN_LIFTEIME_IN_MINS));
      const at = utils.generateToken(100);

      let loginObj = {
        access_token: at,
        user_id: response.attributes.user_id,
        email: response.attributes.email,
        fullname: response.attributes.fullname,
        created: ts[0],
        expiry: ts[1],
      };

      dbHelper.insertAccessToken(connection, loginObj, (result) => {
        res.setHeader(
          values.SECURITY.AUTH_TOKEN,
          JSON.stringify(result)
        );
        res.status(200).send(values.INFO.LOG_IN_SUCCESS);
      });

    })
    .catch((error) => {
      console.error(error);
      res.status(500).send(error);
    });
});

Router.post("/verifyAccessToken", async (req, res) => {
  dbHelper.refreshAccessTokens(connection);
  if (!req.body.access_token) {
    res.status(500).json({
      status: 500,
      error: "No access_token provided",
      message: "Please provide an access_token",
    });
  } else {
    try {
      const result = await authUtils.verifyJokaAuthToken(req.body.access_token);

      if (result && result.expiry && result.expiry > utils.getTimeStamps()) {
        res.setHeader(values.SECURITY.AUTH_TOKEN, JSON.stringify(result));
        res.status(200).send(values.INFO.VALID_TOKEN);
      } else {
        res.status(401).send(values.ERROR.INVALID_TOKEN);
      }
    } catch (err) {
      res.status(500).send(values.ERROR.INVALID_TOKEN);
    }

  }
});

// Deletes token from DB. Returns ok even if token is not preesnt id db
Router.post("/logout", async (req, res) => {

  const token = req.headers[values.SECURITY.AUTH_TOKEN];
  try {
    await dbHelper.deleteAccessToken(connection, token);
    res.status(200).send(values.INFO.LOGGED_OUT_SUCCESS);
  } catch (err) {
    console.error(err.message);
    res.status(401).send(values.ERROR.INVALID_TOKEN);
  }
});

Router.get("/resetPasswordToken", async (req, res) => {

  const user_id = req.query[values.SECURITY.USER_ID];
  try {
    const user_data = await ldapService.getUserDataForPasswordReset(user_id);
    const reset_password_token = await authUtils.createPasswordResetToken(user_data[values.LDAP.DN]);
    const user_email = user_data[values.LDAP.EMAIL];

    await emailService.sendEmailForPasswordReset(user_email, reset_password_token);

    res.status(200).send(utils.isDevMode() ? reset_password_token : user_email);
  } catch (err) {
    if (err.message == values.ERROR.INVALID_USER_ID) return res.status(400).send(err.message);
    res.status(500).send(err.message);
  }
});

Router.get("/verifyResetToken", async (req, res) => {

  const reset_password_token = req.query[values.SECURITY.RESET_PASSWORD_TOKEN];
  if (!reset_password_token) return res.status(400).send(values.ERROR.INVALID_TOKEN);

  try {
    const dn = await authUtils.verifyResetPasswordToken(reset_password_token);
    let cn = dn.split(",")[0].split("=")[1]
    res.status(200).send(cn);
  } catch (err) {
    if (err.message == values.ERROR.INVALID_TOKEN) return res.status(401).send(err.message);
    res.status(500).send(err.message);
  }
});

Router.post("/resetPassword", async (req, res) => {
  const data = req.body;
  const reset_password_token = data[values.SECURITY.RESET_PASSWORD_TOKEN];
  const password = data[values.SECURITY.PASSWORD];

  if (!reset_password_token) return res.status(400).send(values.ERROR.INVALID_TOKEN);
  if (!password) return res.status(400).send(values.ERROR.INVALID_PASSWORD);

  let dn = '';
  try {
    dn = await authUtils.verifyResetPasswordToken(reset_password_token);
  } catch (err) {
    if (err.message == values.ERROR.INVALID_TOKEN) return res.status(401).send(err.message);
    return res.status(500).send(err.message);
  }

  try {
    await ldapService.updateUserPassword(undefined, password, dn);
    await authUtils.removeResetPasswordToken(reset_password_token);
    res.status(200).send(values.INFO.PASSWORD_RESET_DONE);
  } catch (err) {
    res.status(500).send(err.message);
  }
});

module.exports = Router;
