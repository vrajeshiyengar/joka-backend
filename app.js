require("dotenv").config();

const express = require("express");
const bodyParser = require("body-parser");
const ApiRoutes = require("./routes/api");
const JDApiRoutes = require("./routes/jd-api");
const app = express();
const port = process.env.PORT || 3000;

app.use(bodyParser.json());
app.use(
  bodyParser.urlencoded({
    extended: false,
  })
);

app.use("/api", ApiRoutes);
app.use("/jd", JDApiRoutes)

app.listen(port, () =>
  console.log(
    `\n\n\n\n\n\nWelcome to JokaAuth!!\nDeveloped by ISG, IIM Calcutta\n\n\n\n\n\nJokaAuth listening on port ${port}!`
  )
);
