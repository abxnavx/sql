CREATE DATABASE lib;
CREATE TABLE authers(auther_id INT AUTO_INCREMENT PRIMARY KEY,name VARCHAR(30));
CREATE TABLE books(book_id INT AUTO_INCREMENT PRIMARY KEY,title VARCHAR(30),auther_id INT, FOREIGN KEY (auther_id) REFERENCES authers (auther_id));
INSERT INTO books (title) VALUES(101,"the lavender",1),("graceful",1),("the life of helen",2),("sunset",2),("edinbergh files",3),("book of ventures",3);
INSERT INTO authers (name) VALUES(1,"ram"),("alex"),("philips");
ALTER TABLE books ADD INDEX idx (auther_id);
