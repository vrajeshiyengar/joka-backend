require("dotenv").config();

const express = require("express");
const bodyParser = require("body-parser");
const AuthApiRoutes = require("./api-routes/auth");
const JDApiRoutes = require("./api-routes/jd");
const app = express();
const port = process.env.PORT || 3000;

app.use(bodyParser.json());
app.use(
  bodyParser.urlencoded({
    extended: false,
  })
);

app.use("/api/auth", AuthApiRoutes);
app.use("/api/jd", JDApiRoutes);

app.listen(port, () =>
  console.log(
    `\n\n\n\n\n\nWelcome to JokaBackend!!\nDeveloped by ISG, IIM Calcutta\n\n\n\n\n\nJokaBackend listening on port ${port}!`
  )
);
