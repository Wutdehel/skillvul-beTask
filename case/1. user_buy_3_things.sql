
-- case: user with username alex wants to buy 3 ROG laptops, 1 tennis racket, and 2 programming books

insert into purchases (product_id, user_id, total_purchases, total_price, purchase_date) 
VALUES
    (1,3,3,45000000, NOW()),
    (10,3,1,150000, NOW()),
    (6,3,2,160000, NOW());
