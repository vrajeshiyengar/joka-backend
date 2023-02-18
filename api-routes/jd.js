const express = require("express");
const values = require("../constants/values");
const jdService = require('../services/jd/jd-service');
const authUtils = require('../utils/auth-utils')

const router = express.Router();

router.get("/users", async (req, res) => {

    const loggedInUserId = res.get(values.SECURITY.USER_ID);

    try {
        const searchValue = req.query.searchValue;
        const searchType = req.query.searchType;
        const users = await jdService.searchUsers(searchValue, searchType, loggedInUserId);
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
            console.error('\n\nSomething went wrong. Re-check LDAP records for\n\n' + JSON.stringify(userData));
            res.status(500).send(values.ERROR.PROFILE_NOT_UPDATED);
        }
    } catch (err) {
        console.error(err);
        res.status(500).send(err.message);
    }
})

module.exports = router;