-- If run, refreshes the database so that an empyt table is created for the user input.
DROP DATABASE IF EXISTS burger_db;
CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	tried BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);
