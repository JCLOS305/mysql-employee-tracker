// Dependencies needed 
const mysql = require("mysql");
const inquirer = require("inquirer");
require("console.table");

// local mysql connection 
const connection = mysql.createConnection({
    host: 'localhost',


// Local port (or automated to 3305)
  port: 3305,

   //  username
   user: 'root',

   //  password
   password: 'NewPassWordPLZ',
   database: 'employeesDB'
});

connection.connect(function (err) {
   if (err) throw err;
   console.log("connected as id " + connection.threadId);
   console.log(`Let's a-go!`)

    // initializes application
    firstPrompt();
});