USE sql_invoicing;

UPDATE invoices
SET
payment_total = invoice_total * 0.5
payment_date = due_date
WHERE client_id = 3;

SELECT client_id
FROM clients
WHERE name = 'Myworks';


UPDATE invoices
SET
payment_total = invoice_total * 0.5,
payment_date = due_date
WHERE client_id = (SELECT client_id
FROM clients
WHERE name = 'Myworks');

UPDATE invoices
SET
payment_total = invoice_total * 0.5,
payment_date = due_date
WHERE client_id IN (SELECT client_id
FROM clients
WHERE state in ('CA', 'NY'));

EXERCISE

My solution

UPDATE orders
SET comments = 'Gold'
WHERE points > 3000

SELECT
c.first_name,
c.points
FROM customers c
JOIN orders o
USING (customer_id);

Mosh’s solution

UPDATE orders
SET comments = 'Gold customer'
WHERE customer_id IN
(SELECT customer_id
FROM customers
WHERE points > 3000);




