// requireing npm packages
const inquirer = require("inquirer");
const mysql = require("mysql2");

// created MySQL connection
const connection = mysql.createConnection({
    host: "localhost",
    port: 3001,
    user: "root",
    password: "",
    database: "employeeTracker_db",
});


