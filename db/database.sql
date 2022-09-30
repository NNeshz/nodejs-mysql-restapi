CREATE DATABASE IF NOT EXISTS companydb;

USE companydb;

CREATE TABLE employee (
    id INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT(6) DEFAULT NULL
);

DESCRIBE employee;

INSERT INTO employee VALUES 
(1, 'Joe', 1000),
(2, 'John', 1000),
(3, 'Henry', 2000),
(4, 'Nefta', 2000);