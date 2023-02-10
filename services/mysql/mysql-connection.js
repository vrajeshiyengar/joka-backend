const mysql = require("mysql");

// console.log({
//   host: process.env.DB_HOST,
//   user: process.env.DB_USER,
//   password: process.env.DB_PASSWORD,
//   database: process.env.DB_NAME,
//   port: process.env.DB_PORT,
//   multipleStatements: true,
// });

const connection = mysql.createConnection({
  host: process.env.DB_HOST,
  user: process.env.DB_USER,
  password: process.env.DB_PASSWORD,
  database: process.env.DB_NAME,
  port: process.env.DB_PORT,
  timezone: "+05:30",
  multipleStatements: true,
});

connection.connect((err) => {
  if (!err) {
    console.log("JokaBackend DB connection established");
  } else {
    console.log("JokaBackend DB connection failed!");
    console.log("\tError code: ", err.code);
    console.log("\tError message: ", err.sqlMessage);
    console.log("\tFatal: ", err.fatal);
  }
});

module.exports = connection;
