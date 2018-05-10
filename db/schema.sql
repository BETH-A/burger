CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers
(
	id int AUTO_INCREMENT PRIMARY KEY,
	burger_name varchar(50) NOT NULL,
	devoured BOOLEAN NOT NULL DEFAULT 0,
    date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
