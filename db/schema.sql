
CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar (255) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    date DATETIME ON UPDATE CURRENT_TIMESTAMP NULL,
	PRIMARY KEY (id)
);



SELECT * FROM burgers;