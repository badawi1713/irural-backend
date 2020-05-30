const express = require("express");
const router = express.Router();
const user_Controller = require("../controller/registrationController");

router.post("/user/register", user_Controller.userRegistration);

module.exports = router;
