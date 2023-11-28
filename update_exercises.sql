USE hippo_matthias;


-- Write SELECT statements to output each of the following with a caption:
--     All albums in your table.
SELECT * FROM albums
--     All albums released before 1980
SELECT * FROM albums WHERE release_date < 1980
--     All albums by Michael Jackson
SELECT * FROM albums WHERE artist = 'Michael Jackson'
-- After each SELECT add an UPDATE statement to:
--     Make all the albums 10 times more popular (sales * 10)
-- SELECT * FROM albums UPDATE albums SET sales = sales*10
UPDATE albums SET sales = sales*10
--     Move all the albums before 1980 back to the 1800s.
UPDATE albums SET release_date = 1800 WHERE release_date < 1980
-- SELECT * FROM albums WHERE release_date < 1900
--
-- UPDATE albums,
-- (SELECT * FROM albums)
-- SET release_date = 2999 WHERE release_date = 1800
--     Change 'Michael Jackson' to 'Peter Jackson'
SELECT * FROM albums WHERE artist = 'Peter Jackson'
UPDATE albums SET artist = 'Michael Jackson' WHERE artist = 'Peter Jackson'
-- Add SELECT statements after each UPDATE so you can see the results of your handiwork.


--     `artist` varchar(255) NOT NULL,
--     `name` varchar(255) NOT NULL,
--     `release_date` smallint(6) NOT NULL,
--     `sales` decimal(20,1) NOT NULL,
--     `genre` varchar(1000) NOT NULL,