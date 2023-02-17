const express = require("express");

const Router = express.Router();

Router.get("/user", (req, res) => {
  const id = req.query.id;
  res.json({ message: "dummy call" + id });
});

module.exports = Router;
