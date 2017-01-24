USE codeup_test_db;


select * from albums;

SELECT "albums by pink floyd" AS "info";

-- spits out albums by pink floyd. SELECT -column name for album- FROM -table name WHERE- column name where pink floyd
--is stored
SELECT name FROM albums WHERE artist="pink floyd";


--gives me artist name, album name, release date.
SELECT  artist, name, release_date FROM albums WHERE artist= "pink floyd";