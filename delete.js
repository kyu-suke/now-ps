"use strict";

const respo = require("./output/Respo/index.js");

module.exports = (req, res) => {
  const hoge = respo.hndl(req)
  res.json({hoge: hoge})
};

