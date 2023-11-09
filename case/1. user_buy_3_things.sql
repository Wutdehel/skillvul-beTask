
-- case: user dengan username alex ingin membeli 3 laptop ROG, 1 raket tenis, dan 2 buku programming

insert into penjualan_barang (id_barang, id_user, total_pembelian, harga_total, tanggal_beli) 
VALUES
    (1,3,3,45000000, NOW()),
    (10,3,1,150000, NOW()),
    (6,3,2,160000, NOW());
