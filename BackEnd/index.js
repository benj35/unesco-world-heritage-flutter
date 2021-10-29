'use strict';

const express = require('express');
const cors = require('cors');
const config = require('./config');
const router = require('./routes/allRoutes');
const mongoose = require('mongoose');



const app = express();


app.use(express.json());
app.use(cors());
app.use("/api", router);

console.log(config.databaseUrl);
mongoose
  .connect(config.databaseUrl, {
    useNewUrlParser: true,
    useUnifiedTopology: true,
    // useCreateIndex: true,
    // useFindAndModify: true,
  })
  .then(() =>
    app.listen(config.port, () => {
      console.log("Server listening on url " + config.hostUrl + ":" + config.port);
    })
  )
  .catch((err) => console.log(`Error ${err}`));