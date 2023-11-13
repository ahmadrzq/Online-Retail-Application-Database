INSERT INTO customers (name, username, email, password, phone, address, created_at, modified_at) VALUES
('Jisoo Kim', 'jisoo_kim', 'jisoo.kim@email.com', 'password1', '010-1234-5678', '123 Main Street, Seoul', NOW(), NOW()),
('Taehyung Park', 'taehyung_park', 'taehyung.park@email.com', 'password2', '010-2345-6789', '456 Maple Avenue, Incheon', NOW(), NOW()),
('Sooyoung Lee', 'sooyoung_lee', 'sooyoung.lee@email.com', 'password3', '010-3456-7890', '789 Oak Lane, Busan', NOW(), NOW()),
('Seokjin Jung', 'seokjin_jung', 'seokjin.jung@email.com', 'password4', '010-4567-8901', '987 Pine Tree Boulevard, Daegu', NOW(), NOW()),
('Yuna Choi', 'yuna_choi', 'yuna.choi@email.com', 'password5', '010-5678-9012', '654 Birch Road, Gwangju', NOW(), NOW()),
('Hoseok Kang', 'hoseok_kang', 'hoseok.kang@email.com', 'password6', '010-6789-0123', '321 Cedar Avenue, Ulsan', NOW(), NOW()),
('Minji Yoo', 'minji_yoo', 'minji.yoo@email.com', 'password7', '010-7890-1234', '876 Redwood Lane, Daejeon', NOW(), NOW()),
('Soomin Moon', 'soomin_moon', 'soomin.moon@email.com', 'password8', '010-8901-2345', '543 Willow Street, Suwon', NOW(), NOW()),
('Yeonwoo Han', 'yeonwoo_han', 'yeonwoo.han@email.com', 'password9', '010-9012-3456', '210 Maple Road, Changwon', NOW(), NOW()),
('Seulgi Park', 'seulgi_park', 'seulgi.park@email.com', 'password10', '010-0123-4567', '789 Pine Tree Avenue, Jeonju', NOW(), NOW()),
('Donghae Kim', 'donghae_kim', 'donghae.kim@email.com', 'password11', '010-1234-5678', '876 Birch Lane, Goyang', NOW(), NOW()),
('Yujin Lee', 'yujin_lee', 'yujin.lee@email.com', 'password12', '010-2345-6789', '543 Cedar Street, Anyang', NOW(), NOW()),
('Jinwoo Cho', 'jinwoo_cho', 'jinwoo.cho@email.com', 'password13', '010-3456-7890', '210 Redwood Boulevard, Suwon', NOW(), NOW()),
('Hyunjin Seo', 'hyunjin_seo', 'hyunjin.seo@email.com', 'password14', '010-4567-8901', '789 Oak Lane, Incheon', NOW(), NOW()),
('Eunha Song', 'eunha_song', 'eunha.song@email.com', 'password15', '010-5678-9012', '543 Maple Avenue, Seoul', NOW(), NOW());

INSERT INTO categories (name, description, created_at, modified_at) VALUES
('Electronics', 'Electronic Devices', NOW(), NOW()),
('Clothing', 'Fashion and Apparel', NOW(), NOW()),
('Books', 'Literary Works', NOW(), NOW()),
('Home and Kitchen', 'Household Items', NOW(), NOW()),
('Sports and Outdoors', 'Sporting Goods', NOW(), NOW()),
('Beauty and Personal Care', 'Cosmetics and Hygiene', NOW(), NOW()),
('Toys and Games', 'Entertainment for Kids', NOW(), NOW()),
('Furniture', 'Home Furnishings', NOW(), NOW()),
('Health and Wellness', 'Wellness Products', NOW(), NOW()),
('Automotive', 'Vehicle Accessories', NOW(), NOW());

INSERT INTO products (name, image, description, price, stock, category_id, created_at, modified_at) VALUES
('Smartphone X', 'smartphone_x.jpg', 'High-performance smartphone', 1000000, 50, 1, NOW(), NOW()),
('Laptop Pro', 'laptop_pro.jpg', 'Powerful laptop for professionals', 1500000, 30, 1, NOW(), NOW()),
('Casual T-shirt', 'casual_tshirt.jpg', 'Comfortable and stylish', 20000, 100, 2, NOW(), NOW()),
('Running Shoes', 'running_shoes.jpg', 'Lightweight and durable', 90000, 50, 5, NOW(), NOW()),
('Book: "The Adventure Begins"', 'adventure_book.jpg', 'Exciting fiction', 12000, 20, 3, NOW(), NOW()),
('Coffee Maker', 'coffee_maker.jpg', 'Brew your favorite coffee at home', 70000, 25, 4, NOW(), NOW()),
('Outdoor Tent', 'outdoor_tent.jpg', 'Spacious tent for camping', 130000, 15, 5, NOW(), NOW()),
('Skin Care Set', 'skin_care_set.jpg', 'Complete skincare routine', 50000, 40, 6, NOW(), NOW()),
('Board Game: "Fun Times"', 'board_game_fun.jpg', 'Entertaining family game', 30000, 60, 7, NOW(), NOW()),
('Modern Coffee Table', 'modern_coffee_table.jpg', 'Stylish addition to your living room', 150000, 10, 8, NOW(), NOW());

INSERT INTO orders (customer_id, order_date, total, created_at, modified_at) VALUES
(1, '2023-11-01', 1200000, NOW(), NOW()),
(2, '2023-11-02', 800000, NOW(), NOW()),
(3, '2023-11-03', 450000, NOW(), NOW()),
(4, '2023-11-04', 200000, NOW(), NOW()),
(5, '2023-11-05', 1500000, NOW(), NOW()),
(6, '2023-11-06', 750000, NOW(), NOW()),
(7, '2023-11-07', 300000, NOW(), NOW()),
(8, '2023-11-08', 1000000, NOW(), NOW()),
(9, '2023-11-09', 600000, NOW(), NOW()),
(10, '2023-11-10', 350000, NOW(), NOW()),
(11, '2023-11-11', 1200000, NOW(), NOW()),
(12, '2023-11-12', 480000, NOW(), NOW()),
(13, '2023-11-13', 220000, NOW(), NOW()),
(14, '2023-11-14', 1300000, NOW(), NOW()),
(15, '2023-11-15', 700000, NOW(), NOW());

INSERT INTO order_items (order_id, product_id, quantity, created_at, modified_at) VALUES
(1, 1, 2, NOW(), NOW()),
(1, 3, 5, NOW(), NOW()),
(1, 4, 7, NOW(), NOW()),
(2, 2, 1, NOW(), NOW()),
(3, 5, 3, NOW(), NOW()),
(4, 4, 2, NOW(), NOW()),
(4, 6, 1, NOW(), NOW()),
(5, 8, 1, NOW(), NOW()),
(6, 7, 2, NOW(), NOW()),
(7, 10, 4, NOW(), NOW()),
(8, 9, 1, NOW(), NOW()),
(9, 3, 3, NOW(), NOW()),
(10, 2, 1, NOW(), NOW()),
(10, 5, 2, NOW(), NOW()),
(10, 6, 5, NOW(), NOW()),
(11, 1, 2, NOW(), NOW()),
(12, 4, 3, NOW(), NOW());