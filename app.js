require("dotenv").config();

const express = require("express");
const bodyParser = require("body-parser");
const routes = require("./api-routes/routes");
const app = express();
const port = process.env.PORT || 3000;

app.use(bodyParser.json());
app.use(
  bodyParser.urlencoded({
    extended: false,
  })
);

app.use("/api", routes);

app.listen(port, () =>
  console.log(
    `\n\n\n\n\n\nWelcome to JokaBackend!!\nDeveloped by ISG, IIM Calcutta\n\n\n\n\n\nJokaBackend listening on port ${port}!`
  )
);
