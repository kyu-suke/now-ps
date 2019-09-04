"use strict";

const main = require("./output/Main/index.js");
const respo = require("./output/Respo/index.js");
//main.main()

module.exports = (req, res) => {
  console.log(req)
  res.end(respo.respo);
  const hoge = respo.handler(req, res)
  console.log(res)
};

console.log(respo.fuga)

