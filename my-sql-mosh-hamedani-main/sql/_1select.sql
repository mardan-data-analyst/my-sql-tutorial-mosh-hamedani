USE sql_store

SELECT  * 
FROM customers;

SELECT  * 
FROM customers
WHERE customer_id = 1;

SELECT  * 
FROM customers
ORDER BY first_name;

SELECT  1, 2;

SELECT first_name, last_name
FROM customers;

SELECT last_name, first_name, points
FROM customers;

SELECT last_name, first_name, points, points + 10
FROM customers;

SELECT 
          last_name,
          first_name,
          points,
          points * 10 + 100
FROM customers;

SELECT 
          last_name,
          first_name,
          points,
          (points * 10) + 100 AS discount_factor
FROM customers;

SELECT 
          last_name,
          first_name,
          points,
          (points * 10) + 100 AS 'discount factor'
FROM customers;

SELECT state
FROM customers;

SELECT DISTINCT  state
FROM customers;

EXERCISE.

SELECT *
FROM products;

SELECT
          name,
          unit_price,
          unit_price * 1.1 AS new_price
FROM products;
