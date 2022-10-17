-- PROBLEM 1
CREATE TABLE orders(
  orders_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(40) NOT NULL,
  product_price INTEGER, 
  quantity INTEGER
  );

-- PROBLEM 2
INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES (1, 'Hamburger', 14, 2),
	   (2, 'Fries', 3, 3),
       (3, 'CheeseBurger', 6, 1),
       (4, 'Shake', 4, 1),
       (5, 'Ice Cream', 3, 4)

-- PROBLEM 3
SELECT * FROM orders;

-- PROBLEM 4
SELECT SUM(quantity) FROM orders;

-- PROBLEM 5
SELECT SUM(product_price) FROM orders;


-- PROBLEM 6
SELECT SUM(product_price) FROM orders WHERE person_id = 1;