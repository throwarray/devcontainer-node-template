console.log("hello, codesandbox!");

const express = require("express");
const http = require("http");
const app = express();
const server = http.createServer(app);

app.get("/", function (_req, res) {
  res.end("Woo");
});

server.listen(3000, function () {
  console.log("Express server running!");
});
