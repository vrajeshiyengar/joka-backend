const express = require("express");
const values = require("../constants/values");
const jdService = require('../services/jd/jd-service');
const authUtils = require('../utils/auth-utils')

const router = express.Router();


router.get("/users", async (req, res) => {
    console.log("/jd/users hit...");

    let loggedInUserId = undefined;

    // Token Verification Block
    const token = req.headers[values.SECURITY.AUTH_TOKEN];
    let new_token = ''
    try {
        new_token = await authUtils.verifyJokaAuthToken(token);
    } catch (err) { }

    if (!new_token) {
        res.setHeader(values.SECURITY.AUTH_TOKEN, JSON.stringify(token))
        res.status(401).send(values.ERROR.INVALID_TOKEN)
    } else {
        res.setHeader(values.SECURITY.AUTH_TOKEN, JSON.stringify(new_token))
        loggedInUserId = new_token.user_id
    }

    if (!res.headersSent) {
        try {
            const searchValue = req.query.searchValue;
            const searchType = req.query.searchType;
            const users = await jdService.searchUsers(searchValue, searchType, loggedInUserId);
            res.status(200).json(users)
        } catch (err) {
            res.status(500).send(err.message)
        }
    }
});

router.post("/updateUser", async (req, res) => {
    console.log("/jd/updateUser hit...");

    let loggedInUserId = undefined;

    // Token Verification Block
    const token = req.headers[values.SECURITY.AUTH_TOKEN];
    let new_token = ''
    try {
        new_token = await authUtils.verifyJokaAuthToken(token);
    } catch (err) { }

    if (!new_token) {
        res.setHeader(values.SECURITY.AUTH_TOKEN, JSON.stringify(token))
        res.status(401).send(values.ERROR.INVALID_TOKEN)
    } else {
        res.setHeader(values.SECURITY.AUTH_TOKEN, JSON.stringify(new_token))
        loggedInUserId = new_token.user_id
    }

    if (!res.headersSent) {
        try {
            const userData = req.body;
            await jdService.updateUserData(userData, loggedInUserId);
            const users = await jdService.searchUsers(loggedInUserId, values.JD.CN, loggedInUserId)
            if (users.length == 1) {
                res.status(200).json(users[0])
            } else {
                console.log('\n\nSomething went wrong. Re-check LDAP records for\n\n'+JSON.stringify(userData))
                res.status(500).send(values.ERROR.PROFILE_NOT_UPDATED)
            }
        } catch (err) {
            res.status(500).send(err.message)
        }
    }
})

module.exports = router;