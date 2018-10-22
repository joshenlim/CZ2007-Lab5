-- TODO: Write npm script to extract all INSERT statements from each dump file

INSERT INTO Employee VALUES('Andy', 5000.00);
INSERT INTO Employee VALUES('Bob', 3500.00);
INSERT INTO Employee VALUES('Cathy', 4000.00);
INSERT INTO Employee VALUES('Daniel', 5000.00);
INSERT INTO Employee VALUES('Eden', 3500.00);
INSERT INTO Employee VALUES('Edison', 2000.00);
INSERT INTO Employee VALUES('Michael', 3200.00);
INSERT INTO Employee VALUES('Iiern', 4000.00);
INSERT INTO Employee VALUES('Jennifer', 3800.00);
INSERT INTO Employee VALUES('Tenessee', 3200.00);

INSERT INTO Complaint_Staff VALUES(1);
INSERT INTO Complaint_Staff VALUES(3);
INSERT INTO Complaint_Staff VALUES(5);
INSERT INTO Complaint_Staff VALUES(6);
INSERT INTO Complaint_Staff VALUES(9);

INSERT INTO Users VALUES('Muhammad Salleh', 'Gold');
INSERT INTO Users VALUES('Joshen Lim', 'Gold');
INSERT INTO Users VALUES('James Ng', 'Silver');
INSERT INTO Users VALUES('Kenneth', 'Silver');
INSERT INTO Users VALUES('Bryan', 'Bronze');
INSERT INTO Users VALUES('Jia Ying', 'Silver');
INSERT INTO Users VALUES('Christopher', 'Bronze');
INSERT INTO Users VALUES('Cedric', 'Gold');
INSERT INTO Users VALUES('Julia', 'Silver');
INSERT INTO Users VALUES('Mila', 'Silver');

INSERT INTO Products VALUES('iPhone XS Max', 'Apple', 'Mobile Phone');
INSERT INTO Products VALUES('iPhone XS', 'Apple', 'Mobile Phone');
INSERT INTO Products VALUES('iPhone XR', 'Apple', 'Mobile Phone');
INSERT INTO Products VALUES('iPhone X', 'Apple', 'Mobile Phone');
INSERT INTO Products VALUES('iPhone SE', 'Apple', 'Mobile Phone');
INSERT INTO Products VALUES('iPhone 8 Plus', 'Apple', 'Mobile Phone');
INSERT INTO Products VALUES('iPhone 8', 'Apple', 'Mobile Phone');
INSERT INTO Products VALUES('iPhone 7 Plus', 'Apple', 'Mobile Phone');
INSERT INTO Products VALUES('iPhone 7', 'Apple', 'Mobile Phone');
INSERT INTO Products VALUES('Galaxy S9', 'Samsung', 'Mobile Phone');
INSERT INTO Products VALUES('Galaxy S8', 'Samsung', 'Mobile Phone');
INSERT INTO Products VALUES('Galaxy S7', 'Samsung', 'Mobile Phone');
INSERT INTO Products VALUES('Galaxy S6', 'Samsung', 'Mobile Phone');
INSERT INTO Products VALUES('KAVAL Hoodie', 'Adidas', 'Sports Wear');
INSERT INTO Products VALUES('KAVAL Cap', 'Adidas', 'Sports Wear');
INSERT INTO Products VALUES('Pureboost RBL Shoes', 'Adidas', 'Sports Wear');
INSERT INTO Products VALUES('Ultraboost Shoes', 'Adidas', 'Sports Wear');

INSERT INTO Shops VALUES('Nubox', 'Singapore''s Apple Premium Reseller', 'Singapore');
INSERT INTO Shops VALUES('AliMaMa', 'Your one stop shop for tech', 'China');
INSERT INTO Shops VALUES('iStudio', 'Apple Premium Reseller for all Apple products', 'Singapore');
INSERT INTO Shops VALUES('Singtel', 'Singapore''s largest mobile network opeartor', 'Singapore');
INSERT INTO Shops VALUES('Adidas', 'Through sport, we have the power to change lives', 'Germany');
INSERT INTO Shops VALUES('Uniqlo', 'Providing casual clothes for all kinds of events', 'Japan');
INSERT INTO Shops VALUES('H&M', 'One of the world''s leading fashion company', 'Sweden');
INSERT INTO Shops VALUES('Royal Sporting House', 'Leading multi-brand sports retailer', 'Singapore');
INSERT INTO Shops VALUES('Popular', 'Leading Bookstore Chain that publishes, distributes and retails books', 'Singapore');
INSERT INTO Shops VALUES('Watsons', 'Covering your healthcare and beauty needs', 'Hong Kong');
INSERT INTO Shops VALUES('Guardian', 'Health and beauty brands online from Guardian', 'Singapore');

