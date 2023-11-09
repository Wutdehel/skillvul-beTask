-- @block

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(20) NOT NULL,
    password VARCHAR(16) NOT NULL,
    email VARCHAR(50) NOT NULL,
    nomor_telepon VARCHAR(20),
    alamat TEXT
);

-- @block

CREATE TABLE kategori_barang (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nama_kategori VARCHAR(50) NOT NULL
);

-- @block

CREATE TABLE barang_jual (
    id INT AUTO_INCREMENT primary key
)