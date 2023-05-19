USE sql_store;

SELECT * 
FROM customers
WHERE points > 3000;

SELECT * 
FROM customers
WHERE state = 'VA';

SELECT * 
FROM customers
WHERE state = 'va';


SELECT * 
FROM customers
WHERE state != 'va';


SELECT * 
FROM customers
WHERE state <> 'va';

SELECT * 
FROM customers
WHERE birth_date > '1990-01-01';

Exercise

SELECT  *
FROM orders
WHERE order_date >= '2019-01-01' 
AND order_date < ' 2020-01-01';


