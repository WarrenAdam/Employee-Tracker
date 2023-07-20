DROP DATABASE IF EXISTS employeeTracker_db;
CREATE DATABASE employeeTracker_db;

Use employeeTracker_db;

CREATE TABLE department (
    id: INT NOT NULL,
    name: VARCHAR (30) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE role (
    id: INT PRIMARY KEY,
    title: VARCHAR(30),
    salary: DECIMAL,
    role_id: INT,
    FOREIGN KEY (role_id),
    REFERENCES department(id)
);

CREATE TABLE employee (
    id: INT PRIMARY KEY,
    first_name: VARCHAR(30),
    last_name: VARCHAR(30),
    role_id: INT,
    manager_id: INT,
    FOREIGN KEY (employee_id),
    REFERENCES role (id)
);