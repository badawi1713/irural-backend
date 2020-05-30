const connection = require("../config/dbConnection");

module.exports = {
  userRegistration: (data) => {
    return new Promise((resolve, reject) => {
      connection.query(`INSERT INTO user SET ?`, [data], (error, result) => {
        if (!error) {
          resolve(result);
        } else {
          reject(new Error(error));
        }
      });
    });
  },
};
