CREATE DATABASE IF NOT EXISTS burger_db;
USE burgers_db;

CREATE TABLE burger (
    id int NOT NULL AUTO_INCREMENT,
    burger_name varchar(255) NOT NULL, 
    devoured BOOL DEFAULT false,
    PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name, devoured) VALUES ('Cheeseburger', FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ('Hamburger', FALSE);
INSERT INTO burger (burger_name, devoured) VALUES ('Pizza Burger', FALSE);

SELECT * FROM burgers_db.burgers;