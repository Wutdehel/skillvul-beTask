-- @block

SELECT barang.id, barang.nama_barang, COUNT(*) as total_pembelian
FROM penjualan_barang AS penjualan
JOIN barang  ON penjualan.id_barang = barang.id
GROUP BY barang.id
ORDER BY total_pembelian DESC
LIMIT 3;
