require("dotenv").config();

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

app.listen(port, () => console.log(`JokaAuth listening on port ${port}!`));
