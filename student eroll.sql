CREATE DATABASE student enroll;
CREATE TABLE studentt(id INT(25),name VARCHAR(30),course VARCHAR(30),fees_paid INT(25),status VARCHAR(30));
INSERT INTO studentt VALUES(1, 'Alice', 'Web Development', 5000, 'Inactive'),
(2, 'Bob', 'Data Science', 7000, 'Inactive'),
(3, 'Charlie', 'UI/UX Design', 4000, 'Active');
SELECT * FROM `studentt` WHERE fees_paid>5000;
UPDATE `studentt` SET `status`='active' WHERE course='Web Development';
UPDATE `studentt` SET `fees_paid`= fees_paid+1000 WHERE course='data science';
UPDATE `studentt` SET `fees_paid`=fees_paid-500 AND `status`='inactive' WHERE id=3;
DELETE FROM `studentt` WHERE id=2;
DELETE FROM `studentt` WHERE status='inactive';