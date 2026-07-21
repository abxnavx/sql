CREATE DATABASE collegee;
USE collegee;
CREATE TABLE student_info (id INT (30),name VARCHAR (30),age INT (20),dept VARCHAR (30),grade VARCHAR (30));
INSERT INTO  VALUES(1,'RAM',19,'cse',79),(1,'RAhul',21,'cse',89),(1,'manav',19,'ece',90),(4,'sachin',23,'civil',96)
SELECT*FROM student_info WHERE age>20;
SELECT*FROM student_info WHERE dept='cse';
SELECT*FROM student_info WHERE grade=90;
SELECT*FROM student_info WHERE grade BETWEEN 70 AND 90 ;


