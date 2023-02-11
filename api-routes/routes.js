const express = require("express");
const Router = express.Router();
["auth", "jd", "tt"].forEach((x) => {
  Router.use(`/${x}`, require(`./${x}`));
});
module.exports = Router;
