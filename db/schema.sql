-- Drops the DATABASE if it already exists --
DROP DATABASE IF EXISTS burgers_db;

-- Created the DATABASE (only works on local connections)
CREATE DATABASE burgers_db;

-- Use the DATABASE for all the rest of the script
USE burgers_db;

CREATE TABLE burgers (
    id int AUTO_INCREMENT NOT NULL,
    burger_name varchar(100) NOT NULL,
    devoured BOOLEAN,
     PRIMARY KEY(id)
);
