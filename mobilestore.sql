CREATE DATABASE mobilestore;
CREATE TABLE mobile(id INT(25),brand VARCHAR(30),model VARCHAR(30),price INT(25),stock INT(25));
INSERT INTO `mobile` VALUES (1, 'Samsung', 'Galaxy M14', 12000, 30), (2, 'Redmi', 'Note 12', 15000, 25), (3, 'Realme', 'Narzo 50', 13000, 20), (4, 'Samsung', 'Galaxy A23', 18000, 10);
SELECT * FROM `mobile` WHERE price>13000 OR stock<15;
UPDATE `mobile` SET `price`=12500,`stock`=stock+5 WHERE model='Narzo 50';
DELETE FROM `mobile` WHERE id=2;
SELECT MAX(price),MIN(price) FROM `mobile`;
SELECT SUM(stock) FROM `mobile`;
SELECT * FROM `mobile` ORDER BY price DESC LIMIT 2;