const mysql = require("mysql");

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
    console.error("JokaBackend DB connection failed!");
    console.error("\tError code: ", err.code);
    console.error("\tError message: ", err.sqlMessage);
    console.error("\tFatal: ", err.fatal);
  }
});

module.exports = connection;
