const express = require("express");
const values = require("../constants/values");
const jdService = require('../services/jd/jd-service');
const authUtils = require('../utils/auth-utils')

const AuthApiRoutes = require("./auth");
const JDApiRoutes = require("./jd");

const router = express.Router();

router.use("/auth", AuthApiRoutes);
router.use("/jd", JDApiRoutes);

module.exports = router;