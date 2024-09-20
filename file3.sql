UPDATE orders
SET status = 'shipped'
WHERE order_id = 123
HAVING total > 100;
