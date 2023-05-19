INSERT INTO orders (customer_id, order_date, status)
VALUES (1, '2019-01-02', 1);

SELECT LAST_INSERT_ID();

INSERT INTO order_items
VALUES (LAST_INSERT_ID(), 3, 2, 2.95),
                (LAST_INSERT_ID(), 4, 3, 3.95);
                
                                 
                 
