CREATE TABLE orders_archived AS
SELECT * FROM orders;


INSERT INTO orders_archived
SELECT *
FROM orders
WHERE order_date < '2019-01-01';

Exercise
My solution

CREATE TABLE invoices_archived AS
SELECT
i.invoice_id,
i.number,
i.payment_data,
c.name
FROM clients c
JOIN invoices i
USING (client_id)
WHERE payment_date IS NOT NULL;

Mosh’s solution

USE sql_invoicing;
CREATE TABLE in_archived AS
SELECT
i.invoice_id,
i.number,
c.name AS client,
i.payment_total,
i.invoice_date,
i.payment_date,
i.due_date
FROM invoices i
JOIN clients c
USING (client_id)
WHERE payment_date IS NOT NULL;