INSERT INTO Inventory VALUES('AliMaMa', 'iPhone X', 500);
INSERT INTO Inventory VALUES('Nubox', 'iPhone X', 300);
INSERT INTO Inventory VALUES('Nubox', 'iPhone XS', 600);
INSERT INTO Inventory VALUES('Nubox', 'Galaxy S9', 550);
INSERT INTO Inventory VALUES('Nubox', 'Galaxy S6', 400);
INSERT INTO Inventory VALUES('Nubox', 'Galaxy S7', 400);
INSERT INTO Inventory VALUES('iStudio', 'iPhone X', 600);
INSERT INTO Inventory VALUES('iStudio', 'iPhone XS', 350);
INSERT INTO Inventory VALUES('iStudio', 'iPhone XR', 900);
INSERT INTO Inventory VALUES('Royal Sporting House', 'Ultraboost Shoes', 250);
INSERT INTO Inventory VALUES('Royal Sporting House', 'KAVAL Hoodie', 57);
INSERT INTO Inventory VALUES('Royal Sporting House', 'KAVAL Cap', 84);
INSERT INTO Inventory VALUES('Adidas', 'Ultraboost Shoes', 93);
INSERT INTO Inventory VALUES('Adidas', 'Pureboost RBL Shoes', 85);

INSERT INTO Orders(created_at, user_id) VALUES('2018-09-28 10:28:47.503', 1);
INSERT INTO Orders(created_at, user_id) VALUES('2018-10-02 16:13:01.322', 1);
INSERT INTO Orders(created_at, user_id) VALUES('2018-10-05 12:31:32.503', 2);
INSERT INTO Orders(created_at, user_id) VALUES('2018-10-12 07:04:05.003', 5);
INSERT INTO Orders(created_at, user_id) VALUES('2018-10-20 20:54:01.104', 10);

