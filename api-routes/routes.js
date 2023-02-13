const express = require("express");
const Router = express.Router();
const authUtils = require("../utils/auth-utils");
const values = require("../constants/values");
const utils = require("../utils/utils");

// checking for joka-auth-token in headers
Router.use(async (req, res, next) => {
  console.info('\n\nTimestamp:', utils.getFormattedDateString(new Date()));
  console.info('URL hit:', req.originalUrl);
  console.info('Request Method', req.method);
  console.info('Request Params', req.query);
  console.info('Request Data', req.body);

  // Skipping token validation for auth urls
  if (req.url.startsWith("/auth")) return next();

  const joka_auth_token = req.get(values.SECURITY.AUTH_TOKEN);

  if (!joka_auth_token) {
    return res.status(401).send(values.ERROR.TOKEN_MISSING);
  }

  console.debug("Validating joka_auth_token =>", joka_auth_token);
  let user_token = ''
  try {
    user_token = await authUtils.verifyJokaAuthToken(joka_auth_token);
  } catch (err) {
    console.error(err);
    return res.status(401).send(values.ERROR.INVALID_TOKEN);
  }
  if (!user_token) return res.status(401).send(values.ERROR.INVALID_TOKEN);
  console.debug("Validated joka_auth_token =>", user_token["access_token"]);

  res.setHeader(values.SECURITY.AUTH_TOKEN, user_token["access_token"]);
  res.setHeader(values.SECURITY.USER_ID, user_token["user_id"]);
  return next();

});

["auth", "jd", "tt"].forEach((x) => {
  Router.use(`/${x}`, require(`./${x}`));
});
module.exports = Router;
