-- @block

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(20) NOT NULL,
    password VARCHAR(16) NOT NULL,
    email VARCHAR(50) NOT NULL UNIQUE,
    phone_number VARCHAR(20),
    address TEXT
);

-- @block

CREATE TABLE product_categories (
    id INT AUTO_INCREMENT PRIMARY KEY,
    category_name VARCHAR(50) NOT NULL
);

-- @block

CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(255) NOT NULL,
    price int NOT NULL,
    stock INT NOT NULL,
    product_detail TEXT,
    category_id INT,
    FOREIGN KEY (category_id) REFERENCES product_categories(id)
);


-- @block 

create table purchases (
    id int AUTO_INCREMENT PRIMARY KEY,
    product_id int,
    user_id int,
    total_purchases int(4),
    total_price bigint,
    purchase_date datetime,
    FOREIGN key (product_id) REFERENCES products(id),
    FOREIGN key (user_id) REFERENCES users(id)
);
