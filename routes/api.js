const express = require("express");
const utils = require("../utils/utils");
const connection = require("../mysql-connection");
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
          const ts = utils.getTimeStamps();
          const at = utils.generateToken(100);
          let loginResponse = {
            status: 200,
            id: cas_data.authentication.principal.id,
            access_token: at,
            email: cas_data.authentication.principal.attributes.mail[0],
            attributes: cas_data.authentication.principal.attributes,
            created: ts[0],
            expiry: ts[1],
          };

          connection.connect((err) => {
            if (!err) {
              console.log("JokaAuth DB connection established :::: /api/login");
              if (req.body.cas == 1) {
                loginResponse.cas_data = cas_data;
              }
              var sql = `INSERT INTO AccessToken (access_token, user_id, email, created, expiry) VALUES ("${loginResponse.access_token}", "${loginResponse.id}", "${loginResponse.email}", "${loginResponse.created}", "${loginResponse.expiry}")`;
              connection.query(sql, function (err, result) {
                if (err) throw err;
                console.log(
                  "1 record inserted in JokaAuth.AccessToken",
                  result
                );
                res.json(loginResponse);
              });
            } else {
              console.log("JokaAuth DB connection failed!");
              console.log("\tError code: ", err.code);
              console.log("\tError message: ", err.sqlMessage);
              console.log("\tFatal: ", err.fatal);
              res.json({
                status: 500,
                error: "Server Error",
                message:
                  "The server failed to connect to the database. Kindly try in some time or contact ISG if the problem persists.",
              });
            }
          });
        }
      })
      .catch((error) => {
        console.log("error", error);
        res.send(error);
      });
  }
});

module.exports = Router;
