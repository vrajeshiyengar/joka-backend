const express = require("express");
const values = require("../constants/values");
const jdService = require("../services/jd/jd-service");
const authUtils = require("../utils/auth-utils");
const paths = require("../../constants/paths");
const multer = require("multer");

const router = express.Router();

router.get("/users", async (req, res) => {
  const loggedInUserId = res.get(values.SECURITY.USER_ID);

  try {
    const searchValue = req.query.searchValue;
    const searchType = req.query.searchType;
    const users = await jdService.searchUsers(searchValue, searchType, loggedInUserId);
    console.log(
      `Returning ${users.length} records for searchValue:${searchValue}, searchType${searchType}`
    );
    res.status(200).json(users);
  } catch (err) {
    console.error(err);
    res.status(500).send(err.message);
  }
});

router.post("/updateUser", async (req, res) => {
  let loggedInUserId = res.get(values.SECURITY.USER_ID);
  try {
    const userData = req.body;
    await jdService.updateUserData(userData, loggedInUserId);

    // Re-fetching updated user data from LDAP
    const users = await jdService.searchUsers(loggedInUserId, values.JD.CN, loggedInUserId);
    if (users.length == 1) {
      res.status(200).json(users[0]);
    } else {
      console.error(
        "\n\nSomething went wrong. Re-check LDAP records for\n\n" + JSON.stringify(userData)
      );
      res.status(500).send(values.ERROR.PROFILE_NOT_UPDATED);
    }
  } catch (err) {
    console.error(err);
    res.status(500).send(err.message);
  }
});

router.post("/saveUserImage", async (req, res) => {
  console.log(req);
  let loggedInUserId = res.get(values.SECURITY.USER_ID);

  var storage = multer.diskStorage({
    destination: paths.USER_IMAGES_DIRECTORY_PATH,
    filename: function (req, file, callback) {
      callback(null, file.originalname);
    },
  });
  var upload = multer({ storage: storage }).single("IMAGE");

  upload(req, res, (err) => {
    if (err) {
      res.status(400).send("Something went wrong!");
    }
    res.status(200);
  });

  /* try {
    const userData = req.body;
    const imageData = req.file;
    await jdService.saveUserImage(userData, imageData, loggedInUserId);
    res.status(200);
  } catch (err) {
    console.error(err.message);
    res.status(500).send(err.message);
  } */
});

module.exports = router;
