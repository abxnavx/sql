CREATE DATABASE library;
CREATE TABLE books(id INT(25), title VARCHAR(30), author VARCHAR(30), price INT(30), genre VARCHAR(30));
INSERT INTO books (id, title, author, price, genre) VALUES
(1, 'The Great Gatsby', 'F. Scott Fitzgerald', 450, 'Fiction'),
(2, 'The Alchemist', 'Paulo Coelho', 350, 'Fiction'),
(3, 'A Brief History of Time', 'Stephen Hawking', 600, 'Science'),
(4, 'The History of India', 'Romila Thapar', 500, 'History'),
(5, 'Inferno', 'Dan Brown', 550, 'Thriller');
SELECT * FROM `books` WHERE price>40;
SELECT * FROM `books` WHERE price>40;
