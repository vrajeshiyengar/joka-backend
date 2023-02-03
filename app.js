require("dotenv").config();
const mysql = require("mysql");
const express = require("express");
const bodyParser = require("body-parser");
const ApiRoutes = require("./routes/api");

const app = express();
const port = process.env.PORT || 3000;

app.use(bodyParser.json());
app.use(
  bodyParser.urlencoded({
    extended: false,
  })
);

app.use("/api", ApiRoutes);
// const mySqlConnection = mysql.createConnection({
//   host: "localhost",
//   user: "root",
//   password: "isg@123##",
//   database: "JokaAuth",
//   port: 3306,
//   multipleStatements: true,
// });
console.log({
  host: process.env.DB_HOST,
  user: process.env.DB_USER,
  password: process.env.DB_PASSWORD,
  database: process.env.DB_NAME,
  multipleStatements: true,
});

const mySqlConnection = mysql.createConnection({
  host: process.env.DB_HOST,
  user: process.env.DB_USER,
  password: process.env.DB_PASSWORD,
  database: process.env.DB_NAME,
  multipleStatements: true,
});

mySqlConnection.connect((err) => {
  if (!err) {
    console.log("JokaAuth DB connection established");
  } else {
    console.log("JokaAuth DB connection failed!");
    console.log("\tError code: ", err.code);
    console.log("\tError message: ", err.sqlMessage);
    console.log("\tFatal: ", err.fatal);
  }
});

app.listen(port, () => console.log(`JokaAuth listening on port ${port}!`));
