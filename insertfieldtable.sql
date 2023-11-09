-- @block

INSERT INTO users (username, password, email, nomor_telepon, alamat)
VALUES
  ('john doe', 'password123', 'john.doe@example.com', '+62 21 12345678', 'Jalan Sudirman No. 123, Jakarta Pusat'),
  ('jane smith', 'pass456', 'jane.smith@example.com', '+62 31 98765432', 'Jalan Diponegoro No. 45, Surabaya'),
  ('alex green', 'green123', 'alex.green@example.com', '+62 361 55566677', 'Jalan Raya Ubud No. 88, Gianyar, Bali'),
  ('mary jones', 'mary2022', 'mary.jones@example.com', '+62 22 88889999', 'Jalan Gatot Subroto No. 7, Bandung'),
  ('david wilson', 'david456', 'david.wilson@example.com', '+62 36 77776666', 'Jalan Raya Kuta No. 56, Kuta, Bali'),
  ('lisa turner', 'lisa789', 'lisa.turner@example.com', '+62 23 55554444', 'Jalan Pemuda No. 25, Surabaya'),
  ('steve adams', 'steve123', 'steve.adams@example.com', '+62 61 33332222', 'Jalan Merdeka No. 50, Medan'),
  ('emily hall', 'emily567', 'emily.hall@example.com', '+62 71 12341234', 'Jalan Kelapa Gading No. 19, Jakarta Utara'),
  ('michael brown', 'mike2023', 'michael.brown@example.com', '+62 63 99998888', 'Jalan Kemang No. 10, Jakarta Selatan'),
  ('sarah wilson', 'sarah123', 'sarah.wilson@example.com', '+62 61 56785678', 'Jalan Thamrin No. 7, Medan');

-- @block

insert into kategori_barang (nama_kategori) VALUES
('Elektronik'),
  ('Pakaian'),
  ('Alat Masak'),
  ('Kesehatan'),
  ('Otomotif'),
  ('Buku'),
  ('Mainan Anak'),
  ('Perhiasan'),
  ('Furniture'),
  ('Olahraga');

-- @block
INSERT INTO barang (nama_barang, harga, stock, detail_barang, id_kategori)
VALUES
  ('Laptop ASUS ROG', 15000000, 10, 'Laptop gaming kelas atas', 1),
  ('Celana Jeans', 500000, 50, 'Celana jeans model terbaru', 2),
  ('Panci Teflon', 100000, 30, 'Panci anti lengket berkualitas', 3),
  ('Masker N95', 5000, 100, 'Masker pelindung wajah', 4),
  ('Oli Mesin Mobil', 30000, 20, 'Oli mesin mobil 10W-40', 5),
  ('Buku Programming', 80000, 15, 'Buku panduan belajar pemrograman', 6),
  ('Mainan Puzzle', 25000, 40, 'Mainan puzzle untuk anak', 7),
  ('Cincin Emas', 1000000, 5, 'Cincin emas 24 karat', 8),
  ('Meja Kayu', 200000, 10, 'Meja kayu solid', 9),
  ('Raket Tenis', 150000, 25, 'Raket tenis profesional', 10);


-- @block

INSERT INTO penjualan_barang (id_barang, id_user, total_pembelian, harga_total, tanggal_beli)
VALUES
  (1, 1, 2, 30000000, '2023-10-25'),
  (2, 2, 3, 1500000, '2023-10-26'),
  (3, 3, 5, 300000, '2023-10-27'),
  (4, 4, 1, 25000, '2023-10-28'),
  (5, 5, 6, 600000, '2023-10-29'),
  (6, 6, 4, 800000, '2023-10-30'),
  (7, 7, 7, 100000, '2023-10-31'),
  (8, 8, 8, 5000000, '2023-11-01'),
  (9, 9, 9, 2000000, '2023-11-02'),
  (10, 10, 10, 750000, '2023-11-03');
