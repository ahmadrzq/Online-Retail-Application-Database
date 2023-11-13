-- Dalam database ini telah tersedia contoh data customer yang membeli 3 jenis barang yang berbeda yaitu customer dengan id 1 dan 10


SELECT
    o.id AS order_id,
    c.name AS customer_name,
    COUNT(DISTINCT oi.product_id) AS jumlah_jenis_barang_yang_dibeli
FROM
    order_items oi
JOIN
    orders o ON oi.order_id = o.id
JOIN
    products p ON oi.product_id = p.id
JOIN
    customers c ON o.customer_id = c.id
WHERE
    o.customer_id = 10
GROUP BY
    o.id
HAVING
    COUNT(DISTINCT oi.product_id) = 3;