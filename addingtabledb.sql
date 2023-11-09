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

CREATE TABLE barang (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nama_barang VARCHAR(255) NOT NULL,
    harga int NOT NULL,
    stock INT NOT NULL,
    detail_barang TEXT,
    id_kategori INT,
    FOREIGN KEY (id_kategori) REFERENCES kategori_barang(id)
);


-- @block 

create table penjualan_barang (
    id int AUTO_INCREMENT PRIMARY KEY,
    id_barang int,
    id_user int,
    total_pembelian int(4),
    harga_total bigint,
    FOREIGN key (id_barang) REFERENCES barang (id),
    FOREIGN key (id_user) REFERENCES users(id)
);
