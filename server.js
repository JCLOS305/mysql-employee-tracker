// Dependencies needed 
const mysql = require("mysql");
const inquirer = require("inquirer");
require("console.table");

// local mysql connection 
const connection = mysql.createConnection({
    host: 'localhost',


// Local port if not 3305
  port: 3305,