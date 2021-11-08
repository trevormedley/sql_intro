INSERT INTO artists (name, artist_ID)
VALUES
('Mac Miller', 123),
('Ed Sheeran', 321),
('Justin Beiber', 789);

SELECT name
FROM artists
ORDER BY name DESC;
LIMIT 10;

SELECT name
FROM artists
ORDER BY name;
LIMIT 5;

SELECT name
FROM artist
WHERE name LIKE 'Black%'

SELECT name
FROM artist
WHERE name LIKE '%Black%'