INSERT INTO Order_Items VALUES(1, 'DELIVERED', '2018-10-02 12:31:42.102', 'Nubox', 'iPhone XS');
INSERT INTO Order_Items VALUES(1, 'RETURNED', '2018-10-05 13:05:41.602', 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(2, 'SHIPPED', NULL, 'Nubox', 'Galaxy S9');
INSERT INTO Order_Items VALUES(2, 'DELIVERED', '2018-10-08 12:45:32.723', 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(3, 'DELIVERED', '2018-10-15 10:23:31.512', 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(3, 'SHIPPED', NULL, 'Royal Sporting House', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(4, 'SHIPPED', NULL, 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Order_Items VALUES(5, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(5, 'DELIVERED', '2018-10-22 09:23:54.353', 'Nubox', 'Galaxy S6');

INSERT INTO Comments VALUES(1, 'Delivery was fast and product was received in great condition!');
INSERT INTO Comments VALUES(1, 'Hoodie had holes in it! Terrible product!');
INSERT INTO Comments VALUES(1, 'Shoes came in great condition, would purchase again.');
INSERT INTO Comments VALUES(2, 'Loving my new Pureboost Shoes!');
INSERT INTO Comments VALUES(10, 'The phone came in good condition.');
INSERT INTO Comments VALUES(2, 'Once bitten twice shy, wouldn''t want to try.');
INSERT INTO Comments VALUES(3, 'Will it be the same quality if I got it from Royal Sporting House?');


INSERT INTO Comments_on_Comments VALUES(6, 2);
INSERT INTO Comments_on_Comments VALUES(7, 4);

INSERT INTO Comments_on_Products VALUES(1, 'iPhone XS', 'Nubox');
INSERT INTO Comments_on_Products VALUES(2, 'KAVAL Hoodie', 'Royal Sporting House');
INSERT INTO Comments_on_Products VALUES(3, 'Ultraboost Shoes', 'Adidas');
INSERT INTO Comments_on_Products VALUES(4, 'Pureboost RBL Shoes', 'Adidas');
INSERT INTO Comments_on_Products VALUES(5, 'Galaxy S6', 'Nubox');

INSERT INTO Review VALUES(1, 1, 'iPhone XS', 'Nubox', 5, 1, '2018-10-02 15:27:40.001');
INSERT INTO Review VALUES(1, 1, 'KAVAL Hoodie', 'Royal Sporting House', 1, 2, '2018-10-05 13:35:20.500');
INSERT INTO Review VALUES(2, 1, 'Ultraboost Shoes', 'Adidas', 4, 3, '2018-10-08 17:21:30.791');
INSERT INTO Review VALUES(3, 2, 'Pureboost RBL Shoes', 'Adidas', 3, 5, '2018-10-15 15:01:02.123');
INSERT INTO Review VALUES(5, 10, 'Galaxy S6', 'Nubox', 4, 5, '2018-10-22 10:15:03.153');

INSERT INTO Complaints VALUES(1, 'I ordered a hoodie and it had holes', 1, 'ADDRESSED', '2018-10-05 13:45:21.529', '2018-10-06 15:02:12.101');
INSERT INTO Complaints VALUES(10, 'The galaxy s6 that i ordered stopped functioning after 2 days', 5, 'BEING_HANDLED', '2018-10-25 09:12:10.002', NULL);
INSERT INTO Complaints VALUES(2, 'The shoe soles gave way after my first 100km run', NULL, 'PENDING', '2018-10-22 19:35:15.230', NULL);
INSERT INTO Complaints VALUES(6, 'I think this guy is lying about his hooding', 6, 'BEING HANDLED', '2018-10-06 10:20:15.110', NULL);
INSERT INTO Complaints VALUES(1, 'Royal Sporting House has been pretty slow with their deliveries', 3, 'BEING HANDLED', '2018-10-20 20:54:19.199', NULL);
INSERT INTO Complaints VALUES(3, 'I''ve been trying to contact iStudio for some inquiry but they never get back to me at all', 5, 'ADDRESSED', '2018-10-18 15:31:20.765', '2018-10-22 19:21:40.119');
INSERT INTO Complaints VALUES(9, 'Nubox seems to be selling their products at a way higher price than a normal Apple Store', NULL, 'PENDING', '2018-10-05 12:10:20.123', NULL);

INSERT INTO Complaints_on_Shops VALUES(5, 'Royal Sporting House');
INSERT INTO Complaints_on_Shops VALUES(6, 'iStudio');
INSERT INTO Complaints_on_Shops VALUES(7, 'Nubox');

INSERT INTO Complaints_on_Products VALUES(1, 'KAVAL Hoodie');
INSERT INTO Complaints_on_Products VALUES(2, 'Galaxy S6');
INSERT INTO Complaints_on_Products VALUES(3, 'Pureboost RBL Shoes');

INSERT INTO Complaints_on_Comments VALUES(4, 2);

INSERT INTO Price_History VALUES('Nubox', 'iPhone X', 1759, '2018-01-26', '2018-03-26');
INSERT INTO Price_History VALUES('Nubox', 'iPhone X', 1659, '2018-03-26', '2018-05-26');
INSERT INTO Price_History VALUES('Nubox', 'iPhone X', 1699, '2018-05-26', '2018-07-26');
INSERT INTO Price_History VALUES('Nubox', 'iPhone X', 1619, '2018-07-26', '2018-09-26');
INSERT INTO Price_History VALUES('Nubox', 'iPhone X', 1569, '2018-09-26', '2018-11-26');

INSERT INTO Price_History VALUES('Nubox', 'iPhone XS', 1859, '2018-01-26', '2018-03-26');
INSERT INTO Price_History VALUES('Nubox', 'iPhone XS', 1899, '2018-03-26', '2018-05-26');
INSERT INTO Price_History VALUES('Nubox', 'iPhone XS', 1699, '2018-05-26', '2018-07-26');
INSERT INTO Price_History VALUES('Nubox', 'iPhone XS', 1459, '2018-07-26', '2018-09-26');
INSERT INTO Price_History VALUES('Nubox', 'iPhone XS', 1649, '2018-09-26', '2018-12-26');

INSERT INTO Price_History VALUES('Nubox', 'Galaxy S9', 1359, '2018-01-26', '2018-03-26');
INSERT INTO Price_History VALUES('Nubox', 'Galaxy S9', 1399, '2018-03-26', '2018-05-26');
INSERT INTO Price_History VALUES('Nubox', 'Galaxy S9', 1158, '2018-05-26', '2018-07-26');
INSERT INTO Price_History VALUES('Nubox', 'Galaxy S9', 1299, '2018-07-26', '2018-09-26');
INSERT INTO Price_History VALUES('Nubox', 'Galaxy S9', 1198, '2018-09-26', '2018-12-26');

INSERT INTO Price_History VALUES('Nubox', 'Galaxy S7', 1359, '2018-01-26', '2018-03-26');
INSERT INTO Price_History VALUES('Nubox', 'Galaxy S7', 1299, '2018-03-26', '2018-05-26');
INSERT INTO Price_History VALUES('Nubox', 'Galaxy S7', 1059, '2018-05-26', '2018-07-26');
INSERT INTO Price_History VALUES('Nubox', 'Galaxy S7', 1195, '2018-07-26', '2018-09-26');
INSERT INTO Price_History VALUES('Nubox', 'Galaxy S7', 1098, '2018-09-26', '2018-12-26');

INSERT INTO Price_History VALUES('Nubox', 'Galaxy S6', 1129, '2018-01-26', '2018-03-26');
INSERT INTO Price_History VALUES('Nubox', 'Galaxy S6', 1059, '2018-03-26', '2018-05-26');
INSERT INTO Price_History VALUES('Nubox', 'Galaxy S6', 1150, '2018-05-26', '2018-07-26');
INSERT INTO Price_History VALUES('Nubox', 'Galaxy S6', 1095, '2018-07-26', '2018-09-26');
INSERT INTO Price_History VALUES('Nubox', 'Galaxy S6', 998, '2018-09-26', '2018-12-26');

INSERT INTO Price_History VALUES('iStudio', 'iPhone X', 1659, '2018-01-01', '2018-03-01');
INSERT INTO Price_History VALUES('iStudio', 'iPhone X', 1500, '2018-03-01', '2018-05-01');
INSERT INTO Price_History VALUES('iStudio', 'iPhone X', 1459, '2018-05-01', '2018-06-01');
INSERT INTO Price_History VALUES('iStudio', 'iPhone X', 1698, '2018-06-01', '2018-08-01');
INSERT INTO Price_History VALUES('iStudio', 'iPhone X', 1550, '2018-08-01', '2018-08-31');
INSERT INTO Price_History VALUES('iStudio', 'iPhone X', 1569, '2018-08-31', '2018-11-26');

INSERT INTO Price_History VALUES('iStudio', 'iPhone XS', 1599, '2018-01-01', '2018-03-01');
INSERT INTO Price_History VALUES('iStudio', 'iPhone XS', 1589, '2018-03-01', '2018-05-01');
INSERT INTO Price_History VALUES('iStudio', 'iPhone XS', 1600, '2018-05-01', '2018-06-01');
INSERT INTO Price_History VALUES('iStudio', 'iPhone XS', 1559, '2018-06-01', '2018-08-01');
INSERT INTO Price_History VALUES('iStudio', 'iPhone XS', 1599, '2018-08-01', '2018-08-31');
INSERT INTO Price_History VALUES('iStudio', 'iPhone XS', 1699, '2018-08-31', '2018-11-26');

INSERT INTO Price_History VALUES('iStudio', 'iPhone XR', 1759, '2018-01-01', '2018-03-01');
INSERT INTO Price_History VALUES('iStudio', 'iPhone XR', 1799, '2018-03-01', '2018-05-01');
INSERT INTO Price_History VALUES('iStudio', 'iPhone XR', 1829, '2018-05-01', '2018-06-01');
INSERT INTO Price_History VALUES('iStudio', 'iPhone XR', 1859, '2018-06-01', '2018-08-01');
INSERT INTO Price_History VALUES('iStudio', 'iPhone XR', 1799, '2018-08-01', '2018-08-31');
INSERT INTO Price_History VALUES('iStudio', 'iPhone XR', 1899, '2018-08-31', '2018-11-26');

INSERT INTO Price_History VALUES('Royal Sporting House', 'Ultraboost Shoes', 265, '2018-01-01', '2018-03-01');
INSERT INTO Price_History VALUES('Royal Sporting House', 'Ultraboost Shoes', 255, '2018-03-01', '2018-05-01');
INSERT INTO Price_History VALUES('Royal Sporting House', 'Ultraboost Shoes', 239, '2018-05-01', '2018-06-01');
INSERT INTO Price_History VALUES('Royal Sporting House', 'Ultraboost Shoes', 250, '2018-06-01', '2018-08-01');
INSERT INTO Price_History VALUES('Royal Sporting House', 'Ultraboost Shoes', 280, '2018-08-01', '2018-09-01');
INSERT INTO Price_History VALUES('Royal Sporting House', 'Ultraboost Shoes', 210, '2018-09-01', '2018-11-01');

INSERT INTO Price_History VALUES('Royal Sporting House', 'KAVAL Hoodie', 155, '2018-01-01', '2018-03-01');
INSERT INTO Price_History VALUES('Royal Sporting House', 'KAVAL Hoodie', 165, '2018-03-01', '2018-05-01');
INSERT INTO Price_History VALUES('Royal Sporting House', 'KAVAL Hoodie', 140, '2018-05-01', '2018-06-01');
INSERT INTO Price_History VALUES('Royal Sporting House', 'KAVAL Hoodie', 150, '2018-06-01', '2018-08-01');
INSERT INTO Price_History VALUES('Royal Sporting House', 'KAVAL Hoodie', 135, '2018-08-01', '2018-09-01');
INSERT INTO Price_History VALUES('Royal Sporting House', 'KAVAL Hoodie', 125, '2018-09-01', '2018-11-01');

INSERT INTO Price_History VALUES('Royal Sporting House', 'KAVAL Cap', 36, '2018-01-01', '2018-03-01');
INSERT INTO Price_History VALUES('Royal Sporting House', 'KAVAL Cap', 38, '2018-03-01', '2018-05-01');
INSERT INTO Price_History VALUES('Royal Sporting House', 'KAVAL Cap', 40, '2018-05-01', '2018-06-01');
INSERT INTO Price_History VALUES('Royal Sporting House', 'KAVAL Cap', 33, '2018-06-01', '2018-08-01');
INSERT INTO Price_History VALUES('Royal Sporting House', 'KAVAL Cap', 30, '2018-08-01', '2018-09-01');
INSERT INTO Price_History VALUES('Royal Sporting House', 'KAVAL Cap', 35, '2018-09-01', '2018-11-01');

INSERT INTO Price_History VALUES('Adidas', 'Ultraboost Shoes', 231, '2018-01-01', '2018-03-01');
INSERT INTO Price_History VALUES('Adidas', 'Ultraboost Shoes', 240, '2018-03-01', '2018-05-01');
INSERT INTO Price_History VALUES('Adidas', 'Ultraboost Shoes', 245, '2018-05-01', '2018-06-01');
INSERT INTO Price_History VALUES('Adidas', 'Ultraboost Shoes', 255, '2018-06-01', '2018-08-01');
INSERT INTO Price_History VALUES('Adidas', 'Ultraboost Shoes', 260, '2018-08-01', '2018-09-01');
INSERT INTO Price_History VALUES('Adidas', 'Ultraboost Shoes', 230, '2018-09-01', '2018-11-01');

INSERT INTO Price_History VALUES('Adidas', 'Pureboost RBL Shoes', 158, '2018-01-01', '2018-03-01');
INSERT INTO Price_History VALUES('Adidas', 'Pureboost RBL Shoes', 162, '2018-03-01', '2018-05-01');
INSERT INTO Price_History VALUES('Adidas', 'Pureboost RBL Shoes', 155, '2018-05-01', '2018-06-01');
INSERT INTO Price_History VALUES('Adidas', 'Pureboost RBL Shoes', 145, '2018-06-01', '2018-08-01');
INSERT INTO Price_History VALUES('Adidas', 'Pureboost RBL Shoes', 165, '2018-08-01', '2018-09-01');
INSERT INTO Price_History VALUES('Adidas', 'Pureboost RBL Shoes', 150, '2018-09-01', '2018-11-01');
