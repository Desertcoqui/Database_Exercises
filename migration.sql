
USE codeup_test_db;

DROP table IF EXISTS albums;

CREATE TABLE albums (
  `id`              INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `artist`          VARCHAR(300)     NOT NULL,
  name varchar(300) NOT NULL,
  release_date Year NOT NULL,
 sales INT NOT NULL,
   `genre`           VARCHAR(300)              DEFAULT NULL,

  PRIMARY KEY (`id`)
);
 Select * From albums \G