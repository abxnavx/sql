CREATE DATABASE schoollib;
CREATE TABLE category(id INT AUTO_INCREMENT PRIMARY KEY,categories VARCHAR(30));
INSERT INTO category (categories) VALUES("Fiction"), ("Science"), ("History");
CREATE TABLE books(id INT,title VARCHAR(30),categories VARCHAR(30),FOREIGN KEY (categories)REFERENCES category(categories)):
INSERT INTO category VALUES(1,"good days","history"),(2,"golden hour","histoey"),(3,"interstellar","fiction"),(4,"the chemist","science");
ALTER TABLE category ADD INDEX idx(categories);