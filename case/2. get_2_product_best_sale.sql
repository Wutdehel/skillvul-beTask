-- @block

SELECT products.id, products.product_name, COUNT(*) as total_pembelian
FROM purchases AS penjualan
JOIN products  ON penjualan.product_id = products.id
GROUP BY products.id
ORDER BY total_pembelian DESC
LIMIT 3;
