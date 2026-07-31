CREATE DATABASE tracker;
CREATE TABLE tracking(id INT(25), name VARCHAR(30), city VARCHAR(30), score INT(25), bonus INT(25)NULL, challenge VARCHAR(30));
INSERT INTO tracking VALUES (1,'Raj','Chennai',88,5, 'Fitness'), (2, 'Anu' , 'Mumbai' , 91 , NULL , ' Diet'), (3 , 'Ravi ' , ' Chennai ', 78 , 3 , 'Fitness'), (4 ,'Meena' , 'Delhi', 82 , NULL, ' Diet'), (5, ' Farah ' , ' Mumbai' , 95 , 4 , ' Fitness'), (6 , ' Kiran' , ' Pune ' , 70 , NULL, 'Yoga'), (7 , ' Latha' , ' Pune ' , 87, NULL, 'Fitness');
SELECT name,score  FROM `tracking` GROUP BY name HAVING score>AVG(score);