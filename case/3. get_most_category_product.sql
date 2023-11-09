SELECT kategori_barang.nama_kategori, COUNT(barang.id) as jumlah_barang
FROM kategori_barang 
JOIN barang ON kategori_barang.id = barang.id_kategori
GROUP BY kategori_barang.id
ORDER BY jumlah_barang DESC
LIMIT 1;


-- @block
INSERT into barang (nama_barang, harga, stock, detail_barang, id_kategori) 
VALUES 
      ('Victus Laptop HP', 15000000, 10, 'Laptop gaming kelas atas', 1);
