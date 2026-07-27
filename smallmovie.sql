CREATE DATABASE smallmovie;
CREATE TABLE movies(id INT(25), title VARCHAR(30), genre VARCHAR(30), release_year INT(25), rating DECIMAL(3,2), box_office DECIMAL(20,2));

INSERT INTO `movies` VALUES 
(1, 'Inception', 'Sci-Fi', 2010, 8.8, 825), 
(2, 'The Dark Knight', 'Action', 2008, 9.0, 1004), 
(3, 'Interstellar', 'Sci-Fi', 2014, 8.6, 677), 
(4, 'Joker', 'Drama', 2019, 8.4, 1074), 
(5, 'Dunkirk', 'War', 2017, 7.9, 527);

SELECT `title`,`box_office` AS earnings FROM `movies`;
SELECT `title` AS 'movie title', `genre`AS category FROM `movies`;
SELECT `id`, `title`, `genre`, `release_year`, `rating` AS 'imdb score', `box_office` FROM `movies` WHERE genre IN ('Sci-Fi','Action' );
SELECT `id`, `title`, `genre`, `release_year`AS releases, `rating`, `box_office` FROM `movies` WHERE release_year BETWEEN 2008 AND 2015;
SELECT * FROM `movies` AS high WHERE rating > 8.5;