-- Order_Items(status, delivery_date, order_id, shop_name, product_name);
-- delivery_date: yyyy-mm-dd hh:mm:ss.mmmm
-- status: BEING_PROCESSED / SHIPPED / DELIVERED / RETURNED
-- delivery_date > order.created_at

-- JR's self note: Fill in int value and delivery_date
-- Added additional 11 order_items, mostly on Samsung products and Iphone

INSERT INTO Order_Items VALUES(1, 'DELIVERED', '2018-10-02 12:31:42.102', 'Nubox', 'iPhone XS');
INSERT INTO Order_Items VALUES(1, 'RETURNED', '2018-10-05 13:05:41.602', 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(2, 'SHIPPED', NULL, 'Nubox', 'Galaxy S9');
INSERT INTO Order_Items VALUES(2, 'DELIVERED', '2018-10-08 12:45:32.723', 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(3, 'DELIVERED', '2018-10-15 10:23:31.512', 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(3, 'SHIPPED', NULL, 'Royal Sporting House', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(4, 'SHIPPED', NULL, 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Order_Items VALUES(5, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(5, 'DELIVERED', '2018-10-22 09:23:54.353', 'Nubox', 'Galaxy S6');
INSERT INTO Order_Items VALUES(6, 'DELIVERED', '2018-10-15 10:10:03.770', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(7, 'DELIVERED', '2018-06-24 12:14:25.520','Nubox', 'Galaxy S7');
INSERT INTO Order_Items VALUES(7, 'SHIPPED', NULL, 'Nubox', 'Galaxy S6');
INSERT INTO Order_Items VALUES(8, 'SHIPPED', NULL, 'Nubox', 'iPhone XS');
INSERT INTO Order_Items VALUES(9, 'BEING_PROCESSED', NULL, 'iStudio', 'Galaxy S6');
INSERT INTO Order_Items VALUES(10, 'DELIVERED', '2018-06-08 13:05:23.234', 'iStudio', 'Galaxy S9');
INSERT INTO Order_Items VALUES(11, 'SHIPPED', NULL, 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(12, 'RETURNED', '2018-06-15 15:02:45.126', 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(13, 'DELIVERED', '2018-06-24 10:15:42.534', 'Nubox', 'iPhone XS');
INSERT INTO Order_Items VALUES(14, 'DELIVERED', '2018-06-13 18:02:32.252', 'Nubox', 'iPhone XS');
INSERT INTO Order_Items VALUES(14, 'DELIVERED', '2018-06-10 12:54:31.435', 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(15, 'RETUIRNED', '2018-08-22 20:10:30.792', 'Royal Sporting House', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(16, 'SHIPPED', NULL, 'Nubox', 'iPhone X');
INSERT INTO Order_Items VALUES(17, 'DELIVERED', '2018-09-05 14:43:12.863', 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Order_Items VALUES(18, 'DELIVERED', '2018-09-01 16:43:56.249', 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(19, 'BEING_PROCESSED', NULL, 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(20, 'DELIVERED', '2018-08-17 17:54:21.843', 'Nubox', 'iPhone XS');
