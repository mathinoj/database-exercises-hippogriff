USE hippo_matthias;

--  The name of all albums by Pink Floyd.
SELECT name FROM albums WHERE artists = 'Pink Floyd';
-- The year Jagged Little Pill Band was released
SELECT release_date FROM albums WHERE name = 'Jagged Little Pill'
-- The genre for Bad
SELECT genre FROM albums WHERE name = 'Bad'
-- Which albums were released in the 1990s
SELECT * FROM albums WHERE release_date >= 1990 && release_date < 2000
-- Which albums had less than 20 million certified sales
SELECT * FROM albums WHERE sales < 20
-- All the albums with a genre of "Rock". Why do these query results not include albums with a genre of "Hard rock" or "Progressive rock"?
SELECT * FROM albums WHERE genre = 'Rock'


--     `artist` varchar(255) NOT NULL,
--     `name` varchar(255) NOT NULL,
--     `release_date` smallint(6) NOT NULL,
--     `sales` decimal(20,1) NOT NULL,
--     `genre` varchar(1000) NOT NULL,


