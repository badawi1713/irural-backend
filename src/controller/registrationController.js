require("dotenv").config();
const helper = require("../helpers/response");
const Registration = require("../model/registrationModel");
const moment = require("moment");

const currentDate = moment(new Date(Date.now())).format("L");

exports.userRegistration = (req, res, next) => {
  const data = {
    fullname: req.body.fullname,
    ktp: req.body.ktp,
    phone_number: req.body.phone_number,
    email: req.body.email,
    province: req.body.province,
    subdistrict: req.body.subdistrict,
    zip_code: req.body.zip_code,
    address: req.body.address,
    latitude: req.body.latitude,
    longitude: req.body.longitude,
    location_address: req.body.location_address,
    registered_at: currentDate,
  };

  Registration.userRegistration(data)
    .then((data) => {
      helper.response(
        res,
        "New user registration request is registered",
        data,
        201,
        false
      );
      console.log("New user registration request is registered");
    })
    .catch((error) => {
      console.log(error);
      helper.response(res, "Something went wrong!", error, 404, true);
    });
};
