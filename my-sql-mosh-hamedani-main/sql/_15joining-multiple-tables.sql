USE sql_store;

SELECT  *
FROM orders o
JOIN customers c
ON o.customer_id = c.customer_id
JOIN order_statuses os
ON o.status = os.order_status_id;

SELECT 
o.order_id,
o.order_date,
c.first_name,
c.last_name,
os.name AS status
FROM orders o
JOIN customers c
ON o.customer_id = c.customer_id
JOIN order_statuses os
ON o.status = os.order_status_id;

Exercise

My solution

USE sql_invoicing;

SELECT *
FROM 
clients;

SELECT *
FROM payments;

SELECT *
FROM payment_methods;

SELECT
c.name,
p.payment_id,
pm.name AS 'payment-method'
FROM clients c
JOIN payments p
ON c.client_id = p.client_id
JOIN payment_methods pm
ON p.payment_method = pm.payment_method_id;






Mosh’s solution

SELECT
p.date,
p.invoice_id,
p.amount,
c.name,
pm.name
FROM payments p
JOIN clients c
ON p.client_id = c.client_id
JOIN payment_methods pm
ON p.payment_method = pm.payment_method_id;


