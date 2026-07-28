CREATE DATABASE onlineclass;
CREATE TABLE studentss(id INT(30), name VARCHAR(30), course VARCHAR(30), score INT(25), email VARCHAR(50), phone VARCHAR(30), city VARCHAR(30), bonus_points INT(25)NULL);
INSERT INTO studentss VALUES (1, 'Asha', 'Python', 85, 'asha@mail.com', '9876543210', 'Chennai', 5), (2, 'Ravi', 'Python', 90, 'ravi@mail.com', '9876543211', 'Chennai', NULL), (3, 'Sneha', 'Java', 78, 'sneha@mail.com', '9876543212', 'Mumbai', NULL), (4, 'Karan', 'Java', 88, 'karan@mail.com', '9876543213', 'Delhi', 2), (5, 'Divya', 'Python', 95, 'divya@mail.com', '9876543214', 'Mumbai', 4), (6, 'Manoj', 'JavaScript', 72, 'manoj@mail.com', '9876543215', 'Delhi', NULL);
SELECT course,COUNT(*) FROM `studentss` GROUP BY course;
SELECT name,score FROM `studentss` WHERE city IN ("chennai","mumbai");
SELECT course,AVG(score) AS avgscore FROM `studentss` GROUP BY course HAVING avgscore>80;
SELECT * FROM `studentss` WHERE bonus_points IS NULL;
SELECT name FROM `studentss` WHERE city="chennai" UNION SELECT name FROM `studentss` WHERE city="mumbai";