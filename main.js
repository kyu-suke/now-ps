"use strict";
const main = require("./output/Main/index.js");
const respo = require("./output/Respo/index.js");
//main.main()

module.exports = (req, res) => {
  console.log(req)
  res.end(respo.respo);
  console.log(res)
};
