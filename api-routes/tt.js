const express = require("express");
const values = require("../constants/values");
const dbHelper = require("../services/mysql/db-helper");
const connection = require("../services/mysql/mysql-connection");

const Router = express.Router();

Router.get("/getCurrentUser", async (req, res) => {
  const userIds = await dbHelper.getUserIds(connection);
  res.json({ user_ids: userIds });
});

Router.get("/getUserIds", async (req, res) => {
  const userIds = await dbHelper.getUserIds(connection);
  res.json({ user_ids: userIds });
});

module.exports = Router;
