DROP DATABASE IF EXISTS employees
CREATE DATABASE employees

USE employees;

CREAT TABLE department( 
    id INT AUTO_INCREMENT PRIMARY KEY,
    department_name VARCHAR(30) NOT NULL,
);

CREAT TABLE role(
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(30) NOT NULL,
    salary - DECIMAL(8,2) NULL,
    department_id INT,
);

CREAT TABLE employees(
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name - VARCHAR(30) NOT NULL,
    last_name - VARCHAR(30) NOT NULL,
    role_id - INT NOT NULL,
    manager_id - INT NULL,
);

SELECT * FROM department;
select * from role;
select from employees;