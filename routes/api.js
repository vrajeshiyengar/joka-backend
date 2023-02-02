const express = require("express");
const utils = require("../utils/utils");

const Router = express.Router();

Router.post("/login", (req, res) => {
  console.log("/api/login hit...", req.body);
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
          let ts = utils.getTimeStamps();

          let loginResponse = {
            status: 200,
            id: cas_data.authentication.principal.id,
            attributes: cas_data.authentication.principal.attributes,
            token_created: ts[0],
            token_expiry: ts[1],
            access_token: utils.generateToken(100),
          };

          if (req.body.cas == 1) {
            loginResponse.cas_data = cas_data;
          }
          res.json(loginResponse);
        }
      })
      .catch((error) => {
        console.log("error", error);
        res.send(error);
      });
  }
});

module.exports = Router;
