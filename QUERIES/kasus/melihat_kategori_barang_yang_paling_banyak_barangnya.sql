SELECT c.name AS category_product, COUNT(*) AS total_products
FROM categories c
JOIN products p ON c.id = p.category_id
GROUP BY c.id
ORDER BY total_products DESC
LIMIT 1;