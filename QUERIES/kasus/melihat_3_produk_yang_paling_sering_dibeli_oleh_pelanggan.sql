SELECT p.name, COUNT(*) AS total_orders
FROM products p
JOIN order_items oi ON p.id = oi.product_id
GROUP BY p.id
ORDER BY total_orders DESC
LIMIT 3;