SELECT
c.first_name AS customer,
p.name AS product
FROM customers c
CROSS JOIN products p
ORDER BY c.first_name;

SELECT
c.first_name AS customer,
p.name AS product
FROM customers c, products p
ORDER BY c.first_name;

EXERCISE

My solution

Explicit

Implicit

SELECT *
FROM shippers, products
ORDER BY shipper_id;

SELECT *
FROM shippers
CROSS JOIN products
ORDER BY shipper_id;

Mosh’s solution

Implicit

SELECT
sh.name AS shipper,
p.name AS product
FROM shippers sh, products p
ORDER BY sh.name;

Explicit

SELECT
sh.name AS shipper,
p.name AS product
FROM shippers sh
CROSS JOIN products p
ORDER BY sh.name;


