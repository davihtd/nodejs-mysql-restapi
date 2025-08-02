--mysql -u root -p12345678
CREATE DATABASE IF NOT EXISTS companydb;

USE companydb

CREATE TABLE employee(
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT(5) DEFAULT NULL,
    PRIMARY KEY(id)
);

DESCRIBE employee;

INSERT INTO employee VALUES
(1, 'Joe', 3000),
(2, 'Henrry', 2000),
(3, 'Sam', 2500),
(4, 'Alex', 1500); 