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

// function indicating what action the client should take
function firstPrompt() {

    inquirer
      .prompt({
        type: "list",
        name: "task",
        message: "Would you like to do?",
        choices: [
          "View Employees",
          "View Employees by Department",
          "Add Employee",
          "Remove Employees",
          "Update Employee Role",
          "Add Role",
          "End"]
      })
      .then(function ({ task }) {
        switch (task) {
          case "View Employees":
            viewEmployee();
            break;
  
          case "View Employees by Department":
            viewEmployeeByDepartment();
            break;
        
          case "Add Employee":
            addEmployee();
            break;
  
          case "Remove Employees":
            removeEmployees();
            break;
  
          case "Update Employee Role":
            updateEmployeeRole();
            break;
  
          case "Add Role":
            addRole();
            break;
  
          case "End":
            connection.end();
            break;
        }
      });
  }