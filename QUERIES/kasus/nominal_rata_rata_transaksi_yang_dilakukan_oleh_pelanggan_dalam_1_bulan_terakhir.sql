SELECT AVG(total) AS rata_rata_transaksi
FROM orders
WHERE order_date >= DATE_SUB(NOW(), INTERVAL 1 MONTH);