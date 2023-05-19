SELECT
c.customer_id,
c.first_name,
o.order_id
FROM customers c
JOIN orders o
ON c.customer_id = o.customer_id
ORDER BY c.customer_id;

SELECT
c.customer_id,
c.first_name,
o.order_id
FROM customers c
LEFT JOIN orders o
ON c.customer_id = o.customer_id
ORDER BY c.customer_id;


SELECT
c.customer_id,
c.first_name,
o.order_id
FROM customers c
RIGHT JOIN orders o
ON c.customer_id = o.customer_id
ORDER BY c.customer_id;


SELECT
c.customer_id,
c.first_name,
o.order_id
FROM orders o
RIGHT JOIN customers c
ON c.customer_id = o.customer_id
ORDER BY c.customer_id;

Exercise

My solution

SELECT
p.product_id,
p.name,
oi.quantity
FROM products p
LEFT JOIN order_items oi
ON p.product_id = oi.product_id
ORDER BY p.product_id;


Mosh’s solution

First step

SELECT *
FROM products p
LEFT JOIN order_items oi
ON p.product_id = oi.product_id;

Second step

SELECT 
p.product_id,
p.name,
oi.quantity
FROM products p
LEFT JOIN order_items oi
ON p.product_id = oi.product_id;
 
 
 
