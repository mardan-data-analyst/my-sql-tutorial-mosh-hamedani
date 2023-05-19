USE sql_store;

SELECT o.order_id,
c.first_name
FROM orders o
JOIN customers c
USING (customer_id);

SELECT o.order_id,
c.first_name
FROM orders o
JOIN customers c
USING (customer_id)
JOIN shippers sh
USING (shipper_id);

SELECT o.order_id,
c.first_name,
sh.name AS shipper
FROM orders o
JOIN customers c
USING (customer_id)
LEFT JOIN shippers sh
USING (shipper_id);

SELECT *
FROM order_items oi
JOIN order_item_notes oin
ON oi.order_id = oin.order_id AND
oi.product_id = oin.product_id;

SELECT *
FROM order_items oi
JOIN order_item_notes oin
USING (order_id, product_id);

Exercise

My solution

SELECT 
p.date,
c.name,
p.amount,
pm.name AS payment_method
FROM clients c
JOIN payments p
USING (client_id)
JOIN payment_methods  pm
ON p.payment_method  = pm.payment_method_id;
