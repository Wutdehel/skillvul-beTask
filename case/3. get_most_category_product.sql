SELECT product_categories.category_name, COUNT(products.id) as jumlah_barang
FROM product_categories 
JOIN products ON product_categories.id = products.category_id
GROUP BY product_categories.id
ORDER BY jumlah_barang DESC
LIMIT 1;


-- @block
INSERT into products (product_name, price, stock, product_detail, category_id) 
VALUES 
      ('Victus Laptop HP', 15000000, 10, 'Laptop gaming kelas atas', 1);
