const express = require("express");
const utils = require("../utils/utils");
const connection = require("../services/mysql/mysql-connection");
const dbHelper = require("../services/mysql/db-helper");
const ldapService = require('../services/ldap/ldap-service');
const values = require('../constants/values')

const Router = express.Router();

Router.post("/login", (req, res) => {
  console.log("/api/login hit...");
  dbHelper.refreshAccessTokens(connection);
  if (!req.body.username) {
    res.status(400).json({
      status: 400,
      error: "No username provided",
      message: "Please provide a username",
    });
  } else if (!req.body.password) {
    res.status(400).json({
      status: 400,
      error: "No password provided",
      message: "Please provide a password",
    });
  } else {
    ldapService
      .authenticateUser(
        req.body.username,
        req.body.password
      )
      .then((response) => {
        if (!response.status) {
          res.status(401).json({
            status: 401,
            error: values.ERROR.INVALID_CREDENTIALS,
            message: response.message,
          });
        } else {
          const ts = utils.getTimeStamps(true);
          const at = utils.generateToken(100);
          dbHelper.getByUserId(
            connection,
            response.attributes.user_id,
            (result) => {
              if (result) {
                res.setHeader(values.SECURITY.AUTH_TOKEN, JSON.stringify(result))
                res.status(200).send(values.INFO.EXISTING_LOG_IN);
              } else {
                let loginObj = {
                  access_token: at,
                  user_id: response.attributes.user_id,
                  email: response.attributes.email,
                  fullname: response.attributes.fullname,
                  created: ts[0],
                  expiry: ts[1],
                };
                dbHelper.insertAccessToken(connection, loginObj, (result) => {
                  res.setHeader(values.SECURITY.AUTH_TOKEN, JSON.stringify(result))
                  res.status(200).send(values.INFO.LOG_IN_SUCCESS);
                });
              }
            }
          );
        }
      })
      .catch((error) => {
        console.log("error", error);
        res.status(500).send(error);
      });
  }
});

Router.post("/verifyAccessToken", (req, res) => {
  console.log("/api/verifyAccessToken hit...");
  dbHelper.refreshAccessTokens(connection);
  if (!req.body.access_token) {
    res.status(500).json({
      status: 500,
      error: "No access_token provided",
      message: "Please provide an access_token",
    });
  } else {
    // dbHelper.getAllAccessTokens(connection, (results) => {
    //   res.json(results);
    // });
    // return;
    dbHelper.getByAccessToken(connection, req.body.access_token, (result) => {
      if (result && result.expiry && result.expiry > utils.getTimeStamps()) {
        res.json(result);
      } else {
        res.json({
          status: 401,
          error: "Invalid access token",
          message: "access_token invalid or expired",
        });
      }
    });
  }
});

// Deletes token from DB. Returns ok even if token is not preesnt id db
Router.post("/logout", async (req, res) => {
  console.log("/api/logout hit...");

  const token = req.headers[values.SECURITY.AUTH_TOKEN];
  try {
    await dbHelper.deleteAccessToken(connection, token);
    res.status(200).send(values.INFO.LOGGED_OUT_SUCCESS)
  } catch (err) {
    console.log(err.message)
    res.status(401).send(values.ERROR.INVALID_TOKEN)
  }
});

module.exports = Router;
