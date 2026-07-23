CREATE DATABASE bookstore;
CREATE TABLE boooks(book_id INT(25),title VARCHAR(30),author VARCHAR(30),price INT(25),stock INT(25));
INSERT INTO `boooks`VALUES (1, 'Learn SQL', 'John Smith', 400, 10),
(2, 'Mastering Python', 'Jane Doe', 600, 5),
(3, 'HTML & CSS Basics', 'Alan Webb', 300, 8);
UPDATE `boooks` SET `price`=price+50,`stock`=12 WHERE title='Learn SQL' ;
UPDATE `boooks` SET `stock`=stock-2 WHERE price>500;
DELETE FROM `boooks` WHERE book_id=3;