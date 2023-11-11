-- get average all user 

SELECT AVG(p.total_price) AS rata_rata_transaksi
FROM purchases AS p
JOIN users AS u ON p.user_id = u.id
WHERE p.purchase_date >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

-- @block

-- get average per user

SELECT u.username AS nama_user, AVG(p.total_price) AS rata_rata_transaksi
FROM purchases AS p
JOIN users AS u ON p.user_id = u.id
WHERE p.purchase_date >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH)
GROUP BY u.username;