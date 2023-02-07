const express = require("express");
const utils = require("../utils/utils");
const connection = require("../services/mysql/mysql-connection");
const dbHelper = require("../services/mysql/db-helper");

const Router = express.Router();

Router.post("/login", (req, res) => {
  console.log("/api/login hit...", req.body);
  dbHelper.refreshAccessTokens(connection);
  if (!req.body.username) {
    res.status(500).json({
      status: 500,
      error: "No username provided",
      message: "Please provide a username",
    });
  } else if (!req.body.password) {
    res.status(500).json({
      status: 500,
      error: "No password provided",
      message: "Please provide a password",
    });
  } else {
    utils
      .casLogin(
        "http://ec2-3-7-207-170.ap-south-1.compute.amazonaws.com:8000/cas/v1/users",
        req.body.username,
        req.body.password
      )
      .then((response) => {
        const cas_data = JSON.parse(response);
        if (cas_data.authentication_exceptions) {
          res.json({
            status: 500,
            error: "Authentication Exceptions",
            message: cas_data.authentication_exceptions,
          });
        } else if (cas_data.authentication) {
          const ts = utils.getTimeStamps(true);
          const at = utils.generateToken(100);
          dbHelper.getByUserId(
            connection,
            cas_data.authentication.principal.id,
            (result) => {
              let loginObj = {};
              if (req.body.cas == 1) {
                loginObj.cas_data = cas_data;
              }
              if (result) {
                loginObj = { ...loginObj, ...result };
                res.json(loginObj);
              } else {
                loginObj = {
                  access_token: at,
                  user_id: cas_data.authentication.principal.id,
                  email: cas_data.authentication.principal.attributes.mail[0],
                  created: ts[0],
                  expiry: ts[1],
                };
                dbHelper.insertAccessToken(connection, loginObj, (result) => {
                  res.json(result);
                });
              }
            }
          );
        }
      })
      .catch((error) => {
        console.log("error", error);
        res.send(error);
      });
  }
});

Router.post("/verifyAccessToken", (req, res) => {
  console.log("/api/verifyAccessToken hit...", req.body);
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

module.exports = Router;
