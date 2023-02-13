require("dotenv").config();

const express = require("express");
const bodyParser = require("body-parser");
const routes = require("./api-routes/routes");
const app = express();
const port = process.env.PORT || 3000;
const cors = require("cors")
const utils = require("./utils/utils")

app.use(bodyParser.json());
app.use(
  bodyParser.urlencoded({
    extended: false,
  })
);

if (utils.isDevMode()) app.use(cors())

app.use("/api", routes);

app.listen(port, () =>
  console.log(
    `\n\n\n\nWelcome to JokaBackend!!\nDeveloped by ISG, IIM Calcutta\n\n\n\nJokaBackend listening on port ${port}!\n\nProduction Mode: ${!utils.isDevMode()}`
  )
);

app.use((err, req, res, next) => {
  if (err) {
    console.error('****Server Error****\n\n', err.stack);
    if (!utils.isDevMode()) {
      return res.status(500).send('Server Error');
    }
    return res.status(500).json({ error: 'Server Error', error_stack: err.stack });
  }
});