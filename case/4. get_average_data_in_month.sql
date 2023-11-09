-- get average all user 

SELECT AVG(p.harga_total) AS rata_rata_transaksi
FROM penjualan_barang AS p
JOIN users AS u ON p.id_user = u.id
WHERE p.tanggal_beli >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

-- @block

-- get average per user

SELECT u.username AS nama_user, AVG(p.harga_total) AS rata_rata_transaksi
FROM penjualan_barang AS p
JOIN users AS u ON p.id_user = u.id
WHERE p.tanggal_beli >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH)
GROUP BY u.username;