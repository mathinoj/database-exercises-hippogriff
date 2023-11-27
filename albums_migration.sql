USE hippo_matthias;

DROP TABLE IF EXISTS albums;

-- CREATE TABLE `albums` (
--     `id` int(11) NOT NULL AUTO_INCREMENT,
--     `artist` varchar(75) NOT NULL,
--     `name` varchar(100) NOT NULL,
--     `release_date` year(4) NOT NULL,
--     `sales` decimal(20,2) NOT NULL,
--     `genre` char(255) NOT NULL,
--     PRIMARY KEY (`id`)
-- )


CREATE TABLE `albums`(
--     `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
    `id` int unsigned NOT NULL AUTO_INCREMENT,
    `artist` varchar(255) NOT NULL,
    `name` varchar(255) NOT NULL,
    `release_date` smallint(6) NOT NULL,
    `sales` decimal(20,1) NOT NULL,
    `genre` varchar(1000) NOT NULL,
    PRIMARY KEY (`id`)
)