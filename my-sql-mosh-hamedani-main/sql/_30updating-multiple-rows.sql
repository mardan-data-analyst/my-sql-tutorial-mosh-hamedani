UPDATE invoices
SET payment_total = invoice_total * 0.5, payment_date = due_date
WHERE client_id = 1;

UPDATE invoices
SET payment_total = invoice_total * 0.5, payment_date = due_date
WHERE client_id IN(3, 4);

Exercise

My solution

SELECT *
FROM customers;

UPDATE customers
SET points = points + 50
WHERE birth_date < '1990-01-01';


