-- 1:
CREATE TABLE orders (
    order_id SERIAL primary key,
    person_id INTEGER NOT NULL,
    product_name VARCHAR(200),
    product_price NUMERIC,
    quantity INTEGER
);

-- 2:
INSERT INTO orders ( person_id, product_name, product_price, quantity ) 
VALUES (1, 'Advil', 10.99, 2),
(2, 'Steak', 13.49, 5),
(1, 'Toothpaste', 3.99, 2),
(2, 'Potatoes', 7.99, 4);

-- 3:
SELECT * FROM orders;

-- 4:
SELECT SUM(quantity) FROM orders;

-- 5:
SELECT SUM(product_price * quantity) FROM orders;

-- 6:
SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 2