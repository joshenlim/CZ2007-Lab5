-- Order_Items(status, delivery_date, order_id, shop_name, product_name);
-- delivery_date: yyyy-mm-dd hh:mm:ss.mmmm
-- status: BEING_PROCESSED / SHIPPED / DELIVERED / RETURNED
-- delivery_date > order.created_at

INSERT INTO Order_Items VALUES(1, 'DELIVERED', '2018-10-02 12:31:42.102', 'Nubox', 'iPhone XS');
INSERT INTO Order_Items VALUES(1, 'RETURNED', '2018-10-05 13:05:41.602', 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(2, 'SHIPPED', NULL, 'Nubox', 'Galaxy S9');
INSERT INTO Order_Items VALUES(2, 'DELIVERED', '2018-10-08 12:45:32.723', 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(3, 'DELIVERED', '2018-10-15 10:23:31.512', 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(3, 'SHIPPED', NULL, 'Royal Sporting House', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(4, 'SHIPPED', NULL, 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Order_Items VALUES(5, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(5, 'DELIVERED', '2018-10-22 09:23:54.353', 'Nubox', 'Galaxy S6');
