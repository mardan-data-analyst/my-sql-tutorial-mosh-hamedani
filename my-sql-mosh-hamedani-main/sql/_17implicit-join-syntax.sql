USE sql_store;

SELECT *
FROM orders o, customers c
WHERE o.customer_id = c.customer_id;

SELECT *
FROM orders o, customers c;


