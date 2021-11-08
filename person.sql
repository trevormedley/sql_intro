CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(30),
    age int,
    height int,
    city VARCHAR(30),
    favorite_color VARCHAR(30)
);

INSERT INTO person (first_name, age, height, city, favorite_color)
VALUES 
('Trevor', 26, 150, 'Romeo', 'Orange'),
('John', 60, 179, 'Boston', 'Red'),
('Phil', 20, 98, 'Orlando', 'Blue'),
('Bob', 96, 197, 'Philadalphia', 'Red'),
('Lisa', 7, 56, 'Detroit', 'Pink');

SELECT * FROM person ORDER BY height DESC;

SELECT * FROM person ORDER BY height;

SELECT * FROM person ORDER BY age DESC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age > 20 OR age < 30;

SELECT * FROM person WHERE age <> 27;

SELECT * FROM person WHERE favorite_color <> 'Red';

SELECT * FROM person WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue';

SELECT * FROM person WHERE favorite_color = 'Red' OR favorite_color = 'Green';

SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT * FROM person WHERE favorite_color IN ('Yellow', 'Purple');