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

const mySqlConnection = mysql.createConnection({
  host: "ec2-43-204-240-96.ap-south-1.compute.amazonaws.com",
  user: "root",
  password: "isg@123##",
  database: "JOKAAUTH",
  port: 3306,
  multipleStatements: true,
});

mySqlConnection.connect((err) => {
  if (!err) {
    console.log("JokaAuth DB connection established");
  } else {
    console.log("JokaAuth DB connection failed!");
    console.log(err);
  }
});

app.listen(port, () => console.log(`JokaAuth listening on port ${port}!`));
