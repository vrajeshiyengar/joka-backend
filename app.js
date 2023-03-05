require("dotenv").config();

const express = require("express");
const bodyParser = require("body-parser");
const routes = require("./api-routes/routes");
const app = express();
const port = process.env.PORT || 3000;
const cors = require("cors")
const utils = require("./utils/utils")
const nocache = require("nocache");
// var multer = require('multer');
// var upload = multer();

app.use(bodyParser.json());
app.use(
  bodyParser.urlencoded({
    extended: false,
  })
);
// app.use(upload.array()); 

if (!utils.isProdMode()) app.use(cors())

app.use(nocache());
app.set("etag", false);

app.use("/api", routes);

app.listen(port, () =>
  console.log(
    `\nWelcome to JokaBackend!!\nDeveloped by ISG, IIM Calcutta\nJokaBackend listening on port ${port}!\nRunning Mode: ${process.env.NODE_ENV}\n`
  )
);

app.use((err, req, res, next) => {
  if (err) {
    console.error('****Server Error****\n\n', err.stack);
    if (utils.isProdMode()) {
      return res.status(500).send('Server Error');
    }
    return res.status(500).json({ error: 'Server Error', error_stack: err.stack });
  }
});