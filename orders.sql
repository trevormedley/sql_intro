CREATE TABLE orders2 (
    order_id SERIAL PRIMARY KEY,
    person_id INT,
    product_name VARCHAR(30),
    product_price FLOAT,
    quantity INT
);

INSERT INTO orders2 (person_id, product_name, product_price, quantity)
VALUES
(1234, 'sneakers', 120.50, 1),
(1290, 't-shirt', 23.12, 6);

SELECT * FROM orders2;

SELECT SUM(quantity) FROM orders2;

SELECT SUM(product_price) FROM orders2;

SELECT SUM(product_price) FROM orders2 WHERE person_id = 1234;