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
INSERT INTO Shops VALUES('iStudio', 'Apple Premium Reseller for all Apple products', 'Singapore');
INSERT INTO Shops VALUES('Singtel', 'Singapore''s largest mobile network opeartor', 'Singapore');
INSERT INTO Shops VALUES('Adidas', 'Through sport, we have the power to change lives', 'Germany');
INSERT INTO Shops VALUES('Uniqlo', 'Providing casual clothes for all kinds of events', 'Japan');
INSERT INTO Shops VALUES('H&M', 'One of the world''s leading fashion company', 'Sweden');
INSERT INTO Shops VALUES('Royal Sporting House', 'Leading multi-brand sports retailer', 'Singapore');
INSERT INTO Shops VALUES('Popular', 'Leading Bookstore Chain that publishes, distributes and retails books', 'Singapore');
INSERT INTO Shops VALUES('Watsons', 'Covering your healthcare and beauty needs', 'Hong Kong');
INSERT INTO Shops VALUES('Guardian', 'Health and beauty brands online from Guardian', 'Singapore');

INSERT INTO Inventory VALUES(1500, 500, 'Nubox', 'iPhone X');
INSERT INTO Inventory VALUES(2000, 300, 'Nubox', 'iPhone XS');
INSERT INTO Inventory VALUES(1800, 600, 'Nubox', 'Galaxy S9');
INSERT INTO Inventory VALUES(1000, 200, 'Nubox', 'Galaxy S6');
INSERT INTO Inventory VALUES(1500, 300, 'Nubox', 'Galaxy S7');
INSERT INTO Inventory VALUES(1500, 200, 'iStudio', 'iPhone X');
INSERT INTO Inventory VALUES(2050, 200, 'iStudio', 'iPhone XS');
INSERT INTO Inventory VALUES(2550, 300, 'iStudio', 'iPhone XR');
INSERT INTO Inventory VALUES(85, 250, 'Royal Sporting House', 'Ultraboost Shoes');
INSERT INTO Inventory VALUES(50, 500, 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Inventory VALUES(35, 400, 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Inventory VALUES(105, 250, 'Adidas', 'Ultraboost Shoes');
INSERT INTO Inventory VALUES(125, 200, 'Adidas', 'Pureboost RBL Shoes');

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
