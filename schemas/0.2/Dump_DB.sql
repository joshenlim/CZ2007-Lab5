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
INSERT INTO Employee VALUES('Khristopher', 3400.00);
INSERT INTO Employee VALUES('Nelson', 3420.00);
INSERT INTO Employee VALUES('Otovan',3450.00);
INSERT INTO Employee VALUES('Pillip', 3480.00);
INSERT INTO Employee VALUES('Quinn', 3490.00);
INSERT INTO Employee VALUES('Rose', 3500.00);
INSERT INTO Employee VALUES('Silvia', 3540.00);
INSERT INTO Employee VALUES('Unica', 3600.00);
INSERT INTO Employee VALUES('Veronica', 3700.00);
INSERT INTO Employee VALUES('William', 3800.00);
INSERT INTO Employee VALUES('Xander', 3750.00);

INSERT INTO Complaint_Staff VALUES(1);
INSERT INTO Complaint_Staff VALUES(3);
INSERT INTO Complaint_Staff VALUES(5);
INSERT INTO Complaint_Staff VALUES(6);
INSERT INTO Complaint_Staff VALUES(9);
INSERT INTO Complaint_Staff VALUES(10);
INSERT INTO Complaint_Staff VALUES(12);
INSERT INTO Complaint_Staff VALUES(13);
INSERT INTO Complaint_Staff VALUES(14);
INSERT INTO Complaint_Staff VALUES(15);
INSERT INTO Complaint_Staff VALUES(16);
INSERT INTO Complaint_Staff VALUES(17);

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
INSERT INTO Users VALUES('Alex', 'Gold');
INSERT INTO Users VALUES('Bruce', 'Bronze');
INSERT INTO Users VALUES('Carrie', 'Bronze');
INSERT INTO Users VALUES('Dennis','Bronze');
INSERT INTO Users VALUES('Eileen','Bronze');
INSERT INTO Users VALUES('Felicia','Silver');
INSERT INTO Users VALUES('Gary','Silver');
INSERT INTO Users VALUES('Harvey','Bronze');
INSERT INTO Users VALUES('Ivy','Bronze');

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
INSERT INTO Products VALUES('Quickdrive Washing Machine','Samsung','Home Appliances');
INSERT INTO Products VALUES('Ecobubble Washing Machine','Samsung','Home Appliances');

INSERT INTO Shops VALUES('Nubox', 'Singapore''s Apple Premium Reseller', 'Singapore');
INSERT INTO Shops VALUES('iStudio', 'Apple Premium Reseller for all Apple products', 'Singapore');
INSERT INTO Shops VALUES('Singtel', 'Singapore''s largest mobile network operator', 'Singapore');
INSERT INTO Shops VALUES('Adidas', 'Through sport, we have the power to change lives', 'Germany');
INSERT INTO Shops VALUES('Uniqlo', 'Providing casual clothes for all kinds of events', 'Japan');
INSERT INTO Shops VALUES('H&M', 'One of the world''s leading fashion company', 'Sweden');
INSERT INTO Shops VALUES('Royal Sporting House', 'Leading multi-brand sports retailer', 'Singapore');
INSERT INTO Shops VALUES('Popular', 'Leading Bookstore Chain that publishes, distributes and retails books', 'Singapore');
INSERT INTO Shops VALUES('Watsons', 'Covering your healthcare and beauty needs', 'Hong Kong');
INSERT INTO Shops VALUES('Guardian', 'Health and beauty brands online from Guardian', 'Singapore');
INSERT INTO Shops VALUES('Starhub','Singapore''s 2nd largest mobile network operator','Singapore');
INSERT INTO Shops VALUES('COURTS', 'We sell Samsung products and soft sofas','Singapore');
INSERT INTO Shops VALUES('TV ARENA', 'We sell all types of TVs in SG','Singapore');
INSERT INTO Shops VALUES('Family House', 'Taking care of your home applicances needs', 'Singapore');
INSERT INTO Shops VALUES('Home Buy', 'Taking care of your home applicances needs', 'Singapore');
INSERT INTO Shops VALUES('Phone Buy', 'Singapore''s Apple Reseller', 'Singapore');
INSERT INTO Shops VALUES('iChallenger', 'We sell Apple Reseller', 'Singapore')

INSERT INTO Inventory VALUES('Nubox', 'iPhone X', 500);
INSERT INTO Inventory VALUES('Nubox', 'iPhone XS', 600);
INSERT INTO Inventory VALUES('Nubox', 'Galaxy S9', 550);
INSERT INTO Inventory VALUES('Nubox', 'Galaxy S7', 600);
INSERT INTO Inventory VALUES('Nubox', 'Galaxy S6', 600);
INSERT INTO Inventory VALUES('iStudio', 'iPhone X', 600);
INSERT INTO Inventory VALUES('iStudio', 'iPhone XS', 650);
INSERT INTO Inventory VALUES('iStudio', 'iPhone XR', 900);
INSERT INTO Inventory VALUES('Royal Sporting House', 'Ultraboost Shoes', 550);
INSERT INTO Inventory VALUES('Royal Sporting House', 'KAVAL Hoodie', 570);
INSERT INTO Inventory VALUES('Royal Sporting House', 'KAVAL Cap', 584);
INSERT INTO Inventory VALUES('Adidas', 'Ultraboost Shoes', 593);
INSERT INTO Inventory VALUES('Adidas', 'Pureboost RBL Shoes', 585);
INSERT INTO Inventory VALUES('Family House','Quickdrive Washing Machine', 510);
INSERT INTO Inventory VALUES('Family House','Ecobubble Washing Machine', 510);
INSERT INTO Inventory VALUES('Phone Buy', 'iPhone X', 500);
INSERT INTO Inventory VALUES('Phone Buy', 'iPhone XS', 500);
INSERT INTO Inventory VALUES('Phone Buy', 'iPhone XR', 700);
INSERT INTO Inventory VALUES('iChallenger', 'iPhone X', 500);
INSERT INTO Inventory VALUES('iChallenger', 'iPhone XS', 650);
INSERT INTO Inventory VALUES('iChallenger', 'iPhone XR', 570);

--user_id = 1 make 1 orders (from order_id = 1 to 1)
INSERT INTO Orders(created_at, user_id) VALUES('2018-06-01 23:00:26.726', 1);
--user_id = 1 make 1 orders (from order_id = 2 to 2)
INSERT INTO Orders(created_at, user_id) VALUES('2018-06-03 15:47:48.746', 1);
--user_id = 2 make 1 orders (from order_id = 3 to 3)
INSERT INTO Orders(created_at, user_id) VALUES('2018-06-10 13:14:36.744', 2);
--user_id = 3 make 1 orders (from order_id = 4 to 4)
INSERT INTO Orders(created_at, user_id) VALUES('2018-06-13 11:21:19.874', 3);
--user_id = 4 make 1 orders (from order_id = 5 to 5)
INSERT INTO Orders(created_at, user_id) VALUES('2018-06-15 22:56:12.945', 4);
--user_id = 5 make 1 orders (from order_id = 6 to 6)
INSERT INTO Orders(created_at, user_id) VALUES('2018-06-16 21:49:59.609', 5);
--user_id = 6 make 1 orders (from order_id = 7 to 7)
INSERT INTO Orders(created_at, user_id) VALUES('2018-06-11 10:53:35.143', 6);
--user_id = 7 make 1 orders (from order_id = 8 to 8)
INSERT INTO Orders(created_at, user_id) VALUES('2018-06-19 16:20:10.349', 7);
--user_id = 8 make 1 orders (from order_id = 9 to 9)
INSERT INTO Orders(created_at, user_id) VALUES('2018-06-21 16:01:51.492', 8);
--user_id = 9 make 4 orders (from order_id = 10 to 13)
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-02 06:20:13.247', 9);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-03 17:06:25.503', 9);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-04 08:13:06.771', 9);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-05 14:30:27.407', 9);
--user_id = 9 make 4 orders (from order_id = 11 to 14)
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-03 03:16:50.573', 9);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-04 13:41:24.985', 9);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-05 00:40:53.491', 9);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-06 23:37:44.851', 9);
--user_id = 10 make 4 orders (from order_id = 18 to 21)
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-05 22:40:20.642', 10);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-06 19:17:06.781', 10);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-07 07:22:09.877', 10);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-08 20:35:57.799', 10);
--user_id = 10 make 4 orders (from order_id = 22 to 25)
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-06 17:52:42.298', 10);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-07 06:26:39.121', 10);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-08 04:07:57.027', 10);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-09 08:29:23.832', 10);
--user_id = 11 make 4 orders (from order_id = 26 to 29)
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-09 12:22:51.947', 11);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-10 12:53:29.295', 11);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-11 00:35:07.673', 11);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-12 22:14:50.637', 11);
--user_id = 11 make 4 orders (from order_id = 30 to 33)
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-10 06:39:43.358', 11);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-11 01:05:00.622', 11);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-12 08:18:03.640', 11);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-13 09:04:50.528', 11);
--user_id = 12 make 4 orders (from order_id = 34 to 37)
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-12 11:46:21.440', 12);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-13 04:23:28.649', 12);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-14 01:11:46.338', 12);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-15 14:01:43.624', 12);
--user_id = 12 make 4 orders (from order_id = 38 to 41)
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-12 19:20:15.955', 12);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-13 02:22:09.050', 12);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-14 22:46:35.108', 12);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-15 10:50:43.645', 12);
--user_id = 13 make 4 orders (from order_id = 42 to 45)
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-11 01:36:38.658', 13);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-12 23:36:10.482', 13);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-13 10:16:21.077', 13);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-14 22:25:23.487', 13);
--user_id = 14 make 4 orders (from order_id = 46 to 49)
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-13 08:23:12.257', 14);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-14 22:04:12.692', 14);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-15 02:14:40.474', 14);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-16 09:25:58.863', 14);
--user_id = 15 make 4 orders (from order_id = 50 to 53)
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-14 07:00:30.147', 15);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-15 05:39:27.185', 15);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-16 10:00:00.820', 15);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-17 05:55:24.856', 15);
--user_id = 16 make 4 orders (from order_id = 54 to 57)
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-15 10:33:15.249', 16);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-16 13:12:55.491', 16);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-17 23:46:36.263', 16);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-18 11:02:32.277', 16);
--user_id = 17 make 4 orders (from order_id = 58 to 61)
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-16 15:00:11.112', 17);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-17 04:23:25.846', 17);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-18 08:51:37.976', 17);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-19 03:19:47.282', 17);
--user_id = 18 make 4 orders (from order_id = 62 to 65)
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-19 14:57:44.963', 18);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-20 15:46:49.383', 18);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-21 21:32:18.470', 18);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-22 22:01:52.499', 18);
--user_id = 19 make 4 orders (from order_id = 66 to 69)
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-20 17:16:57.597', 19);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-21 21:34:17.166', 19);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-22 03:06:20.540', 19);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-23 10:59:37.393', 19);

--user_id = 1 make 10 orders (from order_id = 70 to 79)
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-13 18:48:04.729', 1);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-14 12:51:09.676', 1);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-15 23:08:26.565', 1);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-16 16:41:20.962', 1);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-17 13:49:48.021', 1);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-18 00:23:01.292', 1);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-19 05:38:34.534', 1);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-20 05:25:20.221', 1);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-21 16:33:04.375', 1);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-22 12:35:36.611', 1);
--user_id = 2 make 10 orders (from order_id = 80 to 89)
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-10 17:50:06.050', 2);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-11 11:07:07.951', 2);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-12 06:35:22.650', 2);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-13 04:26:16.648', 2);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-14 08:45:07.089', 2);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-15 07:17:40.305', 2);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-16 04:28:03.059', 2);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-17 08:48:25.01', 2);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-18 04:50:29.955', 2);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-19 07:19:52.727', 2);
--user_id = 3 make 10 orders (from order_id = 90 to 99)
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-09 09:13:07.850', 3);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-10 05:03:08.264', 3);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-11 22:26:42.361', 3);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-12 09:28:14.521', 3);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-13 05:25:39.580', 3);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-14 03:28:43.307', 3);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-15 00:36:40.615', 3);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-16 08:56:06.888', 3);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-17 22:22:25.453', 3);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-18 02:32:40.105', 3);
--user_id = 4 make 10 orders (from order_id = 100 to 109)
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-07 22:13:04.337', 4);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-08 11:31:13.779', 4);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-09 13:30:01.450', 4);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-10 14:32:09.134', 4);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-11 10:59:24.334', 4);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-12 19:06:40.411', 4);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-13 18:26:36.625', 4);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-14 13:17:18.185', 4);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-15 04:11:52.644', 4);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-16 20:14:07.389', 4);

--order_id = 1, user_id = 1 with created_at date of 2018-6-1
INSERT INTO Order_Items VALUES(1, 'DELIVERED', '2018-06-05 00:56:07.962', 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(1, 'DELIVERED', '2018-06-15 13:52:10.266', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(1, 'DELIVERED', '2018-06-19 20:13:25.467', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(1, 'DELIVERED', '2018-06-28 21:50:18.540', 'Royal Sporting House', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(1, 'DELIVERED', '2018-06-21 10:34:47.377', 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(1, 'DELIVERED', '2018-06-18 00:29:10.813', 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Order_Items VALUES(1, 'BEING_PROCESSED', NULL, 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(1, 'DELIVERED', '2018-06-29 21:49:21.357', 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(1, 'DELIVERED', '2018-06-02 00:00:35.870', 'Family House','Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(1, 'DELIVERED', '2018-06-27 23:56:10.310', 'Family House','Ecobubble Washing Machine');
--order_id = 2, user_id = 1 with created_at date of 2018-6-3
INSERT INTO Order_Items VALUES(2, 'DELIVERED', '2018-06-04 19:15:20.863', 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(2, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(2, 'DELIVERED', '2018-06-12 02:32:43.531', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(2, 'DELIVERED', '2018-06-08 10:42:45.060', 'Royal Sporting House', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(2, 'BEING_PROCESSED', NULL, 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(2, 'DELIVERED', '2018-06-04 10:54:18.616', 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Order_Items VALUES(2, 'DELIVERED', '2018-06-06 00:07:01.606', 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(2, 'DELIVERED', '2018-06-26 16:56:59.148', 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(2, 'DELIVERED', '2018-06-14 10:09:24.577', 'Family House','Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(2, 'BEING_PROCESSED', NULL, 'Family House','Ecobubble Washing Machine');
--order_id = 3, user_id = 2 with created_at date of 2018-6-10
INSERT INTO Order_Items VALUES(3, 'DELIVERED', '2018-06-26 00:18:31.398', 'Nubox', 'Galaxy S7');
INSERT INTO Order_Items VALUES(3, 'BEING_PROCESSED', NULL, 'Nubox', 'Galaxy S6');
INSERT INTO Order_Items VALUES(3, 'DELIVERED', '2018-06-11 01:13:39.768', 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(3, 'DELIVERED', '2018-06-22 15:54:28.118', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(3, 'DELIVERED', '2018-06-28 07:42:38.113', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(3, 'DELIVERED', '2018-06-23 23:52:53.227', 'Royal Sporting House', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(3, 'DELIVERED', '2018-06-21 14:17:25.103', 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(3, 'DELIVERED', '2018-06-17 16:00:46.657', 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Order_Items VALUES(3, 'DELIVERED', '2018-06-15 15:34:26.403', 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(3, 'DELIVERED', '2018-06-18 11:50:59.996', 'Adidas', 'Pureboost RBL Shoes');
--order_id = 4, user_id = 3 with created_at date of 2018-6-13
INSERT INTO Order_Items VALUES(4, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(4, 'SHIPPED', NULL, 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(4, 'DELIVERED', '2018-06-19 14:18:27.260', 'Royal Sporting House', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(4, 'DELIVERED', '2018-06-27 10:26:13.054', 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(4, 'DELIVERED', '2018-06-14 01:50:03.209', 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Order_Items VALUES(4, 'DELIVERED', '2018-06-27 18:56:43.203', 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(4, 'BEING_PROCESSED', NULL, 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(4, 'BEING_PROCESSED', NULL, 'Family House','Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(4, 'DELIVERED', '2018-06-28 03:45:12.841', 'Family House','Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(4, 'DELIVERED', '2018-06-24 23:51:23.244', 'Phone Buy', 'iPhone X');
--order_id = 5, user_id = 4 with created_at date of 2018-6-15
INSERT INTO Order_Items VALUES(5, 'DELIVERED', '2018-06-16 21:39:16.066', 'Nubox', 'Galaxy S9');
INSERT INTO Order_Items VALUES(5, 'BEING_PROCESSED', NULL, 'Nubox', 'Galaxy S7');
INSERT INTO Order_Items VALUES(5, 'DELIVERED', '2018-06-25 19:33:29.492', 'Nubox', 'Galaxy S6');
INSERT INTO Order_Items VALUES(5, 'DELIVERED', '2018-06-17 22:23:30.295', 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(5, 'DELIVERED', '2018-06-23 22:09:36.288', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(5, 'DELIVERED', '2018-06-28 18:24:47.710', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(5, 'BEING_PROCESSED', NULL, 'Royal Sporting House', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(5, 'DELIVERED', '2018-06-19 10:04:33.064', 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(5, 'DELIVERED', '2018-06-24 05:26:59.275', 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Order_Items VALUES(5, 'DELIVERED', '2018-06-18 10:47:33.464', 'Adidas', 'Ultraboost Shoes');
--order_id = 6, user_id = 5 with created_at date of 2018-6-16
INSERT INTO Order_Items VALUES(6, 'DELIVERED', '2018-06-26 06:44:41.647', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(6, 'BEING_PROCESSED', NULL, 'Royal Sporting House', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(6, 'DELIVERED', '2018-06-20 17:25:43.010', 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(6, 'DELIVERED', '2018-06-22 01:30:46.655', 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Order_Items VALUES(6, 'DELIVERED', '2018-06-21 19:21:12.557', 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(6, 'DELIVERED', '2018-06-24 05:58:56.992', 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(6, 'BEING_PROCESSED', NULL, 'Family House','Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(6, 'DELIVERED', '2018-06-27 06:57:36.570', 'Family House','Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(6, 'DELIVERED', '2018-06-28 15:45:37.493', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(6, 'DELIVERED', '2018-06-27 00:35:17.046', 'Phone Buy', 'iPhone XS');
--order_id = 7, user_id = 6 with created_at date of 2018-6-11
INSERT INTO Order_Items VALUES(7, 'DELIVERED', '2018-06-18 03:44:07.355', 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(7, 'DELIVERED', '2018-06-28 01:21:52.427', 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Order_Items VALUES(7, 'DELIVERED', '2018-06-18 19:23:54.888', 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(7, 'DELIVERED', '2018-06-25 09:05:00.104', 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(7, 'BEING_PROCESSED', NULL, 'Family House','Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(7, 'DELIVERED', '2018-06-27 10:38:03.307', 'Family House','Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(7, 'DELIVERED', '2018-06-27 08:00:22.267', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(7, 'DELIVERED', '2018-06-12 04:14:35.325', 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(7, 'DELIVERED', '2018-06-26 22:47:16.516', 'Phone Buy', 'iPhone XR');
INSERT INTO Order_Items VALUES(7, 'BEING_PROCESSED', NULL, 'iChallenger', 'iPhone X');
--order_id = 8, user_id = 7 with created_at date of 2018-6-19
INSERT INTO Order_Items VALUES(8, 'DELIVERED', '2018-06-23 01:53:46.596', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(8, 'BEING_PROCESSED', NULL, 'Royal Sporting House', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(8, 'BEING_PROCESSED', NULL, 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(8, 'DELIVERED', '2018-06-24 17:08:39.388', 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Order_Items VALUES(8, 'DELIVERED', '2018-06-22 22:24:24.209', 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(8, 'DELIVERED', '2018-06-23 18:26:36.716', 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(8, 'DELIVERED', '2018-06-20 07:59:22.945', 'Family House','Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(8, 'DELIVERED', '2018-06-20 08:19:55.553', 'Family House','Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(8, 'DELIVERED', '2018-06-25 01:59:50.766', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(8, 'DELIVERED', '2018-06-23 16:18:44.460', 'Phone Buy', 'iPhone XS');
--order_id = 9, user_id = 8 with created_at date of 2018-6-21
INSERT INTO Order_Items VALUES(9, 'BEING_PROCESSED', NULL, 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Order_Items VALUES(9, 'DELIVERED', '2018-06-26 07:28:52.527', 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(9, 'DELIVERED', '2018-06-23 08:42:39.034', 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(9, 'DELIVERED', '2018-06-28 22:00:25.188', 'Family House','Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(9, 'DELIVERED', '2018-06-24 22:45:04.920', 'Family House','Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(9, 'DELIVERED', '2018-06-24 06:04:54.769', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(9, 'DELIVERED', '2018-06-25 15:22:02.254', 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(9, 'DELIVERED', '2018-06-27 20:23:12.245', 'Phone Buy', 'iPhone XR');
INSERT INTO Order_Items VALUES(9, 'BEING_PROCESSED', NULL, 'iChallenger', 'iPhone X');
INSERT INTO Order_Items VALUES(9, 'BEING_PROCESSED', NULL, 'iChallenger', 'iPhone XS');
--order_id = 10, user_id = 9 with created_at date of 2018-8-2
INSERT INTO Order_Items VALUES(10, 'DELIVERED', '2018-08-11 15:47:38.135', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(10, 'DELIVERED', '2018-08-05 15:23:22.143', 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(10, 'DELIVERED', '2018-08-27 10:11:10.727', 'Phone Buy', 'iPhone XR');
INSERT INTO Order_Items VALUES(10, 'DELIVERED', '2018-08-27 04:02:44.561', 'iChallenger', 'iPhone X');
INSERT INTO Order_Items VALUES(10, 'DELIVERED', '2018-08-05 22:16:01.575', 'iChallenger', 'iPhone XS');
--order_id = 11, user_id = 9 with created_at date of 2018-8-3
INSERT INTO Order_Items VALUES(11, 'DELIVERED', '2018-08-09 08:17:40.076', 'Family House','Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(11, 'BEING_PROCESSED', NULL, 'Family House','Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(11, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(11, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(11, 'DELIVERED', '2018-08-27 01:12:46.398', 'Phone Buy', 'iPhone XR');
--order_id = 12, user_id = 9 with created_at date of 2018-8-4
INSERT INTO Order_Items VALUES(12, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(12, 'DELIVERED', '2018-08-12 01:35:49.050', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(12, 'BEING_PROCESSED', NULL, 'Royal Sporting House', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(12, 'DELIVERED', '2018-08-19 02:35:33.307', 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(12, 'DELIVERED', '2018-08-26 15:41:06.603', 'Royal Sporting House', 'KAVAL Cap');
--order_id = 13, user_id = 9 with created_at date of 2018-8-5
INSERT INTO Order_Items VALUES(13, 'DELIVERED', '2018-08-21 18:21:40.785', 'Family House','Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(13, 'DELIVERED', '2018-08-20 17:44:40.265', 'Family House','Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(13, 'DELIVERED', '2018-08-27 12:36:45.233', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(13, 'DELIVERED', '2018-08-23 14:33:16.167', 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(13, 'DELIVERED', '2018-08-29 02:03:14.449', 'Phone Buy', 'iPhone XR');
--order_id = 11, user_id = 9 with created_at date of 2018-8-3
INSERT INTO Order_Items VALUES(14, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(14, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(14, 'DELIVERED', '2018-08-14 19:39:18.229', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(14, 'BEING_PROCESSED', NULL, 'Royal Sporting House', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(14, 'BEING_PROCESSED', NULL, 'Royal Sporting House', 'KAVAL Hoodie');
--order_id = 12, user_id = 9 with created_at date of 2018-8-4
INSERT INTO Order_Items VALUES(15, 'DELIVERED', '2018-08-12 18:03:23.114', 'Nubox', 'iPhone XS');
INSERT INTO Order_Items VALUES(15, 'DELIVERED', '2018-08-06 20:56:01.725', 'Nubox', 'Galaxy S9');
INSERT INTO Order_Items VALUES(15, 'DELIVERED', '2018-08-14 08:35:26.336', 'Nubox', 'Galaxy S7');
INSERT INTO Order_Items VALUES(15, 'DELIVERED', '2018-08-23 10:35:25.263', 'Nubox', 'Galaxy S6');
INSERT INTO Order_Items VALUES(15, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone X');
--order_id = 13, user_id = 9 with created_at date of 2018-8-5
INSERT INTO Order_Items VALUES(16, 'BEING_PROCESSED', NULL, 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(16, 'DELIVERED', '2018-08-15 07:10:51.881', 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(16, 'BEING_PROCESSED', NULL, 'Family House','Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(16, 'BEING_PROCESSED', NULL, 'Family House','Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(16, 'DELIVERED', '2018-08-30 15:09:21.615', 'Phone Buy', 'iPhone X');
--order_id = 14, user_id = 9 with created_at date of 2018-8-6
INSERT INTO Order_Items VALUES(17, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(17, 'DELIVERED', '2018-08-30 00:05:02.873', 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(17, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone XR');
INSERT INTO Order_Items VALUES(17, 'BEING_PROCESSED', NULL, 'iChallenger', 'iPhone X');
INSERT INTO Order_Items VALUES(17, 'BEING_PROCESSED', NULL, 'iChallenger', 'iPhone XS');
--order_id = 18, user_id = 10 with created_at date of 2018-8-5
INSERT INTO Order_Items VALUES(18, 'BEING_PROCESSED', NULL, 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Order_Items VALUES(18, 'DELIVERED', '2018-08-11 04:26:28.731', 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(18, 'DELIVERED', '2018-08-15 15:19:05.022', 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(18, 'DELIVERED', '2018-08-06 04:08:07.936', 'Family House','Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(18, 'DELIVERED', '2018-08-23 01:55:49.288', 'Family House','Ecobubble Washing Machine');
--order_id = 19, user_id = 10 with created_at date of 2018-8-6
INSERT INTO Order_Items VALUES(19, 'DELIVERED', '2018-08-30 22:12:38.505', 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(19, 'DELIVERED', '2018-08-16 11:59:58.582', 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(19, 'BEING_PROCESSED', NULL, 'Family House','Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(19, 'DELIVERED', '2018-08-21 20:14:11.640', 'Family House','Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(19, 'DELIVERED', '2018-08-12 20:25:13.846', 'Phone Buy', 'iPhone X');
--order_id = 20, user_id = 10 with created_at date of 2018-8-7
INSERT INTO Order_Items VALUES(20, 'DELIVERED', '2018-08-26 19:22:22.188', 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(20, 'DELIVERED', '2018-08-29 21:39:08.355', 'Family House','Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(20, 'DELIVERED', '2018-08-25 11:37:45.722', 'Family House','Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(20, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(20, 'DELIVERED', '2018-08-23 16:47:48.271', 'Phone Buy', 'iPhone XS');
--order_id = 21, user_id = 10 with created_at date of 2018-8-8
INSERT INTO Order_Items VALUES(21, 'DELIVERED', '2018-08-27 20:49:11.603', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(21, 'DELIVERED', '2018-08-12 15:19:21.852', 'Royal Sporting House', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(21, 'BEING_PROCESSED', NULL, 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(21, 'DELIVERED', '2018-08-31 11:30:22.214', 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Order_Items VALUES(21, 'DELIVERED', '2018-08-25 20:32:38.247', 'Adidas', 'Ultraboost Shoes');
--order_id = 22, user_id = 10 with created_at date of 2018-8-6
INSERT INTO Order_Items VALUES(22, 'DELIVERED', '2018-08-09 04:46:57.419', 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(22, 'DELIVERED', '2018-08-19 19:01:16.733', 'Family House','Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(22, 'BEING_PROCESSED', NULL, 'Family House','Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(22, 'DELIVERED', '2018-08-13 20:32:31.940', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(22, 'SHIPPED', NULL, 'Phone Buy', 'iPhone XS');
--order_id = 23, user_id = 10 with created_at date of 2018-8-7
INSERT INTO Order_Items VALUES(23, 'BEING_PROCESSED', NULL, 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(23, 'DELIVERED', '2018-08-16 10:00:38.630', 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Order_Items VALUES(23, 'BEING_PROCESSED', NULL, 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(23, 'BEING_PROCESSED', NULL, 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(23, 'DELIVERED', '2018-08-25 15:45:26.238', 'Family House','Quickdrive Washing Machine');
--order_id = 24, user_id = 10 with created_at date of 2018-8-8
INSERT INTO Order_Items VALUES(24, 'DELIVERED', '2018-08-15 23:01:25.586', 'Nubox', 'iPhone X');
INSERT INTO Order_Items VALUES(24, 'DELIVERED', '2018-08-25 15:38:59.745', 'Nubox', 'iPhone XS');
INSERT INTO Order_Items VALUES(24, 'DELIVERED', '2018-08-09 11:51:29.827', 'Nubox', 'Galaxy S9');
INSERT INTO Order_Items VALUES(24, 'DELIVERED', '2018-08-25 10:04:38.327', 'Nubox', 'Galaxy S7');
INSERT INTO Order_Items VALUES(24, 'DELIVERED', '2018-08-18 19:59:07.721', 'Nubox', 'Galaxy S6');
--order_id = 25, user_id = 10 with created_at date of 2018-8-9
INSERT INTO Order_Items VALUES(25, 'DELIVERED', '2018-08-26 03:12:45.762', 'Family House','Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(25, 'DELIVERED', '2018-08-23 01:12:55.554', 'Family House','Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(25, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(25, 'DELIVERED', '2018-08-20 15:43:34.660', 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(25, 'DELIVERED', '2018-08-12 11:39:29.934', 'Phone Buy', 'iPhone XR');
--order_id = 26, user_id = 11 with created_at date of 2018-8-9
INSERT INTO Order_Items VALUES(26, 'DELIVERED', '2018-08-12 22:01:55.499', 'Nubox', 'iPhone X');
INSERT INTO Order_Items VALUES(26, 'DELIVERED', '2018-08-14 13:04:25.898', 'Nubox', 'iPhone XS');
INSERT INTO Order_Items VALUES(26, 'DELIVERED', '2018-08-25 06:18:33.332', 'Nubox', 'Galaxy S9');
INSERT INTO Order_Items VALUES(26, 'BEING_PROCESSED', NULL, 'Nubox', 'Galaxy S7');
INSERT INTO Order_Items VALUES(26, 'BEING_PROCESSED', NULL, 'Nubox', 'Galaxy S6');
--order_id = 27, user_id = 11 with created_at date of 2018-8-10
INSERT INTO Order_Items VALUES(27, 'DELIVERED', '2018-08-22 07:08:42.865', 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(27, 'BEING_PROCESSED', NULL, 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(27, 'BEING_PROCESSED', NULL, 'Family House','Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(27, 'DELIVERED', '2018-08-22 19:21:06.423', 'Family House','Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(27, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone X');
--order_id = 28, user_id = 11 with created_at date of 2018-8-11
INSERT INTO Order_Items VALUES(28, 'DELIVERED', '2018-08-17 03:19:54.635', 'Nubox', 'iPhone X');
INSERT INTO Order_Items VALUES(28, 'BEING_PROCESSED', NULL, 'Nubox', 'iPhone XS');
INSERT INTO Order_Items VALUES(28, 'DELIVERED', '2018-08-30 22:24:09.837', 'Nubox', 'Galaxy S9');
INSERT INTO Order_Items VALUES(28, 'BEING_PROCESSED', NULL, 'Nubox', 'Galaxy S7');
INSERT INTO Order_Items VALUES(28, 'DELIVERED', '2018-08-22 20:24:37.100', 'Nubox', 'Galaxy S6');
--order_id = 29, user_id = 11 with created_at date of 2018-8-12
INSERT INTO Order_Items VALUES(29, 'DELIVERED', '2018-08-14 12:21:44.650', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(29, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(29, 'DELIVERED', '2018-08-13 09:53:19.817', 'Royal Sporting House', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(29, 'DELIVERED', '2018-08-13 12:53:49.084', 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(29, 'BEING_PROCESSED', NULL, 'Royal Sporting House', 'KAVAL Cap');
--order_id = 30, user_id = 11 with created_at date of 2018-8-10
INSERT INTO Order_Items VALUES(30, 'DELIVERED', '2018-08-23 09:11:32.516', 'Family House','Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(30, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(30, 'DELIVERED', '2018-08-18 19:53:16.528', 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(30, 'DELIVERED', '2018-08-23 09:14:49.220', 'Phone Buy', 'iPhone XR');
INSERT INTO Order_Items VALUES(30, 'DELIVERED', '2018-08-19 07:30:14.907', 'iChallenger', 'iPhone X');
--order_id = 31, user_id = 11 with created_at date of 2018-8-11
INSERT INTO Order_Items VALUES(31, 'BEING_PROCESSED', NULL, 'Nubox', 'Galaxy S9');
INSERT INTO Order_Items VALUES(31, 'DELIVERED', '2018-08-22 20:36:08.913', 'Nubox', 'Galaxy S7');
INSERT INTO Order_Items VALUES(31, 'DELIVERED', '2018-08-26 14:00:06.659', 'Nubox', 'Galaxy S6');
INSERT INTO Order_Items VALUES(31, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(31, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone XS');
--order_id = 32, user_id = 11 with created_at date of 2018-8-12
INSERT INTO Order_Items VALUES(32, 'BEING_PROCESSED', NULL, 'Nubox', 'Galaxy S6');
INSERT INTO Order_Items VALUES(32, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(32, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(32, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(32, 'BEING_PROCESSED', NULL, 'Royal Sporting House', 'Ultraboost Shoes');
--order_id = 33, user_id = 11 with created_at date of 2018-8-13
INSERT INTO Order_Items VALUES(33, 'DELIVERED', '2018-08-30 00:18:39.956', 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Order_Items VALUES(33, 'BEING_PROCESSED', NULL, 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(33, 'DELIVERED', '2018-08-22 03:08:19.509', 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(33, 'DELIVERED', '2018-08-17 17:12:48.370', 'Family House','Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(33, 'DELIVERED', '2018-08-14 08:06:59.345', 'Family House','Ecobubble Washing Machine');
--order_id = 34, user_id = 12 with created_at date of 2018-8-12
INSERT INTO Order_Items VALUES(34, 'BEING_PROCESSED', NULL, 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(34, 'DELIVERED', '2018-08-13 15:25:23.237', 'Family House','Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(34, 'DELIVERED', '2018-08-28 15:32:42.609', 'Family House','Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(34, 'DELIVERED', '2018-08-23 11:27:44.185', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(34, 'DELIVERED', '2018-08-23 14:46:23.294', 'Phone Buy', 'iPhone XS');
--order_id = 35, user_id = 12 with created_at date of 2018-8-13
INSERT INTO Order_Items VALUES(35, 'DELIVERED', '2018-08-21 01:19:22.291', 'Family House','Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(35, 'DELIVERED', '2018-08-18 23:00:36.231', 'Family House','Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(35, 'DELIVERED', '2018-08-27 01:24:24.269', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(35, 'DELIVERED', '2018-08-17 18:30:40.923', 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(35, 'DELIVERED', '2018-08-30 08:38:32.167', 'Phone Buy', 'iPhone XR');
--order_id = 36, user_id = 12 with created_at date of 2018-8-14
INSERT INTO Order_Items VALUES(36, 'BEING_PROCESSED', NULL, 'Nubox', 'iPhone X');
INSERT INTO Order_Items VALUES(36, 'DELIVERED', '2018-08-26 09:43:42.199', 'Nubox', 'iPhone XS');
INSERT INTO Order_Items VALUES(36, 'BEING_PROCESSED', NULL, 'Nubox', 'Galaxy S9');
INSERT INTO Order_Items VALUES(36, 'DELIVERED', '2018-08-25 05:53:42.941', 'Nubox', 'Galaxy S7');
INSERT INTO Order_Items VALUES(36, 'DELIVERED', '2018-08-20 18:55:47.923', 'Nubox', 'Galaxy S6');
--order_id = 37, user_id = 12 with created_at date of 2018-8-15
INSERT INTO Order_Items VALUES(37, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(37, 'DELIVERED', '2018-08-16 11:54:41.619', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(37, 'DELIVERED', '2018-08-22 15:57:22.990', 'Royal Sporting House', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(37, 'DELIVERED', '2018-08-26 08:24:50.348', 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(37, 'DELIVERED', '2018-08-28 14:29:21.068', 'Royal Sporting House', 'KAVAL Cap');
--order_id = 38, user_id = 12 with created_at date of 2018-8-12
INSERT INTO Order_Items VALUES(38, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(38, 'DELIVERED', '2018-08-31 04:23:34.380', 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(38, 'DELIVERED', '2018-08-20 04:28:13.957', 'Phone Buy', 'iPhone XR');
INSERT INTO Order_Items VALUES(38, 'BEING_PROCESSED', NULL, 'iChallenger', 'iPhone X');
INSERT INTO Order_Items VALUES(38, 'BEING_PROCESSED', NULL, 'iChallenger', 'iPhone XS');
--order_id = 39, user_id = 12 with created_at date of 2018-8-13
INSERT INTO Order_Items VALUES(39, 'BEING_PROCESSED', NULL, 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(39, 'DELIVERED', '2018-08-19 17:54:32.297', 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Order_Items VALUES(39, 'BEING_PROCESSED', NULL, 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(39, 'DELIVERED', '2018-08-14 06:36:14.252', 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(39, 'BEING_PROCESSED', NULL, 'Family House','Quickdrive Washing Machine');
--order_id = 40, user_id = 12 with created_at date of 2018-8-14
INSERT INTO Order_Items VALUES(40, 'DELIVERED', '2018-08-23 05:50:01.341', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(40, 'BEING_PROCESSED', NULL, 'Royal Sporting House', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(40, 'DELIVERED', '2018-08-26 06:13:00.447', 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(40, 'DELIVERED', '2018-08-17 17:14:08.404', 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Order_Items VALUES(40, 'BEING_PROCESSED', NULL, 'Adidas', 'Ultraboost Shoes');
--order_id = 41, user_id = 12 with created_at date of 2018-8-15
INSERT INTO Order_Items VALUES(41, 'DELIVERED', '2018-08-23 11:19:57.769', 'Family House','Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(41, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(41, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(41, 'DELIVERED', '2018-08-21 22:55:27.077', 'Phone Buy', 'iPhone XR');
INSERT INTO Order_Items VALUES(41, 'BEING_PROCESSED', NULL, 'iChallenger', 'iPhone X');
--order_id = 42, user_id = 13 with created_at date of 2018-8-11
INSERT INTO Order_Items VALUES(42, 'DELIVERED', '2018-08-21 11:27:43.456', 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(42, 'DELIVERED', '2018-08-23 20:13:55.282', 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(42, 'BEING_PROCESSED', NULL, 'Family House','Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(42, 'DELIVERED', '2018-08-19 01:37:02.995', 'Family House','Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(42, 'DELIVERED', '2018-08-26 06:29:29.010', 'Phone Buy', 'iPhone X');
--order_id = 43, user_id = 13 with created_at date of 2018-8-12
INSERT INTO Order_Items VALUES(43, 'DELIVERED', '2018-08-19 22:32:05.105', 'Nubox', 'iPhone XS');
INSERT INTO Order_Items VALUES(43, 'BEING_PROCESSED', NULL, 'Nubox', 'Galaxy S9');
INSERT INTO Order_Items VALUES(43, 'SHIPPED', NULL, 'Nubox', 'Galaxy S7');
INSERT INTO Order_Items VALUES(43, 'DELIVERED', '2018-08-19 12:46:25.832', 'Nubox', 'Galaxy S6');
INSERT INTO Order_Items VALUES(43, 'DELIVERED', '2018-08-28 10:31:47.378', 'iStudio', 'iPhone X');
--order_id = 44, user_id = 13 with created_at date of 2018-8-13
INSERT INTO Order_Items VALUES(44, 'DELIVERED', '2018-08-23 17:36:52.274', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(44, 'DELIVERED', '2018-08-18 02:43:23.731', 'Royal Sporting House', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(44, 'DELIVERED', '2018-08-19 14:44:34.732', 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(44, 'BEING_PROCESSED', NULL, 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Order_Items VALUES(44, 'DELIVERED', '2018-08-27 02:34:48.739', 'Adidas', 'Ultraboost Shoes');
--order_id = 45, user_id = 13 with created_at date of 2018-8-14
INSERT INTO Order_Items VALUES(45, 'DELIVERED', '2018-08-15 07:42:06.720', 'Family House','Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(45, 'SHIPPED', NULL, 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(45, 'DELIVERED', '2018-08-16 15:59:11.309', 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(45, 'DELIVERED', '2018-08-19 03:44:48.782', 'Phone Buy', 'iPhone XR');
INSERT INTO Order_Items VALUES(45, 'DELIVERED', '2018-08-18 22:47:48.013', 'iChallenger', 'iPhone X');
--order_id = 46, user_id = 14 with created_at date of 2018-8-13
INSERT INTO Order_Items VALUES(46, 'DELIVERED', '2018-08-21 05:18:46.140', 'Family House','Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(46, 'DELIVERED', '2018-08-25 10:16:00.429', 'Family House','Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(46, 'DELIVERED', '2018-08-26 14:10:19.895', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(46, 'DELIVERED', '2018-08-31 14:31:54.449', 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(46, 'DELIVERED', '2018-08-30 00:52:51.556', 'Phone Buy', 'iPhone XR');
--order_id = 47, user_id = 14 with created_at date of 2018-8-14
INSERT INTO Order_Items VALUES(47, 'BEING_PROCESSED', NULL, 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(47, 'DELIVERED', '2018-08-27 18:53:51.981', 'Family House','Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(47, 'DELIVERED', '2018-08-21 09:02:15.918', 'Family House','Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(47, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(47, 'DELIVERED', '2018-08-23 04:13:53.356', 'Phone Buy', 'iPhone XS');
--order_id = 48, user_id = 14 with created_at date of 2018-8-15
INSERT INTO Order_Items VALUES(48, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(48, 'DELIVERED', '2018-08-16 10:33:44.807', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(48, 'DELIVERED', '2018-08-20 23:36:32.107', 'Royal Sporting House', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(48, 'DELIVERED', '2018-08-16 12:50:57.432', 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(48, 'DELIVERED', '2018-08-29 00:41:44.506', 'Royal Sporting House', 'KAVAL Cap');
--order_id = 49, user_id = 14 with created_at date of 2018-8-16
INSERT INTO Order_Items VALUES(49, 'DELIVERED', '2018-08-29 13:24:48.932', 'Nubox', 'Galaxy S9');
INSERT INTO Order_Items VALUES(49, 'BEING_PROCESSED', NULL, 'Nubox', 'Galaxy S7');
INSERT INTO Order_Items VALUES(49, 'DELIVERED', '2018-08-28 22:42:14.916', 'Nubox', 'Galaxy S6');
INSERT INTO Order_Items VALUES(49, 'DELIVERED', '2018-08-17 04:08:51.211', 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(49, 'DELIVERED', '2018-08-20 19:29:32.769', 'iStudio', 'iPhone XS');
--order_id = 50, user_id = 15 with created_at date of 2018-8-14
INSERT INTO Order_Items VALUES(50, 'DELIVERED', '2018-08-25 20:44:17.534', 'Nubox', 'Galaxy S6');
INSERT INTO Order_Items VALUES(50, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(50, 'DELIVERED', '2018-08-22 15:07:20.904', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(50, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(50, 'DELIVERED', '2018-08-30 04:18:46.778', 'Royal Sporting House', 'Ultraboost Shoes');
--order_id = 51, user_id = 15 with created_at date of 2018-8-15
INSERT INTO Order_Items VALUES(51, 'DELIVERED', '2018-08-24 18:08:13.120', 'Nubox', 'iPhone XS');
INSERT INTO Order_Items VALUES(51, 'DELIVERED', '2018-08-27 04:01:00.393', 'Nubox', 'Galaxy S9');
INSERT INTO Order_Items VALUES(51, 'DELIVERED', '2018-08-31 12:49:03.440', 'Nubox', 'Galaxy S7');
INSERT INTO Order_Items VALUES(51, 'DELIVERED', '2018-08-23 02:43:35.633', 'Nubox', 'Galaxy S6');
INSERT INTO Order_Items VALUES(51, 'DELIVERED', '2018-08-25 02:02:02.800', 'iStudio', 'iPhone X');
--order_id = 52, user_id = 15 with created_at date of 2018-8-16
INSERT INTO Order_Items VALUES(52, 'BEING_PROCESSED', NULL, 'Nubox', 'Galaxy S7');
INSERT INTO Order_Items VALUES(52, 'DELIVERED', '2018-08-17 01:48:27.702', 'Nubox', 'Galaxy S6');
INSERT INTO Order_Items VALUES(52, 'DELIVERED', '2018-08-23 01:29:59.129', 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(52, 'DELIVERED', '2018-08-19 22:46:50.105', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(52, 'DELIVERED', '2018-08-21 13:56:52.950', 'iStudio', 'iPhone XR');
--order_id = 53, user_id = 15 with created_at date of 2018-8-17
INSERT INTO Order_Items VALUES(53, 'BEING_PROCESSED', NULL, 'Family House','Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(53, 'DELIVERED', '2018-08-25 00:11:29.121', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(53, 'DELIVERED', '2018-08-23 02:46:49.400', 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(53, 'DELIVERED', '2018-08-25 01:20:05.394', 'Phone Buy', 'iPhone XR');
INSERT INTO Order_Items VALUES(53, 'DELIVERED', '2018-08-18 11:52:46.841', 'iChallenger', 'iPhone X');
--order_id = 54, user_id = 16 with created_at date of 2018-8-15
INSERT INTO Order_Items VALUES(54, 'DELIVERED', '2018-08-23 03:45:23.613', 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Order_Items VALUES(54, 'DELIVERED', '2018-08-22 19:37:28.750', 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(54, 'DELIVERED', '2018-08-29 21:40:32.366', 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(54, 'BEING_PROCESSED', NULL, 'Family House','Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(54, 'DELIVERED', '2018-08-28 15:41:45.273', 'Family House','Ecobubble Washing Machine');
--order_id = 55, user_id = 16 with created_at date of 2018-8-16
INSERT INTO Order_Items VALUES(55, 'DELIVERED', '2018-08-20 06:38:59.754', 'Family House','Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(55, 'DELIVERED', '2018-08-17 14:11:20.360', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(55, 'DELIVERED', '2018-08-18 16:17:04.461', 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(55, 'DELIVERED', '2018-08-20 18:27:35.779', 'Phone Buy', 'iPhone XR');
INSERT INTO Order_Items VALUES(55, 'DELIVERED', '2018-08-21 12:20:45.889', 'iChallenger', 'iPhone X');
--order_id = 56, user_id = 16 with created_at date of 2018-8-17
INSERT INTO Order_Items VALUES(56, 'DELIVERED', '2018-08-19 03:48:52.454', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(56, 'BEING_PROCESSED', NULL, 'Royal Sporting House', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(56, 'DELIVERED', '2018-08-18 03:01:23.557', 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(56, 'BEING_PROCESSED', NULL, 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Order_Items VALUES(56, 'DELIVERED', '2018-08-18 01:49:47.382', 'Adidas', 'Ultraboost Shoes');
--order_id = 57, user_id = 16 with created_at date of 2018-8-18
INSERT INTO Order_Items VALUES(57, 'DELIVERED', '2018-08-21 08:18:40.371', 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(57, 'BEING_PROCESSED', NULL, 'Family House','Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(57, 'BEING_PROCESSED', NULL, 'Family House','Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(57, 'DELIVERED', '2018-08-19 10:04:08.417', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(57, 'DELIVERED', '2018-08-21 10:08:17.065', 'Phone Buy', 'iPhone XS');
--order_id = 58, user_id = 17 with created_at date of 2018-8-16
INSERT INTO Order_Items VALUES(58, 'DELIVERED', '2018-08-18 19:33:29.051', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(58, 'DELIVERED', '2018-08-23 03:32:21.282', 'Royal Sporting House', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(58, 'DELIVERED', '2018-08-27 15:46:54.830', 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(58, 'DELIVERED', '2018-08-26 02:47:48.522', 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Order_Items VALUES(58, 'DELIVERED', '2018-08-31 14:45:47.930', 'Adidas', 'Ultraboost Shoes');
--order_id = 59, user_id = 17 with created_at date of 2018-8-17
INSERT INTO Order_Items VALUES(59, 'DELIVERED', '2018-08-25 13:29:26.333', 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(59, 'DELIVERED', '2018-08-18 08:41:00.307', 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(59, 'DELIVERED', '2018-08-27 05:29:44.562', 'Family House','Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(59, 'DELIVERED', '2018-08-21 13:32:57.830', 'Family House','Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(59, 'DELIVERED', '2018-08-29 20:06:53.367', 'Phone Buy', 'iPhone X');
--order_id = 60, user_id = 17 with created_at date of 2018-8-18
INSERT INTO Order_Items VALUES(60, 'DELIVERED', '2018-08-19 16:06:15.334', 'Family House','Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(60, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(60, 'DELIVERED', '2018-08-20 19:47:30.374', 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(60, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone XR');
INSERT INTO Order_Items VALUES(60, 'DELIVERED', '2018-08-24 03:14:55.895', 'iChallenger', 'iPhone X');
--order_id = 61, user_id = 17 with created_at date of 2018-8-19
INSERT INTO Order_Items VALUES(61, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(61, 'DELIVERED', '2018-08-20 21:49:46.740', 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(61, 'DELIVERED', '2018-08-23 07:40:02.715', 'Phone Buy', 'iPhone XR');
INSERT INTO Order_Items VALUES(61, 'BEING_PROCESSED', NULL, 'iChallenger', 'iPhone X');
INSERT INTO Order_Items VALUES(61, 'BEING_PROCESSED', NULL, 'iChallenger', 'iPhone XS');
--order_id = 62, user_id = 18 with created_at date of 2018-8-19
INSERT INTO Order_Items VALUES(62, 'DELIVERED', '2018-08-30 17:33:25.063', 'Royal Sporting House', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(62, 'DELIVERED', '2018-08-22 11:29:34.157', 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(62, 'DELIVERED', '2018-08-30 23:10:35.014', 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Order_Items VALUES(62, 'DELIVERED', '2018-08-20 17:52:57.626', 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(62, 'DELIVERED', '2018-08-29 12:49:51.526', 'Adidas', 'Pureboost RBL Shoes');
--order_id = 63, user_id = 18 with created_at date of 2018-8-20
INSERT INTO Order_Items VALUES(63, 'DELIVERED', '2018-08-31 14:56:34.413', 'Royal Sporting House', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(63, 'DELIVERED', '2018-08-21 01:32:54.412', 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(63, 'DELIVERED', '2018-08-31 15:15:04.159', 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Order_Items VALUES(63, 'BEING_PROCESSED', NULL, 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(63, 'DELIVERED', '2018-08-25 12:47:31.616', 'Adidas', 'Pureboost RBL Shoes');
--order_id = 64, user_id = 18 with created_at date of 2018-8-21
INSERT INTO Order_Items VALUES(64, 'DELIVERED', '2018-08-28 11:31:16.946', 'Nubox', 'Galaxy S6');
INSERT INTO Order_Items VALUES(64, 'DELIVERED', '2018-08-23 05:52:32.675', 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(64, 'DELIVERED', '2018-08-25 01:34:44.109', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(64, 'DELIVERED', '2018-08-22 03:28:34.938', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(64, 'DELIVERED', '2018-08-27 00:36:53.832', 'Royal Sporting House', 'Ultraboost Shoes');
--order_id = 65, user_id = 18 with created_at date of 2018-8-22
INSERT INTO Order_Items VALUES(65, 'DELIVERED', '2018-08-28 20:53:53.668', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(65, 'DELIVERED', '2018-08-23 03:50:31.547', 'Royal Sporting House', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(65, 'BEING_PROCESSED', NULL, 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(65, 'DELIVERED', '2018-08-28 19:44:51.969', 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Order_Items VALUES(65, 'DELIVERED', '2018-08-28 00:02:57.612', 'Adidas', 'Ultraboost Shoes');
--order_id = 66, user_id = 19 with created_at date of 2018-8-20
INSERT INTO Order_Items VALUES(66, 'DELIVERED', '2018-08-24 15:42:46.736', 'Nubox', 'Galaxy S6');
INSERT INTO Order_Items VALUES(66, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(66, 'DELIVERED', '2018-08-27 08:56:54.189', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(66, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(66, 'DELIVERED', '2018-08-29 04:53:21.804', 'Royal Sporting House', 'Ultraboost Shoes');
--order_id = 67, user_id = 19 with created_at date of 2018-8-21
INSERT INTO Order_Items VALUES(67, 'DELIVERED', '2018-08-22 15:41:11.313', 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Order_Items VALUES(67, 'DELIVERED', '2018-08-26 23:52:38.245', 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(67, 'DELIVERED', '2018-08-23 14:33:21.163', 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(67, 'DELIVERED', '2018-08-24 09:31:30.346', 'Family House','Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(67, 'BEING_PROCESSED', NULL, 'Family House','Ecobubble Washing Machine');
--order_id = 68, user_id = 19 with created_at date of 2018-8-22
INSERT INTO Order_Items VALUES(68, 'DELIVERED', '2018-08-23 10:40:25.793', 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(68, 'DELIVERED', '2018-08-31 13:14:27.553', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(68, 'DELIVERED', '2018-08-24 14:46:45.584', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(68, 'BEING_PROCESSED', NULL, 'Royal Sporting House', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(68, 'DELIVERED', '2018-08-25 13:37:39.651', 'Royal Sporting House', 'KAVAL Hoodie');
--order_id = 69, user_id = 19 with created_at date of 2018-8-23
INSERT INTO Order_Items VALUES(69, 'BEING_PROCESSED', NULL, 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(69, 'DELIVERED', '2018-08-31 03:22:24.441', 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(69, 'BEING_PROCESSED', NULL, 'Family House','Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(69, 'DELIVERED', '2018-08-24 13:50:49.239', 'Family House','Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(69, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone X');

--order_id = 70, user_id = 1 with created_at date of 2018-8-13
INSERT INTO Order_Items VALUES(70, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(70, 'DELIVERED', '2018-08-20 12:21:14.491', 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(70, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone XR');
INSERT INTO Order_Items VALUES(70, 'DELIVERED', '2018-08-22 22:50:35.865', 'iChallenger', 'iPhone X');
INSERT INTO Order_Items VALUES(70, 'DELIVERED', '2018-08-26 16:27:37.078', 'iChallenger', 'iPhone XS');
--order_id = 71, user_id = 1 with created_at date of 2018-8-14
INSERT INTO Order_Items VALUES(71, 'DELIVERED', '2018-08-17 01:59:09.144', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(71, 'DELIVERED', '2018-08-27 07:10:20.575', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(71, 'DELIVERED', '2018-08-17 13:03:03.450', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(71, 'DELIVERED', '2018-08-27 19:33:04.793', 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(71, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone XR');
--order_id = 72, user_id = 1 with created_at date of 2018-8-15
INSERT INTO Order_Items VALUES(72, 'DELIVERED', '2018-08-18 15:42:50.846', 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(72, 'DELIVERED', '2018-08-17 04:32:59.395', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(72, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(72, 'DELIVERED', '2018-08-28 03:37:50.702', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(72, 'DELIVERED', '2018-08-28 16:57:44.495', 'Phone Buy', 'iPhone XS');
--order_id = 73, user_id = 1 with created_at date of 2018-8-16
INSERT INTO Order_Items VALUES(73, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(73, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(73, 'DELIVERED', '2018-08-21 22:19:22.743', 'Phone Buy', 'iPhone XR');
INSERT INTO Order_Items VALUES(73, 'DELIVERED', '2018-08-25 10:09:17.447', 'iChallenger', 'iPhone X');
INSERT INTO Order_Items VALUES(73, 'DELIVERED', '2018-08-19 11:46:12.706', 'iChallenger', 'iPhone XS');
--order_id = 74, user_id = 1 with created_at date of 2018-8-17
INSERT INTO Order_Items VALUES(74, 'DELIVERED', '2018-08-29 23:19:00.896', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(74, 'DELIVERED', '2018-08-25 05:03:31.944', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(74, 'DELIVERED', '2018-08-27 23:03:26.940', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(74, 'DELIVERED', '2018-08-21 22:16:47.567', 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(74, 'DELIVERED', '2018-08-25 10:33:47.599', 'Phone Buy', 'iPhone XR');
--order_id = 75, user_id = 1 with created_at date of 2018-8-18
INSERT INTO Order_Items VALUES(75, 'DELIVERED', '2018-08-20 18:04:08.500', 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(75, 'DELIVERED', '2018-08-28 09:58:12.757', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(75, 'DELIVERED', '2018-08-30 03:35:08.402', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(75, 'DELIVERED', '2018-08-24 07:06:03.362', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(75, 'DELIVERED', '2018-08-19 04:22:17.957', 'Phone Buy', 'iPhone XS');
--order_id = 76, user_id = 1 with created_at date of 2018-8-19
INSERT INTO Order_Items VALUES(76, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(76, 'DELIVERED', '2018-08-25 07:33:05.953', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(76, 'DELIVERED', '2018-08-20 16:23:18.118', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(76, 'DELIVERED', '2018-08-20 07:17:26.996', 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(76, 'SHIPPED', NULL, 'Phone Buy', 'iPhone XR');
--order_id = 77, user_id = 1 with created_at date of 2018-8-20
INSERT INTO Order_Items VALUES(77, 'DELIVERED', '2018-08-29 23:50:59.353', 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(77, 'DELIVERED', '2018-08-29 09:07:28.507', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(77, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(77, 'DELIVERED', '2018-08-25 03:58:34.587', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(77, 'DELIVERED', '2018-08-21 20:17:07.714', 'Phone Buy', 'iPhone XS');
--order_id = 78, user_id = 1 with created_at date of 2018-8-21
INSERT INTO Order_Items VALUES(78, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(78, 'DELIVERED', '2018-08-22 10:48:33.313', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(78, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(78, 'DELIVERED', '2018-08-26 09:11:49.309', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(78, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone XS');
--order_id = 79, user_id = 1 with created_at date of 2018-8-22
INSERT INTO Order_Items VALUES(79, 'DELIVERED', '2018-08-26 22:53:43.387', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(79, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(79, 'DELIVERED', '2018-08-31 00:42:58.981', 'Phone Buy', 'iPhone XR');
INSERT INTO Order_Items VALUES(79, 'DELIVERED', '2018-08-31 05:14:16.695', 'iChallenger', 'iPhone X');
INSERT INTO Order_Items VALUES(79, 'BEING_PROCESSED', NULL, 'iChallenger', 'iPhone XS');
--order_id = 80, user_id = 2 with created_at date of 2018-8-10
INSERT INTO Order_Items VALUES(80, 'DELIVERED', '2018-08-16 03:48:35.169', 'Nubox', 'iPhone XS');
INSERT INTO Order_Items VALUES(80, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(80, 'DELIVERED', '2018-08-12 08:36:10.331', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(80, 'DELIVERED', '2018-08-11 03:38:29.933', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(80, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone X');
--order_id = 81, user_id = 2 with created_at date of 2018-8-11
INSERT INTO Order_Items VALUES(81, 'DELIVERED', '2018-08-21 04:05:15.673', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(81, 'DELIVERED', '2018-08-18 03:28:44.038', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(81, 'DELIVERED', '2018-08-14 08:34:14.272', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(81, 'DELIVERED', '2018-08-24 01:53:21.550', 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(81, 'DELIVERED', '2018-08-12 13:28:54.456', 'Phone Buy', 'iPhone XR');
--order_id = 82, user_id = 2 with created_at date of 2018-8-12
INSERT INTO Order_Items VALUES(82, 'DELIVERED', '2018-08-17 17:58:04.398', 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(82, 'DELIVERED', '2018-08-19 15:04:15.538', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(82, 'DELIVERED', '2018-08-18 14:56:30.809', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(82, 'DELIVERED', '2018-08-21 16:29:59.104', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(82, 'DELIVERED', '2018-08-13 06:29:00.679', 'Phone Buy', 'iPhone XS');
--order_id = 83, user_id = 2 with created_at date of 2018-8-13
INSERT INTO Order_Items VALUES(83, 'DELIVERED', '2018-08-24 05:37:33.204', 'Nubox', 'iPhone XS');
INSERT INTO Order_Items VALUES(83, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(83, 'DELIVERED', '2018-08-20 17:02:35.168', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(83, 'DELIVERED', '2018-08-14 18:29:42.165', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(83, 'DELIVERED', '2018-08-21 02:03:05.854', 'Phone Buy', 'iPhone X');
--order_id = 84, user_id = 2 with created_at date of 2018-8-14
INSERT INTO Order_Items VALUES(84, 'DELIVERED', '2018-08-31 14:08:00.412', 'Nubox', 'iPhone XS');
INSERT INTO Order_Items VALUES(84, 'DELIVERED', '2018-08-25 07:51:27.035', 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(84, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(84, 'DELIVERED', '2018-08-20 21:01:53.712', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(84, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone X');
--order_id = 85, user_id = 2 with created_at date of 2018-8-15
INSERT INTO Order_Items VALUES(85, 'DELIVERED', '2018-08-22 15:48:29.825', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(85, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(85, 'DELIVERED', '2018-08-30 06:55:29.219', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(85, 'DELIVERED', '2018-08-23 21:06:11.124', 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(85, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone XR');
--order_id = 86, user_id = 2 with created_at date of 2018-8-16
INSERT INTO Order_Items VALUES(86, 'DELIVERED', '2018-08-29 16:03:10.549', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(86, 'DELIVERED', '2018-08-29 16:56:22.347', 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(86, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone XR');
INSERT INTO Order_Items VALUES(86, 'BEING_PROCESSED', NULL, 'iChallenger', 'iPhone X');
INSERT INTO Order_Items VALUES(86, 'DELIVERED', '2018-08-19 04:36:38.632', 'iChallenger', 'iPhone XS');
--order_id = 87, user_id = 2 with created_at date of 2018-8-17
INSERT INTO Order_Items VALUES(87, 'DELIVERED', '2018-08-18 15:11:20.105', 'Nubox', 'iPhone XS');
INSERT INTO Order_Items VALUES(87, 'DELIVERED', '2018-08-25 16:20:25.072', 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(87, 'DELIVERED', '2018-08-23 23:23:52.061', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(87, 'DELIVERED', '2018-08-22 13:26:19.534', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(87, 'DELIVERED', '2018-08-18 22:07:16.474', 'Phone Buy', 'iPhone X');
--order_id = 88, user_id = 2 with created_at date of 2018-8-18
INSERT INTO Order_Items VALUES(88, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(88, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(88, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(88, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone XR');
INSERT INTO Order_Items VALUES(88, 'DELIVERED', '2018-08-29 23:27:22.803', 'iChallenger', 'iPhone X');
--order_id = 89, user_id = 2 with created_at date of 2018-8-19
INSERT INTO Order_Items VALUES(89, 'DELIVERED', '2018-08-28 10:21:00.222', 'Nubox', 'iPhone X');
INSERT INTO Order_Items VALUES(89, 'DELIVERED', '2018-08-25 11:43:35.714', 'Nubox', 'iPhone XS');
INSERT INTO Order_Items VALUES(89, 'DELIVERED', '2018-08-24 09:18:59.977', 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(89, 'DELIVERED', '2018-08-26 13:27:33.721', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(89, 'DELIVERED', '2018-08-28 19:15:23.709', 'iStudio', 'iPhone XR');
--order_id = 90, user_id = 3 with created_at date of 2018-8-9
INSERT INTO Order_Items VALUES(90, 'DELIVERED', '2018-08-24 19:57:54.911', 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(90, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(90, 'DELIVERED', '2018-08-13 19:09:25.781', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(90, 'DELIVERED', '2018-08-15 09:55:03.482', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(90, 'DELIVERED', '2018-08-29 06:33:17.517', 'Phone Buy', 'iPhone XS');
--order_id = 91, user_id = 3 with created_at date of 2018-8-10
INSERT INTO Order_Items VALUES(91, 'DELIVERED', '2018-08-30 23:07:17.756', 'Nubox', 'iPhone XS');
INSERT INTO Order_Items VALUES(91, 'DELIVERED', '2018-08-26 14:36:02.602', 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(91, 'DELIVERED', '2018-08-26 13:34:25.688', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(91, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(91, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone X');
--order_id = 92, user_id = 3 with created_at date of 2018-8-11
INSERT INTO Order_Items VALUES(92, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(92, 'DELIVERED', '2018-08-25 02:53:08.780', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(92, 'DELIVERED', '2018-08-30 11:09:27.287', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(92, 'DELIVERED', '2018-08-14 02:17:23.664', 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(92, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone XR');
--order_id = 93, user_id = 3 with created_at date of 2018-8-12
INSERT INTO Order_Items VALUES(93, 'BEING_PROCESSED', NULL, 'Nubox', 'iPhone X');
INSERT INTO Order_Items VALUES(93, 'BEING_PROCESSED', NULL, 'Nubox', 'iPhone XS');
INSERT INTO Order_Items VALUES(93, 'DELIVERED', '2018-08-29 01:50:46.641', 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(93, 'DELIVERED', '2018-08-25 15:37:57.510', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(93, 'DELIVERED', '2018-08-19 03:27:43.169', 'iStudio', 'iPhone XR');
--order_id = 94, user_id = 3 with created_at date of 2018-8-13
INSERT INTO Order_Items VALUES(94, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(94, 'DELIVERED', '2018-08-25 03:07:44.194', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(94, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(94, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone XR');
INSERT INTO Order_Items VALUES(94, 'DELIVERED', '2018-08-16 01:16:34.837', 'iChallenger', 'iPhone X');
--order_id = 95, user_id = 3 with created_at date of 2018-8-14
INSERT INTO Order_Items VALUES(95, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(95, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(95, 'DELIVERED', '2018-08-19 23:13:36.126', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(95, 'DELIVERED', '2018-08-23 13:17:33.726', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(95, 'DELIVERED', '2018-08-18 03:00:56.508', 'Phone Buy', 'iPhone XS');
--order_id = 96, user_id = 3 with created_at date of 2018-8-15
INSERT INTO Order_Items VALUES(96, 'DELIVERED', '2018-08-27 13:48:23.504', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(96, 'DELIVERED', '2018-08-30 05:30:33.023', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(96, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(96, 'DELIVERED', '2018-08-26 06:05:48.639', 'Phone Buy', 'iPhone XR');
INSERT INTO Order_Items VALUES(96, 'DELIVERED', '2018-08-21 15:06:41.026', 'iChallenger', 'iPhone X');
--order_id = 97, user_id = 3 with created_at date of 2018-8-16
INSERT INTO Order_Items VALUES(97, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(97, 'DELIVERED', '2018-08-26 20:11:09.818', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(97, 'DELIVERED', '2018-08-18 17:05:49.877', 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(97, 'DELIVERED', '2018-08-22 06:09:39.966', 'Phone Buy', 'iPhone XR');
INSERT INTO Order_Items VALUES(97, 'BEING_PROCESSED', NULL, 'iChallenger', 'iPhone X');
--order_id = 98, user_id = 3 with created_at date of 2018-8-17
INSERT INTO Order_Items VALUES(98, 'DELIVERED', '2018-08-31 04:46:41.786', 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(98, 'DELIVERED', '2018-08-18 14:12:45.170', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(98, 'DELIVERED', '2018-08-20 16:56:18.183', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(98, 'DELIVERED', '2018-08-18 19:59:28.432', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(98, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone XS');
--order_id = 99, user_id = 3 with created_at date of 2018-8-18
INSERT INTO Order_Items VALUES(99, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(99, 'DELIVERED', '2018-08-26 11:37:06.995', 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(99, 'DELIVERED', '2018-08-19 19:41:55.103', 'Phone Buy', 'iPhone XR');
INSERT INTO Order_Items VALUES(99, 'BEING_PROCESSED', NULL, 'iChallenger', 'iPhone X');
INSERT INTO Order_Items VALUES(99, 'DELIVERED', '2018-08-22 18:25:14.536', 'iChallenger', 'iPhone XS');
--order_id = 100, user_id = 4 with created_at date of 2018-8-7
INSERT INTO Order_Items VALUES(100, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(100, 'DELIVERED', '2018-08-14 22:41:52.298', 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(100, 'DELIVERED', '2018-08-22 06:16:13.729', 'Phone Buy', 'iPhone XR');
INSERT INTO Order_Items VALUES(100, 'DELIVERED', '2018-08-08 14:46:58.385', 'iChallenger', 'iPhone X');
INSERT INTO Order_Items VALUES(100, 'DELIVERED', '2018-08-17 20:01:14.970', 'iChallenger', 'iPhone XS');
--order_id = 101, user_id = 4 with created_at date of 2018-8-8
INSERT INTO Order_Items VALUES(101, 'DELIVERED', '2018-08-12 18:07:39.795', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(101, 'DELIVERED', '2018-08-09 20:27:39.546', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(101, 'DELIVERED', '2018-08-11 03:29:19.879', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(101, 'DELIVERED', '2018-08-29 11:45:24.323', 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(101, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone XR');
--order_id = 102, user_id = 4 with created_at date of 2018-8-9
INSERT INTO Order_Items VALUES(102, 'DELIVERED', '2018-08-17 23:32:25.787', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(102, 'DELIVERED', '2018-08-30 14:18:45.288', 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(102, 'DELIVERED', '2018-08-10 23:40:55.411', 'Phone Buy', 'iPhone XR');
INSERT INTO Order_Items VALUES(102, 'DELIVERED', '2018-08-31 06:01:44.069', 'iChallenger', 'iPhone X');
INSERT INTO Order_Items VALUES(102, 'BEING_PROCESSED', NULL, 'iChallenger', 'iPhone XS');
--order_id = 103, user_id = 4 with created_at date of 2018-8-10
INSERT INTO Order_Items VALUES(103, 'DELIVERED', '2018-08-11 11:41:04.543', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(103, 'DELIVERED', '2018-08-15 23:11:49.571', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(103, 'DELIVERED', '2018-08-24 19:23:20.222', 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(103, 'DELIVERED', '2018-08-14 14:20:00.404', 'Phone Buy', 'iPhone XR');
INSERT INTO Order_Items VALUES(103, 'DELIVERED', '2018-08-27 20:37:52.697', 'iChallenger', 'iPhone X');
--order_id = 104, user_id = 4 with created_at date of 2018-8-11
INSERT INTO Order_Items VALUES(104, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(104, 'DELIVERED', '2018-08-29 06:33:32.099', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(104, 'DELIVERED', '2018-08-13 09:51:42.434', 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(104, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone XR');
INSERT INTO Order_Items VALUES(104, 'DELIVERED', '2018-08-13 09:51:08.273', 'iChallenger', 'iPhone X');
--order_id = 105, user_id = 4 with created_at date of 2018-8-12
INSERT INTO Order_Items VALUES(105, 'DELIVERED', '2018-08-18 12:46:59.336', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(105, 'DELIVERED', '2018-08-22 04:22:35.115', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(105, 'DELIVERED', '2018-08-15 05:38:18.478', 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(105, 'DELIVERED', '2018-08-21 20:49:36.128', 'Phone Buy', 'iPhone XR');
INSERT INTO Order_Items VALUES(105, 'DELIVERED', '2018-08-22 08:23:08.443', 'iChallenger', 'iPhone X');
--order_id = 106, user_id = 4 with created_at date of 2018-8-13
INSERT INTO Order_Items VALUES(106, 'DELIVERED', '2018-08-23 03:51:44.747', 'Nubox', 'iPhone XS');
INSERT INTO Order_Items VALUES(106, 'DELIVERED', '2018-08-14 06:52:28.534', 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(106, 'DELIVERED', '2018-08-29 08:49:20.406', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(106, 'DELIVERED', '2018-08-17 14:20:35.582', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(106, 'DELIVERED', '2018-08-19 21:47:19.995', 'Phone Buy', 'iPhone X');
--order_id = 107, user_id = 4 with created_at date of 2018-8-14
INSERT INTO Order_Items VALUES(107, 'BEING_PROCESSED', NULL, 'Nubox', 'iPhone XS');
INSERT INTO Order_Items VALUES(107, 'DELIVERED', '2018-08-19 07:52:00.226', 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(107, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(107, 'DELIVERED', '2018-08-15 01:32:43.247', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(107, 'DELIVERED', '2018-08-22 12:19:56.593', 'Phone Buy', 'iPhone X');
--order_id = 108, user_id = 4 with created_at date of 2018-8-15
INSERT INTO Order_Items VALUES(108, 'DELIVERED', '2018-08-27 06:20:25.682', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(108, 'DELIVERED', '2018-08-21 00:42:17.964', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(108, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(108, 'DELIVERED', '2018-08-23 14:00:57.600', 'Phone Buy', 'iPhone XR');
INSERT INTO Order_Items VALUES(108, 'DELIVERED', '2018-08-26 04:10:22.498', 'iChallenger', 'iPhone X');
--order_id = 109, user_id = 4 with created_at date of 2018-8-16
INSERT INTO Order_Items VALUES(109, 'BEING_PROCESSED', NULL, 'Nubox', 'iPhone XS');
INSERT INTO Order_Items VALUES(109, 'DELIVERED', '2018-08-17 15:03:25.140', 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(109, 'DELIVERED', '2018-08-23 15:28:27.430', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(109, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(109, 'DELIVERED', '2018-08-29 05:28:04.775', 'Phone Buy', 'iPhone X');

-- Comments(comment_id, user_id, description)
-- Only have comments for each delivered/returned item
-- user_id 1 and user_id 13 to 19 has 20 comments each
-- user_id 2 to 8 has 10 comments each
-- user_id 9 to 12 has 40 comments each

INSERT INTO Comments VALUES(1, 'Item in great condition as always.');--conc 1
INSERT INTO Comments VALUES(1, 'Good to know, thanks mate');
INSERT INTO Comments VALUES(1, 'Great!');
INSERT INTO Comments VALUES(1, 'Item was delivered early!');
INSERT INTO Comments VALUES(1, 'Wonderful!'); --conc 2
INSERT INTO Comments VALUES(1, 'Item in perfect condition');
INSERT INTO Comments VALUES(1, 'Great product');
INSERT INTO Comments VALUES(1, 'Wonderful!');
INSERT INTO Comments VALUES(1, 'Buying it was a good decision');
INSERT INTO Comments VALUES(1, 'Item came late');-- conc 3

INSERT INTO Comments VALUES(1, 'Great!');
INSERT INTO Comments VALUES(1, 'Great product');
INSERT INTO Comments VALUES(1, 'Item came late');
INSERT INTO Comments VALUES(1, 'I liked it!');
INSERT INTO Comments VALUES(1, 'Great!');--conc 4
INSERT INTO Comments VALUES(1, 'Wonderful!');
INSERT INTO Comments VALUES(1, 'Item was delivered early!');
INSERT INTO Comments VALUES(1, 'Great!');
INSERT INTO Comments VALUES(1, 'Great product');
INSERT INTO Comments VALUES(1, 'It was in perfect condition'); -- conc 5

INSERT INTO Comments VALUES(2, 'Buying it was a good decision');
INSERT INTO Comments VALUES(2, 'Good!');
INSERT INTO Comments VALUES(2, 'Item came late');
INSERT INTO Comments VALUES(2, 'Item came late');
INSERT INTO Comments VALUES(2, 'I regret buying it but I guess it is okay');--conc 6
INSERT INTO Comments VALUES(2, 'Useful product!');
INSERT INTO Comments VALUES(2, 'Good!');
INSERT INTO Comments VALUES(2, 'Item came late');
INSERT INTO Comments VALUES(2, 'Wonderful!');
INSERT INTO Comments VALUES(2, 'Item in good condition'); --conc 7

INSERT INTO Comments VALUES(3, 'I liked it!');
INSERT INTO Comments VALUES(3, 'I liked it!');
INSERT INTO Comments VALUES(3, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(3, 'Useful product!');
INSERT INTO Comments VALUES(3, 'Item was delivered early!'); --conc 8
INSERT INTO Comments VALUES(3, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(3, 'Buying it was a good decision');
INSERT INTO Comments VALUES(3, 'Buying it was a good decision');
INSERT INTO Comments VALUES(3, 'Item in perfect condition');
INSERT INTO Comments VALUES(3, 'Item in perfect condition');--conc 9

INSERT INTO Comments VALUES(4, 'Item in good condition');
INSERT INTO Comments VALUES(4, 'Buying it was a good decision');
INSERT INTO Comments VALUES(4, 'Useful product!');
INSERT INTO Comments VALUES(4, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(4, 'Great!');-- conc 10
INSERT INTO Comments VALUES(4, 'I liked it!');
INSERT INTO Comments VALUES(4, 'Item in good condition');
INSERT INTO Comments VALUES(4, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(4, 'Item in good condition');
INSERT INTO Comments VALUES(4, 'Good!');

INSERT INTO Comments VALUES(5, 'I liked it!');
INSERT INTO Comments VALUES(5, 'Item was delivered early!');
INSERT INTO Comments VALUES(5, 'Item in perfect condition');
INSERT INTO Comments VALUES(5, 'Item was delivered early!');
INSERT INTO Comments VALUES(5, 'Wonderful!');
INSERT INTO Comments VALUES(5, 'Buying it was a good decision');
INSERT INTO Comments VALUES(5, 'Item in perfect condition');
INSERT INTO Comments VALUES(5, 'Item came late');
INSERT INTO Comments VALUES(5, 'Wonderful!');
INSERT INTO Comments VALUES(5, 'Item in good condition');

INSERT INTO Comments VALUES(6, 'Item in good condition');
INSERT INTO Comments VALUES(6, 'Wonderful!');
INSERT INTO Comments VALUES(6, 'Great product');
INSERT INTO Comments VALUES(6, 'Useful product!');
INSERT INTO Comments VALUES(6, 'Useful product!');
INSERT INTO Comments VALUES(6, 'Great product');
INSERT INTO Comments VALUES(6, 'Item in good condition');
INSERT INTO Comments VALUES(6, 'Buying it was a good decision');
INSERT INTO Comments VALUES(6, 'Great!');
INSERT INTO Comments VALUES(6, 'Item in perfect condition');

INSERT INTO Comments VALUES(7, 'Useful product!');
INSERT INTO Comments VALUES(7, 'I liked it!');
INSERT INTO Comments VALUES(7, 'Item was delivered early!');
INSERT INTO Comments VALUES(7, 'Item came late');
INSERT INTO Comments VALUES(7, 'Item came late');
INSERT INTO Comments VALUES(7, 'Great!');
INSERT INTO Comments VALUES(7, 'Great product');
INSERT INTO Comments VALUES(7, 'Good!');
INSERT INTO Comments VALUES(7, 'Great!');
INSERT INTO Comments VALUES(7, 'Good!');

INSERT INTO Comments VALUES(8, 'Item was delivered early!');
INSERT INTO Comments VALUES(8, 'Good!');
INSERT INTO Comments VALUES(8, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(8, 'Good!');
INSERT INTO Comments VALUES(8, 'Useful product!');
INSERT INTO Comments VALUES(8, 'Great product');
INSERT INTO Comments VALUES(8, 'Great!');
INSERT INTO Comments VALUES(8, 'Item came late');
INSERT INTO Comments VALUES(8, 'I liked it!');
INSERT INTO Comments VALUES(8, 'Great product');

INSERT INTO Comments VALUES(9, 'Useful product!');
INSERT INTO Comments VALUES(9, 'Wonderful!');
INSERT INTO Comments VALUES(9, 'Item was delivered early!');
INSERT INTO Comments VALUES(9, 'Item was delivered early!');
INSERT INTO Comments VALUES(9, 'Item in perfect condition');
INSERT INTO Comments VALUES(9, 'Useful product!');
INSERT INTO Comments VALUES(9, 'Good!');
INSERT INTO Comments VALUES(9, 'Great!');
INSERT INTO Comments VALUES(9, 'Item in perfect condition');
INSERT INTO Comments VALUES(9, 'Wonderful!');

INSERT INTO Comments VALUES(9, 'Buying it was a good decision');
INSERT INTO Comments VALUES(9, 'Useful product!');
INSERT INTO Comments VALUES(9, 'Great product');
INSERT INTO Comments VALUES(9, 'Buying it was a good decision');
INSERT INTO Comments VALUES(9, 'Item in perfect condition');
INSERT INTO Comments VALUES(9, 'Buying it was a good decision');
INSERT INTO Comments VALUES(9, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(9, 'Great product');
INSERT INTO Comments VALUES(9, 'Item in good condition');
INSERT INTO Comments VALUES(9, 'Item in perfect condition');

INSERT INTO Comments VALUES(9, 'I liked it!');
INSERT INTO Comments VALUES(9, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(9, 'Item came late');
INSERT INTO Comments VALUES(9, 'Item in good condition');
INSERT INTO Comments VALUES(9, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(9, 'Wonderful!');
INSERT INTO Comments VALUES(9, 'Good!');
INSERT INTO Comments VALUES(9, 'Item was delivered early!');
INSERT INTO Comments VALUES(9, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(9, 'I liked it!');

INSERT INTO Comments VALUES(9, 'I liked it!');
INSERT INTO Comments VALUES(9, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(9, 'Item came late');
INSERT INTO Comments VALUES(9, 'Item in good condition');
INSERT INTO Comments VALUES(9, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(9, 'Wonderful!');
INSERT INTO Comments VALUES(9, 'Good!');
INSERT INTO Comments VALUES(9, 'Item was delivered early!');
INSERT INTO Comments VALUES(9, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(9, 'I liked it!');

INSERT INTO Comments VALUES(10, 'Good!');
INSERT INTO Comments VALUES(10, 'I liked it!');
INSERT INTO Comments VALUES(10, 'Item in great condition as always.');
INSERT INTO Comments VALUES(10, 'Good to know, thanks mate');
INSERT INTO Comments VALUES(10, 'Great!');
INSERT INTO Comments VALUES(10, 'Item was delivered early!');
INSERT INTO Comments VALUES(10, 'Wonderful!');
INSERT INTO Comments VALUES(10, 'Item in perfect condition');
INSERT INTO Comments VALUES(10, 'Great product');
INSERT INTO Comments VALUES(10, 'Wonderful!');

INSERT INTO Comments VALUES(10, 'Buying it was a good decision');
INSERT INTO Comments VALUES(10, 'Item came late');
INSERT INTO Comments VALUES(10, 'Great!');
INSERT INTO Comments VALUES(10, 'Great product');
INSERT INTO Comments VALUES(10, 'Item came late');
INSERT INTO Comments VALUES(10, 'I liked it!');
INSERT INTO Comments VALUES(10, 'Great!');
INSERT INTO Comments VALUES(10, 'Wonderful!');
INSERT INTO Comments VALUES(10, 'Item was delivered early!');
INSERT INTO Comments VALUES(10, 'Great!');

INSERT INTO Comments VALUES(10, 'Great product');
INSERT INTO Comments VALUES(10, 'Item in good condition');
INSERT INTO Comments VALUES(10, 'Buying it was a good decision');
INSERT INTO Comments VALUES(10, 'Good!');
INSERT INTO Comments VALUES(10, 'Item came late');
INSERT INTO Comments VALUES(10, 'Item came late');
INSERT INTO Comments VALUES(10, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(10, 'Useful product!');
INSERT INTO Comments VALUES(10, 'Good!');
INSERT INTO Comments VALUES(10, 'Item came late');

INSERT INTO Comments VALUES(10, 'Wonderful!');
INSERT INTO Comments VALUES(10, 'Item in good condition');
INSERT INTO Comments VALUES(10, 'I liked it!');
INSERT INTO Comments VALUES(10, 'I liked it!');
INSERT INTO Comments VALUES(10, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(10, 'Useful product!');
INSERT INTO Comments VALUES(10, 'Item was delivered early!');
INSERT INTO Comments VALUES(10, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(10, 'Buying it was a good decision');
INSERT INTO Comments VALUES(10, 'Buying it was a good decision');

INSERT INTO Comments VALUES(11, 'Item in perfect condition');
INSERT INTO Comments VALUES(11, 'Item in perfect condition');
INSERT INTO Comments VALUES(11, 'Item in good condition');
INSERT INTO Comments VALUES(11, 'Buying it was a good decision');
INSERT INTO Comments VALUES(11, 'Useful product!');
INSERT INTO Comments VALUES(11, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(11, 'Great!');
INSERT INTO Comments VALUES(11, 'I liked it!');
INSERT INTO Comments VALUES(11, 'Item in good condition');
INSERT INTO Comments VALUES(11, 'I regret buying it but I guess it is okay');

INSERT INTO Comments VALUES(11, 'Item in good condition');
INSERT INTO Comments VALUES(11, 'Good!');
INSERT INTO Comments VALUES(11, 'I liked it!');
INSERT INTO Comments VALUES(11, 'Item was delivered early!');
INSERT INTO Comments VALUES(11, 'Item in perfect condition');
INSERT INTO Comments VALUES(11, 'Item was delivered early!');
INSERT INTO Comments VALUES(11, 'Wonderful!');
INSERT INTO Comments VALUES(11, 'Buying it was a good decision');
INSERT INTO Comments VALUES(11, 'Item in perfect condition');
INSERT INTO Comments VALUES(11, 'Item came late');

INSERT INTO Comments VALUES(11, 'Wonderful!');
INSERT INTO Comments VALUES(11, 'Item in good condition');
INSERT INTO Comments VALUES(11, 'Item in good condition');
INSERT INTO Comments VALUES(11, 'Wonderful!');
INSERT INTO Comments VALUES(11, 'Great product');
INSERT INTO Comments VALUES(11, 'Useful product!');
INSERT INTO Comments VALUES(11, 'Useful product!');
INSERT INTO Comments VALUES(11, 'Great product');
INSERT INTO Comments VALUES(11, 'Item in good condition');
INSERT INTO Comments VALUES(11, 'Buying it was a good decision');

INSERT INTO Comments VALUES(11, 'Great!');
INSERT INTO Comments VALUES(11, 'Item in perfect condition');
INSERT INTO Comments VALUES(11, 'Useful product!');
INSERT INTO Comments VALUES(11, 'I liked it!');
INSERT INTO Comments VALUES(11, 'Item was delivered early!');
INSERT INTO Comments VALUES(11, 'Item came late');
INSERT INTO Comments VALUES(11, 'Item came late');
INSERT INTO Comments VALUES(11, 'Great!');
INSERT INTO Comments VALUES(11, 'Great product');
INSERT INTO Comments VALUES(11, 'Good!');

INSERT INTO Comments VALUES(12, 'Great!');
INSERT INTO Comments VALUES(12, 'Good!');
INSERT INTO Comments VALUES(12, 'Item was delivered early!');
INSERT INTO Comments VALUES(12, 'Good!');
INSERT INTO Comments VALUES(12, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(12, 'Good!');
INSERT INTO Comments VALUES(12, 'Useful product!');
INSERT INTO Comments VALUES(12, 'Great product');
INSERT INTO Comments VALUES(12, 'Great!');
INSERT INTO Comments VALUES(12, 'Item came late');

INSERT INTO Comments VALUES(12, 'I liked it!');
INSERT INTO Comments VALUES(12, 'Great product');
INSERT INTO Comments VALUES(12, 'Useful product!');
INSERT INTO Comments VALUES(12, 'Wonderful!');
INSERT INTO Comments VALUES(12, 'Item was delivered early!');
INSERT INTO Comments VALUES(12, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(12, 'Useful product!');
INSERT INTO Comments VALUES(12, 'Good!');
INSERT INTO Comments VALUES(12, 'Item came late');
INSERT INTO Comments VALUES(12, 'Wonderful!');

INSERT INTO Comments VALUES(12, 'Item in good condition');
INSERT INTO Comments VALUES(12, 'I liked it!');
INSERT INTO Comments VALUES(12, 'I liked it!');
INSERT INTO Comments VALUES(12, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(12, 'Useful product!');
INSERT INTO Comments VALUES(12, 'Item was delivered early!');
INSERT INTO Comments VALUES(12, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(12, 'Buying it was a good decision');
INSERT INTO Comments VALUES(12, 'Buying it was a good decision');
INSERT INTO Comments VALUES(12, 'Item in perfect condition');

INSERT INTO Comments VALUES(12, 'Item in perfect condition');
INSERT INTO Comments VALUES(12, 'Item in good condition');
INSERT INTO Comments VALUES(12, 'Buying it was a good decision');
INSERT INTO Comments VALUES(12, 'Useful product!');
INSERT INTO Comments VALUES(12, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(12, 'Great!');
INSERT INTO Comments VALUES(12, 'I liked it!');
INSERT INTO Comments VALUES(12, 'Item in good condition');
INSERT INTO Comments VALUES(12, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(12, 'Item in good condition');

INSERT INTO Comments VALUES(13, 'Good!');
INSERT INTO Comments VALUES(13, 'I liked it!');
INSERT INTO Comments VALUES(13, 'Item was delivered early!');
INSERT INTO Comments VALUES(13, 'Item in perfect condition');
INSERT INTO Comments VALUES(13, 'Item was delivered early!');
INSERT INTO Comments VALUES(13, 'Wonderful!');
INSERT INTO Comments VALUES(13, 'Buying it was a good decision');
INSERT INTO Comments VALUES(13, 'Item in perfect condition');
INSERT INTO Comments VALUES(13, 'Item came late');
INSERT INTO Comments VALUES(13, 'Wonderful!');

INSERT INTO Comments VALUES(13, 'Item in good condition');
INSERT INTO Comments VALUES(13, 'Item in good condition');
INSERT INTO Comments VALUES(13, 'Wonderful!');
INSERT INTO Comments VALUES(13, 'Great product');
INSERT INTO Comments VALUES(13, 'Useful product!');
INSERT INTO Comments VALUES(13, 'Useful product!');
INSERT INTO Comments VALUES(13, 'Great product');
INSERT INTO Comments VALUES(13, 'Item in good condition');
INSERT INTO Comments VALUES(13, 'Buying it was a good decision');
INSERT INTO Comments VALUES(13, 'Great!');

INSERT INTO Comments VALUES(14, 'Item in perfect condition');
INSERT INTO Comments VALUES(14, 'Useful product!');
INSERT INTO Comments VALUES(14, 'I liked it!');
INSERT INTO Comments VALUES(14, 'Item was delivered early!');
INSERT INTO Comments VALUES(14, 'Item came late');
INSERT INTO Comments VALUES(14, 'Item came late');
INSERT INTO Comments VALUES(14, 'Great!');
INSERT INTO Comments VALUES(14, 'Great product');
INSERT INTO Comments VALUES(14, 'Good!');
INSERT INTO Comments VALUES(14, 'Great!');

INSERT INTO Comments VALUES(14, 'Good!');
INSERT INTO Comments VALUES(14, 'Item was delivered early!');
INSERT INTO Comments VALUES(14, 'Good!');
INSERT INTO Comments VALUES(14, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(14, 'Good!');
INSERT INTO Comments VALUES(14, 'Useful product!');
INSERT INTO Comments VALUES(14, 'Great product');
INSERT INTO Comments VALUES(14, 'Great!');
INSERT INTO Comments VALUES(14, 'Item came late');
INSERT INTO Comments VALUES(14, 'I liked it!');

INSERT INTO Comments VALUES(15, 'Great product');
INSERT INTO Comments VALUES(15, 'Useful product!');
INSERT INTO Comments VALUES(15, 'Wonderful!');
INSERT INTO Comments VALUES(15, 'Item was delivered early!');
INSERT INTO Comments VALUES(15, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(15, 'Useful product!');
INSERT INTO Comments VALUES(15, 'Good!');
INSERT INTO Comments VALUES(15, 'Item came late');
INSERT INTO Comments VALUES(15, 'Wonderful!');
INSERT INTO Comments VALUES(15, 'Item in good condition');

INSERT INTO Comments VALUES(15, 'I liked it!');
INSERT INTO Comments VALUES(15, 'I liked it!');
INSERT INTO Comments VALUES(15, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(15, 'Useful product!');
INSERT INTO Comments VALUES(15, 'Item was delivered early!');
INSERT INTO Comments VALUES(15, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(15, 'Buying it was a good decision');
INSERT INTO Comments VALUES(15, 'Buying it was a good decision');
INSERT INTO Comments VALUES(15, 'Item in perfect condition');
INSERT INTO Comments VALUES(15, 'Item in perfect condition');

INSERT INTO Comments VALUES(16, 'Item in good condition');
INSERT INTO Comments VALUES(16, 'Buying it was a good decision');
INSERT INTO Comments VALUES(16, 'Useful product!');
INSERT INTO Comments VALUES(16, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(16, 'Great!');
INSERT INTO Comments VALUES(16, 'I liked it!');
INSERT INTO Comments VALUES(16, 'Item in good condition');
INSERT INTO Comments VALUES(16, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(16, 'Item in good condition');
INSERT INTO Comments VALUES(16, 'Good!');

INSERT INTO Comments VALUES(16, 'I liked it!');
INSERT INTO Comments VALUES(16, 'Item was delivered early!');
INSERT INTO Comments VALUES(16, 'Item in perfect condition');
INSERT INTO Comments VALUES(16, 'Item was delivered early!');
INSERT INTO Comments VALUES(16, 'Wonderful!');
INSERT INTO Comments VALUES(16, 'Buying it was a good decision');
INSERT INTO Comments VALUES(16, 'Item in perfect condition');
INSERT INTO Comments VALUES(16, 'Item came late');
INSERT INTO Comments VALUES(16, 'Wonderful!');
INSERT INTO Comments VALUES(16, 'Item in good condition');

INSERT INTO Comments VALUES(17, 'Item in good condition');
INSERT INTO Comments VALUES(17, 'Wonderful!');
INSERT INTO Comments VALUES(17, 'Great product');
INSERT INTO Comments VALUES(17, 'Useful product!');
INSERT INTO Comments VALUES(17, 'Useful product!');
INSERT INTO Comments VALUES(17, 'Great product');
INSERT INTO Comments VALUES(17, 'Item in good condition');
INSERT INTO Comments VALUES(17, 'Buying it was a good decision');
INSERT INTO Comments VALUES(17, 'Great!');
INSERT INTO Comments VALUES(17, 'Item in perfect condition');

INSERT INTO Comments VALUES(17, 'Useful product!');
INSERT INTO Comments VALUES(17, 'I liked it!');
INSERT INTO Comments VALUES(17, 'Item was delivered early!');
INSERT INTO Comments VALUES(17, 'Item came late');
INSERT INTO Comments VALUES(17, 'Item came late');
INSERT INTO Comments VALUES(17, 'Great!');
INSERT INTO Comments VALUES(17, 'Great product');
INSERT INTO Comments VALUES(17, 'Good!');
INSERT INTO Comments VALUES(17, 'Great!');
INSERT INTO Comments VALUES(17, 'Good!');

INSERT INTO Comments VALUES(18, 'Item was delivered early!');
INSERT INTO Comments VALUES(18, 'Good!');
INSERT INTO Comments VALUES(18, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(18, 'Good!');
INSERT INTO Comments VALUES(18, 'Useful product!');
INSERT INTO Comments VALUES(18, 'Great product');
INSERT INTO Comments VALUES(18, 'Great!');
INSERT INTO Comments VALUES(18, 'Item came late');
INSERT INTO Comments VALUES(18, 'I liked it!');
INSERT INTO Comments VALUES(18, 'Great product');

INSERT INTO Comments VALUES(18, 'Useful product!');
INSERT INTO Comments VALUES(18, 'Wonderful!');
INSERT INTO Comments VALUES(18, 'Item was delivered early!');
INSERT INTO Comments VALUES(18, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(18, 'Useful product!');
INSERT INTO Comments VALUES(18, 'Good!');
INSERT INTO Comments VALUES(18, 'Item came late');
INSERT INTO Comments VALUES(18, 'Wonderful!');
INSERT INTO Comments VALUES(18, 'Item in good condition');
INSERT INTO Comments VALUES(18, 'I liked it!');

INSERT INTO Comments VALUES(19, 'I liked it!');
INSERT INTO Comments VALUES(19, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(19, 'Useful product!');
INSERT INTO Comments VALUES(19, 'Item was delivered early!');
INSERT INTO Comments VALUES(19, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(19, 'Buying it was a good decision');
INSERT INTO Comments VALUES(19, 'Buying it was a good decision');
INSERT INTO Comments VALUES(19, 'Item in perfect condition');
INSERT INTO Comments VALUES(19, 'Item in perfect condition');
INSERT INTO Comments VALUES(19, 'Item in good condition');

INSERT INTO Comments VALUES(19, 'Buying it was a good decision');
INSERT INTO Comments VALUES(19, 'Useful product!');
INSERT INTO Comments VALUES(19, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(19, 'Great!');
INSERT INTO Comments VALUES(19, 'I liked it!');
INSERT INTO Comments VALUES(19, 'Item in good condition');
INSERT INTO Comments VALUES(19, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(19, 'Item in good condition');
INSERT INTO Comments VALUES(19, 'Good!');
INSERT INTO Comments VALUES(19, 'I liked it!');

-- ConC comments
INSERT INTO Comments VALUES(19, 'I like the item as well');
INSERT INTO Comments VALUES(18, 'Item in perfect condition');
INSERT INTO Comments VALUES(17, 'Item came late for me');
INSERT INTO Comments VALUES(16, 'Item came on time for me');
INSERT INTO Comments VALUES(15, 'Item was good');
INSERT INTO Comments VALUES(19, 'In my opinion, it was a good item');
INSERT INTO Comments VALUES(18, 'Yep definitely a good buy');
INSERT INTO Comments VALUES(17, 'Worth noting');
INSERT INTO Comments VALUES(16, 'Worth considering');
INSERT INTO Comments VALUES(15, 'Maybe it is not what it seems like');

INSERT INTO Comments VALUES(14, 'Great item');
INSERT INTO Comments VALUES(13, 'Everyone should try it');
INSERT INTO Comments VALUES(12, 'Maybe it is not what it seems like');
INSERT INTO Comments VALUES(11, 'Worth noting');
INSERT INTO Comments VALUES(10, 'Worth considering');
INSERT INTO Comments VALUES(14, 'Item was good');
INSERT INTO Comments VALUES(13, 'Item came on time for me');
INSERT INTO Comments VALUES(12, 'Maybe it is not what it seems like');
INSERT INTO Comments VALUES(11, 'Worth noting');
INSERT INTO Comments VALUES(10, 'Item in perfect condition');

-- 410
INSERT INTO Comments VALUES(1, 'I liked it!');
INSERT INTO Comments VALUES(1, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(1, 'Useful product!');
INSERT INTO Comments VALUES(1, 'Item was delivered early!');
INSERT INTO Comments VALUES(1, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(1, 'Buying it was a good decision');
INSERT INTO Comments VALUES(1, 'Buying it was a good decision');
INSERT INTO Comments VALUES(1, 'Item in perfect condition');
INSERT INTO Comments VALUES(1, 'Item in perfect condition');
INSERT INTO Comments VALUES(1, 'Item in good condition');

INSERT INTO Comments VALUES(1, 'Buying it was a good decision');
INSERT INTO Comments VALUES(1, 'Useful product!');
INSERT INTO Comments VALUES(1, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(1, 'Great!');
INSERT INTO Comments VALUES(1, 'I liked it!');
INSERT INTO Comments VALUES(1, 'Item in good condition');
INSERT INTO Comments VALUES(1, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(1, 'Item in good condition');
INSERT INTO Comments VALUES(1, 'Good!');
INSERT INTO Comments VALUES(1, 'I liked it!');

INSERT INTO Comments VALUES(1, 'I liked it!');
INSERT INTO Comments VALUES(1, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(1, 'Useful product!');
INSERT INTO Comments VALUES(1, 'Item was delivered early!');
INSERT INTO Comments VALUES(1, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(1, 'Buying it was a good decision');
INSERT INTO Comments VALUES(1, 'Buying it was a good decision');
INSERT INTO Comments VALUES(1, 'Item in perfect condition');
INSERT INTO Comments VALUES(1, 'Item in perfect condition');
INSERT INTO Comments VALUES(1, 'Item in good condition');

INSERT INTO Comments VALUES(1, 'Buying it was a good decision');
INSERT INTO Comments VALUES(1, 'Useful product!');
INSERT INTO Comments VALUES(1, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(1, 'Great!');
INSERT INTO Comments VALUES(1, 'I liked it!');
INSERT INTO Comments VALUES(1, 'Item in good condition');
INSERT INTO Comments VALUES(1, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(1, 'Item in good condition');
INSERT INTO Comments VALUES(1, 'Good!');
INSERT INTO Comments VALUES(1, 'I liked it!');

INSERT INTO Comments VALUES(1, 'Buying it was a good decision');
INSERT INTO Comments VALUES(1, 'Useful product!');
INSERT INTO Comments VALUES(1, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(1, 'Great!');
INSERT INTO Comments VALUES(1, 'I liked it!');
INSERT INTO Comments VALUES(1, 'Item in good condition');
INSERT INTO Comments VALUES(1, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(1, 'Item in good condition');
INSERT INTO Comments VALUES(1, 'Good!');
INSERT INTO Comments VALUES(1, 'I liked it!');

--460
INSERT INTO Comments VALUES(2, 'I liked it!');
INSERT INTO Comments VALUES(2, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(2, 'Useful product!');
INSERT INTO Comments VALUES(2, 'Item was delivered early!');
INSERT INTO Comments VALUES(2, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(2, 'Buying it was a good decision');
INSERT INTO Comments VALUES(2, 'Buying it was a good decision');
INSERT INTO Comments VALUES(2, 'Item in perfect condition');
INSERT INTO Comments VALUES(2, 'Item in perfect condition');
INSERT INTO Comments VALUES(2, 'Item in good condition');

INSERT INTO Comments VALUES(2, 'Buying it was a good decision');
INSERT INTO Comments VALUES(2, 'Useful product!');
INSERT INTO Comments VALUES(2, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(2, 'Great!');
INSERT INTO Comments VALUES(2, 'I liked it!');
INSERT INTO Comments VALUES(2, 'Item in good condition');
INSERT INTO Comments VALUES(2, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(2, 'Item in good condition');
INSERT INTO Comments VALUES(2, 'Good!');
INSERT INTO Comments VALUES(2, 'I liked it!');

INSERT INTO Comments VALUES(2, 'I liked it!');
INSERT INTO Comments VALUES(2, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(2, 'Useful product!');
INSERT INTO Comments VALUES(2, 'Item was delivered early!');
INSERT INTO Comments VALUES(2, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(2, 'Buying it was a good decision');
INSERT INTO Comments VALUES(2, 'Buying it was a good decision');
INSERT INTO Comments VALUES(2, 'Item in perfect condition');
INSERT INTO Comments VALUES(2, 'Item in perfect condition');
INSERT INTO Comments VALUES(2, 'Item in good condition');

INSERT INTO Comments VALUES(2, 'Buying it was a good decision');
INSERT INTO Comments VALUES(2, 'Useful product!');
INSERT INTO Comments VALUES(2, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(2, 'Great!');
INSERT INTO Comments VALUES(2, 'I liked it!');
INSERT INTO Comments VALUES(2, 'Item in good condition');
INSERT INTO Comments VALUES(2, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(2, 'Item in good condition');
INSERT INTO Comments VALUES(2, 'Good!');
INSERT INTO Comments VALUES(2, 'I liked it!');

INSERT INTO Comments VALUES(2, 'Buying it was a good decision');
INSERT INTO Comments VALUES(2, 'Useful product!');
INSERT INTO Comments VALUES(2, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(2, 'Great!');
INSERT INTO Comments VALUES(2, 'I liked it!');
INSERT INTO Comments VALUES(2, 'Item in good condition');
INSERT INTO Comments VALUES(2, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(2, 'Item in good condition');
INSERT INTO Comments VALUES(2, 'Good!');
INSERT INTO Comments VALUES(2, 'I liked it!');

--510
INSERT INTO Comments VALUES(3, 'I liked it!');
INSERT INTO Comments VALUES(3, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(3, 'Useful product!');
INSERT INTO Comments VALUES(3, 'Item was delivered early!');
INSERT INTO Comments VALUES(3, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(3, 'Buying it was a good decision');
INSERT INTO Comments VALUES(3, 'Buying it was a good decision');
INSERT INTO Comments VALUES(3, 'Item in perfect condition');
INSERT INTO Comments VALUES(3, 'Item in perfect condition');
INSERT INTO Comments VALUES(3, 'Item in good condition');

INSERT INTO Comments VALUES(3, 'Buying it was a good decision');
INSERT INTO Comments VALUES(3, 'Useful product!');
INSERT INTO Comments VALUES(3, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(3, 'Great!');
INSERT INTO Comments VALUES(3, 'I liked it!');
INSERT INTO Comments VALUES(3, 'Item in good condition');
INSERT INTO Comments VALUES(3, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(3, 'Item in good condition');
INSERT INTO Comments VALUES(3, 'Good!');
INSERT INTO Comments VALUES(3, 'I liked it!');

INSERT INTO Comments VALUES(3, 'I liked it!');
INSERT INTO Comments VALUES(3, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(3, 'Useful product!');
INSERT INTO Comments VALUES(3, 'Item was delivered early!');
INSERT INTO Comments VALUES(3, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(3, 'Buying it was a good decision');
INSERT INTO Comments VALUES(3, 'Buying it was a good decision');
INSERT INTO Comments VALUES(3, 'Item in perfect condition');
INSERT INTO Comments VALUES(3, 'Item in perfect condition');
INSERT INTO Comments VALUES(3, 'Item in good condition');

INSERT INTO Comments VALUES(3, 'Buying it was a good decision');
INSERT INTO Comments VALUES(3, 'Useful product!');
INSERT INTO Comments VALUES(3, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(3, 'Great!');
INSERT INTO Comments VALUES(3, 'I liked it!');
INSERT INTO Comments VALUES(3, 'Item in good condition');
INSERT INTO Comments VALUES(3, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(3, 'Item in good condition');
INSERT INTO Comments VALUES(3, 'Good!');
INSERT INTO Comments VALUES(3, 'I liked it!');

INSERT INTO Comments VALUES(3, 'Buying it was a good decision');
INSERT INTO Comments VALUES(3, 'Useful product!');
INSERT INTO Comments VALUES(3, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(3, 'Great!');
INSERT INTO Comments VALUES(3, 'I liked it!');
INSERT INTO Comments VALUES(3, 'Item in good condition');
INSERT INTO Comments VALUES(3, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(3, 'Item in good condition');
INSERT INTO Comments VALUES(3, 'Good!');
INSERT INTO Comments VALUES(3, 'I liked it!');

--560
INSERT INTO Comments VALUES(4, 'I liked it!');
INSERT INTO Comments VALUES(4, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(4, 'Useful product!');
INSERT INTO Comments VALUES(4, 'Item was delivered early!');
INSERT INTO Comments VALUES(4, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(4, 'Buying it was a good decision');
INSERT INTO Comments VALUES(4, 'Buying it was a good decision');
INSERT INTO Comments VALUES(4, 'Item in perfect condition');
INSERT INTO Comments VALUES(4, 'Item in perfect condition');
INSERT INTO Comments VALUES(4, 'Item in good condition');

INSERT INTO Comments VALUES(4, 'Buying it was a good decision');
INSERT INTO Comments VALUES(4, 'Useful product!');
INSERT INTO Comments VALUES(4, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(4, 'Great!');
INSERT INTO Comments VALUES(4, 'I liked it!');
INSERT INTO Comments VALUES(4, 'Item in good condition');
INSERT INTO Comments VALUES(4, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(4, 'Item in good condition');
INSERT INTO Comments VALUES(4, 'Good!');
INSERT INTO Comments VALUES(4, 'I liked it!');

INSERT INTO Comments VALUES(4, 'I liked it!');
INSERT INTO Comments VALUES(4, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(4, 'Useful product!');
INSERT INTO Comments VALUES(4, 'Item was delivered early!');
INSERT INTO Comments VALUES(4, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(4, 'Buying it was a good decision');
INSERT INTO Comments VALUES(4, 'Buying it was a good decision');
INSERT INTO Comments VALUES(4, 'Item in perfect condition');
INSERT INTO Comments VALUES(4, 'Item in perfect condition');
INSERT INTO Comments VALUES(4, 'Item in good condition');

INSERT INTO Comments VALUES(4, 'Buying it was a good decision');
INSERT INTO Comments VALUES(4, 'Useful product!');
INSERT INTO Comments VALUES(4, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(4, 'Great!');
INSERT INTO Comments VALUES(4, 'I liked it!');
INSERT INTO Comments VALUES(4, 'Item in good condition');
INSERT INTO Comments VALUES(4, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(4, 'Item in good condition');
INSERT INTO Comments VALUES(4, 'Good!');
INSERT INTO Comments VALUES(4, 'I liked it!');

INSERT INTO Comments VALUES(4, 'Buying it was a good decision');
INSERT INTO Comments VALUES(4, 'Useful product!');
INSERT INTO Comments VALUES(4, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(4, 'Great!');
INSERT INTO Comments VALUES(4, 'I liked it!');
INSERT INTO Comments VALUES(4, 'Item in good condition');
INSERT INTO Comments VALUES(4, 'I regret buying it but I guess it is okay');
INSERT INTO Comments VALUES(4, 'Item in good condition');
INSERT INTO Comments VALUES(4, 'Good!');
INSERT INTO Comments VALUES(4, 'I liked it!');

INSERT INTO Comments_on_Comments VALUES(391, 1);
INSERT INTO Comments_on_Comments VALUES(392, 5);
INSERT INTO Comments_on_Comments VALUES(393, 10);
INSERT INTO Comments_on_Comments VALUES(394, 15);
INSERT INTO Comments_on_Comments VALUES(395, 20);
INSERT INTO Comments_on_Comments VALUES(396, 25);
INSERT INTO Comments_on_Comments VALUES(397, 30);
INSERT INTO Comments_on_Comments VALUES(398, 35);
INSERT INTO Comments_on_Comments VALUES(399, 40);
INSERT INTO Comments_on_Comments VALUES(400, 45);
INSERT INTO Comments_on_Comments VALUES(401, 50);
INSERT INTO Comments_on_Comments VALUES(402, 55);
INSERT INTO Comments_on_Comments VALUES(403, 60);
INSERT INTO Comments_on_Comments VALUES(404, 65);
INSERT INTO Comments_on_Comments VALUES(405, 70);
INSERT INTO Comments_on_Comments VALUES(406, 75);
INSERT INTO Comments_on_Comments VALUES(407, 80);
INSERT INTO Comments_on_Comments VALUES(408, 85);
INSERT INTO Comments_on_Comments VALUES(409, 90);
INSERT INTO Comments_on_Comments VALUES(410, 100);

--order_id = 1, user_id = 1 with created_at date of 2018-6-1
INSERT INTO Review VALUES(1, 1, 'iStudio', 'iPhone X', 5, 1, '2018-06-13 23:23:09.399');
INSERT INTO Review VALUES(1, 1, 'iStudio', 'iPhone XS', 5, 2, '2018-06-06 02:57:56.384');
INSERT INTO Review VALUES(1, 1, 'iStudio', 'iPhone XR', 3, 3, '2018-06-05 04:12:31.442');
INSERT INTO Review VALUES(1, 1, 'Royal Sporting House', 'Ultraboost Shoes', 5, 4, '2018-06-11 02:59:35.085');
INSERT INTO Review VALUES(1, 1, 'Royal Sporting House', 'KAVAL Hoodie', 5, 5, '2018-06-23 11:06:42.669');
INSERT INTO Review VALUES(1, 1, 'Royal Sporting House', 'KAVAL Cap', 3, 6, '2018-06-17 08:21:16.824');
INSERT INTO Review VALUES(1, 1, 'Adidas', 'Ultraboost Shoes', 5, 7, '2018-06-09 21:49:05.935');
INSERT INTO Review VALUES(1, 1, 'Adidas', 'Pureboost RBL Shoes', 5, 8, '2018-06-23 01:46:21.697');
INSERT INTO Review VALUES(1, 1, 'Family House','Quickdrive Washing Machine', 4, 9, '2018-06-12 07:30:00.747');
INSERT INTO Review VALUES(1, 1, 'Family House','Ecobubble Washing Machine', 5, 10, '2018-06-02 03:29:08.196');
--order_id = 2, user_id = 1 with created_at date of 2018-6-3
INSERT INTO Review VALUES(2, 1, 'iStudio', 'iPhone X', 5, 11, '2018-06-04 06:46:03.961');
INSERT INTO Review VALUES(2, 1, 'iStudio', 'iPhone XS', 5, 12, '2018-06-15 18:20:49.906');
INSERT INTO Review VALUES(2, 1, 'iStudio', 'iPhone XR', 5, 13, '2018-06-23 10:20:45.277');
INSERT INTO Review VALUES(2, 1, 'Royal Sporting House', 'Ultraboost Shoes', 5, 14, '2018-06-27 09:07:19.393');
INSERT INTO Review VALUES(2, 1, 'Royal Sporting House', 'KAVAL Hoodie', 5, 15, '2018-06-25 06:33:24.922');
INSERT INTO Review VALUES(2, 1, 'Royal Sporting House', 'KAVAL Cap', 5, 16, '2018-06-30 09:56:54.628');
INSERT INTO Review VALUES(2, 1, 'Adidas', 'Ultraboost Shoes', 1, 17, '2018-06-30 16:16:53.700');
INSERT INTO Review VALUES(2, 1, 'Adidas', 'Pureboost RBL Shoes', 1, 18, '2018-06-07 17:04:55.182');
INSERT INTO Review VALUES(2, 1, 'Family House','Quickdrive Washing Machine', 5, 19, '2018-06-30 12:55:58.529');
INSERT INTO Review VALUES(2, 1, 'Family House','Ecobubble Washing Machine', 5, 20, '2018-06-10 00:28:22.905');
--order_id = 3, user_id = 2 with created_at date of 2018-6-10
INSERT INTO Review VALUES(3, 2, 'Nubox', 'Galaxy S7', 2, 21, '2018-06-13 09:12:24.344');
INSERT INTO Review VALUES(3, 2, 'Nubox', 'Galaxy S6', 4, 22, '2018-06-20 20:46:41.462');
INSERT INTO Review VALUES(3, 2, 'iStudio', 'iPhone X', 5, 23, '2018-06-20 19:56:21.170');
INSERT INTO Review VALUES(3, 2, 'iStudio', 'iPhone XS', 5, 24, '2018-06-11 08:49:00.221');
INSERT INTO Review VALUES(3, 2, 'iStudio', 'iPhone XR', 2, 25, '2018-06-24 23:22:07.794');
INSERT INTO Review VALUES(3, 2, 'Royal Sporting House', 'Ultraboost Shoes', 5, 26, '2018-06-16 00:25:18.432');
INSERT INTO Review VALUES(3, 2, 'Royal Sporting House', 'KAVAL Hoodie', 5, 27, '2018-06-17 04:01:50.536');
INSERT INTO Review VALUES(3, 2, 'Royal Sporting House', 'KAVAL Cap', 5, 28, '2018-06-16 13:04:00.987');
INSERT INTO Review VALUES(3, 2, 'Adidas', 'Ultraboost Shoes', 5, 29, '2018-06-14 10:50:31.757');
INSERT INTO Review VALUES(3, 2, 'Adidas', 'Pureboost RBL Shoes', 5, 30, '2018-06-18 16:40:49.247');
--order_id = 4, user_id = 3 with created_at date of 2018-6-13
INSERT INTO Review VALUES(4, 3, 'iStudio', 'iPhone XS', 5, 31, '2018-06-29 11:13:00.941');
INSERT INTO Review VALUES(4, 3, 'iStudio', 'iPhone XR', 5, 32, '2018-06-17 14:53:05.581');
INSERT INTO Review VALUES(4, 3, 'Royal Sporting House', 'Ultraboost Shoes', 1, 33, '2018-06-28 00:20:25.233');
INSERT INTO Review VALUES(4, 3, 'Royal Sporting House', 'KAVAL Hoodie', 5, 34, '2018-06-27 05:42:05.574');
INSERT INTO Review VALUES(4, 3, 'Royal Sporting House', 'KAVAL Cap', 5, 35, '2018-06-21 16:11:47.437');
INSERT INTO Review VALUES(4, 3, 'Adidas', 'Ultraboost Shoes', 1, 36, '2018-06-30 16:55:10.371');
INSERT INTO Review VALUES(4, 3, 'Adidas', 'Pureboost RBL Shoes', 5, 37, '2018-06-29 21:32:46.388');
INSERT INTO Review VALUES(4, 3, 'Family House','Quickdrive Washing Machine', 1, 38, '2018-06-26 06:19:55.732');
INSERT INTO Review VALUES(4, 3, 'Family House','Ecobubble Washing Machine', 5, 39, '2018-06-22 21:39:04.346');
INSERT INTO Review VALUES(4, 3, 'Phone Buy', 'iPhone X', 5, 40, '2018-06-30 09:15:48.565');
--order_id = 5, user_id = 4 with created_at date of 2018-6-15
INSERT INTO Review VALUES(5, 4, 'Nubox', 'Galaxy S9', 5, 41, '2018-06-24 02:41:17.979');
INSERT INTO Review VALUES(5, 4, 'Nubox', 'Galaxy S7', 5, 42, '2018-06-28 23:45:03.246');
INSERT INTO Review VALUES(5, 4, 'Nubox', 'Galaxy S6', 5, 43, '2018-06-23 02:18:45.946');
INSERT INTO Review VALUES(5, 4, 'iStudio', 'iPhone X', 1, 44, '2018-06-19 21:17:37.242');
INSERT INTO Review VALUES(5, 4, 'iStudio', 'iPhone XS', 3, 45, '2018-06-19 00:35:36.187');
INSERT INTO Review VALUES(5, 4, 'iStudio', 'iPhone XR', 5, 46, '2018-06-24 17:52:04.092');
INSERT INTO Review VALUES(5, 4, 'Royal Sporting House', 'Ultraboost Shoes', 5, 47, '2018-06-29 17:05:39.161');
INSERT INTO Review VALUES(5, 4, 'Royal Sporting House', 'KAVAL Hoodie', 5, 48, '2018-06-21 22:45:24.564');
INSERT INTO Review VALUES(5, 4, 'Royal Sporting House', 'KAVAL Cap', 5, 49, '2018-06-20 06:21:18.283');
INSERT INTO Review VALUES(5, 4, 'Adidas', 'Ultraboost Shoes', 5, 50, '2018-06-16 06:02:11.486');
--order_id = 6, user_id = 5 with created_at date of 2018-6-16
INSERT INTO Review VALUES(6, 5, 'iStudio', 'iPhone XR', 1, 51, '2018-06-20 14:58:42.653');
INSERT INTO Review VALUES(6, 5, 'Royal Sporting House', 'Ultraboost Shoes', 3, 52, '2018-06-25 20:10:07.187');
INSERT INTO Review VALUES(6, 5, 'Royal Sporting House', 'KAVAL Hoodie', 5, 53, '2018-06-25 06:30:11.761');
INSERT INTO Review VALUES(6, 5, 'Royal Sporting House', 'KAVAL Cap', 5, 54, '2018-06-19 23:16:47.199');
INSERT INTO Review VALUES(6, 5, 'Adidas', 'Ultraboost Shoes', 5, 55, '2018-06-18 12:52:39.803');
INSERT INTO Review VALUES(6, 5, 'Adidas', 'Pureboost RBL Shoes', 4, 56, '2018-06-29 14:28:05.174');
INSERT INTO Review VALUES(6, 5, 'Family House','Quickdrive Washing Machine', 5, 57, '2018-06-30 00:10:01.566');
INSERT INTO Review VALUES(6, 5, 'Family House','Ecobubble Washing Machine', 3, 58, '2018-06-20 23:28:38.687');
INSERT INTO Review VALUES(6, 5, 'Phone Buy', 'iPhone X', 5, 59, '2018-06-27 13:51:32.653');
INSERT INTO Review VALUES(6, 5, 'Phone Buy', 'iPhone XS', 3, 60, '2018-06-24 02:40:54.603');
--order_id = 7, user_id = 6 with created_at date of 2018-6-11
INSERT INTO Review VALUES(7, 6, 'Royal Sporting House', 'KAVAL Hoodie', 5, 61, '2018-06-23 12:08:41.554');
INSERT INTO Review VALUES(7, 6, 'Royal Sporting House', 'KAVAL Cap', 1, 62, '2018-06-15 18:31:18.699');
INSERT INTO Review VALUES(7, 6, 'Adidas', 'Ultraboost Shoes', 5, 63, '2018-06-27 10:12:54.702');
INSERT INTO Review VALUES(7, 6, 'Adidas', 'Pureboost RBL Shoes', 5, 64, '2018-06-30 12:17:05.812');
INSERT INTO Review VALUES(7, 6, 'Family House','Quickdrive Washing Machine', 2, 65, '2018-06-18 20:54:51.867');
INSERT INTO Review VALUES(7, 6, 'Family House','Ecobubble Washing Machine', 5, 66, '2018-06-21 07:48:27.636');
INSERT INTO Review VALUES(7, 6, 'Phone Buy', 'iPhone X', 5, 67, '2018-06-30 15:23:29.134');
INSERT INTO Review VALUES(7, 6, 'Phone Buy', 'iPhone XS', 5, 68, '2018-06-21 10:04:45.465');
INSERT INTO Review VALUES(7, 6, 'Phone Buy', 'iPhone XR', 1, 69, '2018-06-14 19:37:22.972');
INSERT INTO Review VALUES(7, 6, 'iChallenger', 'iPhone X', 5, 70, '2018-06-27 17:20:11.173');
--order_id = 8, user_id = 7 with created_at date of 2018-6-19
INSERT INTO Review VALUES(8, 7, 'iStudio', 'iPhone XR', 1, 71, '2018-06-26 04:51:04.860');
INSERT INTO Review VALUES(8, 7, 'Royal Sporting House', 'Ultraboost Shoes', 5, 72, '2018-06-20 07:54:07.872');
INSERT INTO Review VALUES(8, 7, 'Royal Sporting House', 'KAVAL Hoodie', 4, 73, '2018-06-30 12:24:20.278');
INSERT INTO Review VALUES(8, 7, 'Royal Sporting House', 'KAVAL Cap', 4, 74, '2018-06-20 11:08:20.207');
INSERT INTO Review VALUES(8, 7, 'Adidas', 'Ultraboost Shoes', 5, 75, '2018-06-22 15:36:28.094');
INSERT INTO Review VALUES(8, 7, 'Adidas', 'Pureboost RBL Shoes', 3, 76, '2018-06-22 07:18:58.020');
INSERT INTO Review VALUES(8, 7, 'Family House','Quickdrive Washing Machine', 5, 77, '2018-06-28 21:08:47.372');
INSERT INTO Review VALUES(8, 7, 'Family House','Ecobubble Washing Machine', 5, 78, '2018-06-20 05:45:15.434');
INSERT INTO Review VALUES(8, 7, 'Phone Buy', 'iPhone X', 5, 79, '2018-06-24 19:41:31.478');
INSERT INTO Review VALUES(8, 7, 'Phone Buy', 'iPhone XS', 5, 80, '2018-06-24 17:59:02.744');
--order_id = 9, user_id = 8 with created_at date of 2018-6-21
INSERT INTO Review VALUES(9, 8, 'Royal Sporting House', 'KAVAL Cap', 5, 81, '2018-06-27 16:52:52.037');
INSERT INTO Review VALUES(9, 8, 'Adidas', 'Ultraboost Shoes', 5, 82, '2018-06-22 04:03:49.055');
INSERT INTO Review VALUES(9, 8, 'Adidas', 'Pureboost RBL Shoes', 5, 83, '2018-06-27 20:01:15.444');
INSERT INTO Review VALUES(9, 8, 'Family House','Quickdrive Washing Machine', 5, 84, '2018-06-23 03:29:28.08');
INSERT INTO Review VALUES(9, 8, 'Family House','Ecobubble Washing Machine', 3, 85, '2018-06-27 14:03:42.274');
INSERT INTO Review VALUES(9, 8, 'Phone Buy', 'iPhone X', 5, 86, '2018-06-28 14:38:18.658');
INSERT INTO Review VALUES(9, 8, 'Phone Buy', 'iPhone XS', 5, 87, '2018-06-23 12:20:04.373');
INSERT INTO Review VALUES(9, 8, 'Phone Buy', 'iPhone XR', 5, 88, '2018-06-29 19:26:38.654');
INSERT INTO Review VALUES(9, 8, 'iChallenger', 'iPhone X', 5, 89, '2018-06-30 00:03:57.521');
INSERT INTO Review VALUES(9, 8, 'iChallenger', 'iPhone XS', 5, 90, '2018-06-22 18:46:12.325');
--order_id = 10, user_id = 9 with created_at date of 2018-8-2
INSERT INTO Review VALUES(10, 9, 'Phone Buy', 'iPhone X', 4, 91, '2018-08-22 13:36:27.645');
INSERT INTO Review VALUES(10, 9, 'Phone Buy', 'iPhone XS', 1, 92, '2018-08-08 06:12:14.864');
INSERT INTO Review VALUES(10, 9, 'Phone Buy', 'iPhone XR', 5, 93, '2018-08-20 13:17:05.021');
INSERT INTO Review VALUES(10, 9, 'iChallenger', 'iPhone X', 5, 94, '2018-08-21 01:08:12.193');
INSERT INTO Review VALUES(10, 9, 'iChallenger', 'iPhone XS', 5, 95, '2018-08-13 12:21:20.454');
--order_id = 11, user_id = 9 with created_at date of 2018-8-3
INSERT INTO Review VALUES(11, 9, 'Family House','Quickdrive Washing Machine', 5, 96, '2018-08-10 02:27:33.832');
INSERT INTO Review VALUES(11, 9, 'Family House','Ecobubble Washing Machine', 5, 97, '2018-08-07 11:50:32.490');
INSERT INTO Review VALUES(11, 9, 'Phone Buy', 'iPhone X', 5, 98, '2018-08-16 16:30:32.268');
INSERT INTO Review VALUES(11, 9, 'Phone Buy', 'iPhone XS', 5, 99, '2018-08-07 19:11:04.596');
INSERT INTO Review VALUES(11, 9, 'Phone Buy', 'iPhone XR', 5, 100, '2018-08-10 03:11:20.323');
--order_id = 12, user_id = 9 with created_at date of 2018-8-4
INSERT INTO Review VALUES(12, 9, 'iStudio', 'iPhone XS', 5, 101, '2018-08-29 20:01:02.075');
INSERT INTO Review VALUES(12, 9, 'iStudio', 'iPhone XR', 5, 102, '2018-08-05 04:46:50.230');
INSERT INTO Review VALUES(12, 9, 'Royal Sporting House', 'Ultraboost Shoes', 3, 103, '2018-08-05 03:00:16.822');
INSERT INTO Review VALUES(12, 9, 'Royal Sporting House', 'KAVAL Hoodie', 5, 104, '2018-08-17 04:23:45.632');
INSERT INTO Review VALUES(12, 9, 'Royal Sporting House', 'KAVAL Cap', 5, 105, '2018-08-27 16:07:33.919');
--order_id = 13, user_id = 9 with created_at date of 2018-8-5
INSERT INTO Review VALUES(13, 9, 'Family House','Quickdrive Washing Machine', 5, 106, '2018-08-23 04:53:56.381');
INSERT INTO Review VALUES(13, 9, 'Family House','Ecobubble Washing Machine', 3, 107, '2018-08-19 16:39:43.162');
INSERT INTO Review VALUES(13, 9, 'Phone Buy', 'iPhone X', 5, 108, '2018-08-25 03:22:30.855');
INSERT INTO Review VALUES(13, 9, 'Phone Buy', 'iPhone XS', 1, 109, '2018-08-28 09:33:07.575');
INSERT INTO Review VALUES(13, 9, 'Phone Buy', 'iPhone XR', 3, 110, '2018-08-06 14:03:47.276');
--order_id = 11, user_id = 9 with created_at date of 2018-8-3
INSERT INTO Review VALUES(14, 9, 'iStudio', 'iPhone X', 5, 111, '2018-08-28 07:38:58.143');
INSERT INTO Review VALUES(14, 9, 'iStudio', 'iPhone XS', 5, 112, '2018-08-17 20:14:47.491');
INSERT INTO Review VALUES(14, 9, 'iStudio', 'iPhone XR', 5, 113, '2018-08-11 05:22:09.077');
INSERT INTO Review VALUES(14, 9, 'Royal Sporting House', 'Ultraboost Shoes', 5, 114, '2018-08-11 17:25:47.488');
INSERT INTO Review VALUES(14, 9, 'Royal Sporting House', 'KAVAL Hoodie', 4, 115, '2018-08-04 05:41:15.437');
--order_id = 12, user_id = 9 with created_at date of 2018-8-4
INSERT INTO Review VALUES(15, 9, 'Nubox', 'iPhone XS', 5, 116, '2018-08-25 09:05:11.445');
INSERT INTO Review VALUES(15, 9, 'Nubox', 'Galaxy S9', 5, 117, '2018-08-15 06:55:23.473');
INSERT INTO Review VALUES(15, 9, 'Nubox', 'Galaxy S7', 5, 118, '2018-08-13 09:16:28.443');
INSERT INTO Review VALUES(15, 9, 'Nubox', 'Galaxy S6', 5, 119, '2018-08-25 23:06:35.173');
INSERT INTO Review VALUES(15, 9, 'iStudio', 'iPhone X', 1, 120, '2018-08-17 09:22:13.320');
--order_id = 13, user_id = 9 with created_at date of 2018-8-5
INSERT INTO Review VALUES(16, 9, 'Adidas', 'Ultraboost Shoes', 5, 121, '2018-08-17 06:12:49.356');
INSERT INTO Review VALUES(16, 9, 'Adidas', 'Pureboost RBL Shoes', 5, 122, '2018-08-23 04:18:45.637');
INSERT INTO Review VALUES(16, 9, 'Family House','Quickdrive Washing Machine', 5, 123, '2018-08-23 23:19:49.159');
INSERT INTO Review VALUES(16, 9, 'Family House','Ecobubble Washing Machine', 5, 124, '2018-08-12 17:25:03.520');
INSERT INTO Review VALUES(16, 9, 'Phone Buy', 'iPhone X', 5, 125, '2018-08-09 11:26:32.210');
--order_id = 14, user_id = 9 with created_at date of 2018-8-6
INSERT INTO Review VALUES(17, 9, 'Phone Buy', 'iPhone X', 5, 126, '2018-08-21 12:36:50.469');
INSERT INTO Review VALUES(17, 9, 'Phone Buy', 'iPhone XS', 5, 127, '2018-08-26 22:51:08.265');
INSERT INTO Review VALUES(17, 9, 'Phone Buy', 'iPhone XR', 5, 128, '2018-08-30 08:39:48.648');
INSERT INTO Review VALUES(17, 9, 'iChallenger', 'iPhone X', 5, 129, '2018-08-10 15:53:26.773');
INSERT INTO Review VALUES(17, 9, 'iChallenger', 'iPhone XS', 2, 130, '2018-08-09 03:49:33.426');
--order_id = 18, user_id = 10 with created_at date of 2018-8-5
INSERT INTO Review VALUES(18, 10, 'Royal Sporting House', 'KAVAL Cap', 5, 131, '2018-08-15 22:04:47.987');
INSERT INTO Review VALUES(18, 10, 'Adidas', 'Ultraboost Shoes', 5, 132, '2018-08-07 09:09:30.964');
INSERT INTO Review VALUES(18, 10, 'Adidas', 'Pureboost RBL Shoes', 5, 133, '2018-08-11 23:56:01.376');
INSERT INTO Review VALUES(18, 10, 'Family House','Quickdrive Washing Machine', 3, 134, '2018-08-24 13:47:29.456');
INSERT INTO Review VALUES(18, 10, 'Family House','Ecobubble Washing Machine', 5, 135, '2018-08-15 02:33:24.761');
--order_id = 19, user_id = 10 with created_at date of 2018-8-6
INSERT INTO Review VALUES(19, 10, 'Adidas', 'Ultraboost Shoes', 1, 136, '2018-08-12 14:15:36.147');
INSERT INTO Review VALUES(19, 10, 'Adidas', 'Pureboost RBL Shoes', 4, 137, '2018-08-14 04:07:31.511');
INSERT INTO Review VALUES(19, 10, 'Family House','Quickdrive Washing Machine', 5, 138, '2018-08-26 07:18:57.852');
INSERT INTO Review VALUES(19, 10, 'Family House','Ecobubble Washing Machine', 5, 139, '2018-08-12 00:34:18.373');
INSERT INTO Review VALUES(19, 10, 'Phone Buy', 'iPhone X', 5, 140, '2018-08-11 21:07:47.528');
--order_id = 20, user_id = 10 with created_at date of 2018-8-7
INSERT INTO Review VALUES(20, 10, 'Adidas', 'Pureboost RBL Shoes', 5, 141, '2018-08-09 16:05:02.408');
INSERT INTO Review VALUES(20, 10, 'Family House','Quickdrive Washing Machine', 1, 142, '2018-08-12 21:45:24.183');
INSERT INTO Review VALUES(20, 10, 'Family House','Ecobubble Washing Machine', 5, 143, '2018-08-15 20:38:09.243');
INSERT INTO Review VALUES(20, 10, 'Phone Buy', 'iPhone X', 5, 144, '2018-08-18 04:55:49.301');
INSERT INTO Review VALUES(20, 10, 'Phone Buy', 'iPhone XS', 5, 145, '2018-08-13 11:30:09.421');
--order_id = 21, user_id = 10 with created_at date of 2018-8-8
INSERT INTO Review VALUES(21, 10, 'iStudio', 'iPhone XR', 5, 146, '2018-08-27 14:49:42.153');
INSERT INTO Review VALUES(21, 10, 'Royal Sporting House', 'Ultraboost Shoes', 5, 147, '2018-08-21 13:09:54.376');
INSERT INTO Review VALUES(21, 10, 'Royal Sporting House', 'KAVAL Hoodie', 5, 148, '2018-08-30 20:22:06.404');
INSERT INTO Review VALUES(21, 10, 'Royal Sporting House', 'KAVAL Cap', 2, 149, '2018-08-28 22:23:26.109');
INSERT INTO Review VALUES(21, 10, 'Adidas', 'Ultraboost Shoes', 5, 150, '2018-08-15 00:14:38.231');
--order_id = 22, user_id = 10 with created_at date of 2018-8-6
INSERT INTO Review VALUES(22, 10, 'Adidas', 'Pureboost RBL Shoes', 5, 151, '2018-08-17 01:49:46.011');
INSERT INTO Review VALUES(22, 10, 'Family House','Quickdrive Washing Machine', 5, 152, '2018-08-13 08:44:51.412');
INSERT INTO Review VALUES(22, 10, 'Family House','Ecobubble Washing Machine', 2, 153, '2018-08-15 03:02:09.280');
INSERT INTO Review VALUES(22, 10, 'Phone Buy', 'iPhone X', 5, 154, '2018-08-27 14:05:10.487');
INSERT INTO Review VALUES(22, 10, 'Phone Buy', 'iPhone XS', 5, 155, '2018-08-16 17:57:07.437');
--order_id = 23, user_id = 10 with created_at date of 2018-8-7
INSERT INTO Review VALUES(23, 10, 'Royal Sporting House', 'KAVAL Hoodie', 5, 156, '2018-08-08 08:10:25.01');
INSERT INTO Review VALUES(23, 10, 'Royal Sporting House', 'KAVAL Cap', 5, 157, '2018-08-12 11:27:38.783');
INSERT INTO Review VALUES(23, 10, 'Adidas', 'Ultraboost Shoes', 4, 158, '2018-08-23 14:34:48.505');
INSERT INTO Review VALUES(23, 10, 'Adidas', 'Pureboost RBL Shoes', 5, 159, '2018-08-16 14:57:40.293');
INSERT INTO Review VALUES(23, 10, 'Family House','Quickdrive Washing Machine', 5, 160, '2018-08-19 00:19:32.237');
--order_id = 24, user_id = 10 with created_at date of 2018-8-8
INSERT INTO Review VALUES(24, 10, 'Nubox', 'iPhone X', 5, 161, '2018-08-30 06:47:21.200');
INSERT INTO Review VALUES(24, 10, 'Nubox', 'iPhone XS', 5, 162, '2018-08-11 08:40:47.144');
INSERT INTO Review VALUES(24, 10, 'Nubox', 'Galaxy S9', 5, 163, '2018-08-22 07:53:22.992');
INSERT INTO Review VALUES(24, 10, 'Nubox', 'Galaxy S7', 5, 164, '2018-08-17 10:32:09.997');
INSERT INTO Review VALUES(24, 10, 'Nubox', 'Galaxy S6', 5, 165, '2018-08-31 10:04:11.472');
--order_id = 25, user_id = 10 with created_at date of 2018-8-9
INSERT INTO Review VALUES(25, 10, 'Family House','Quickdrive Washing Machine', 3, 166, '2018-08-18 22:30:45.713');
INSERT INTO Review VALUES(25, 10, 'Family House','Ecobubble Washing Machine', 3, 167, '2018-08-11 03:42:41.231');
INSERT INTO Review VALUES(25, 10, 'Phone Buy', 'iPhone X', 4, 168, '2018-08-28 03:49:06.924');
INSERT INTO Review VALUES(25, 10, 'Phone Buy', 'iPhone XS', 5, 169, '2018-08-24 19:30:50.096');
INSERT INTO Review VALUES(25, 10, 'Phone Buy', 'iPhone XR', 5, 170, '2018-08-16 04:15:49.283');
--order_id = 26, user_id = 11 with created_at date of 2018-8-9
INSERT INTO Review VALUES(26, 11, 'Nubox', 'iPhone X', 5, 171, '2018-08-31 05:29:25.805');
INSERT INTO Review VALUES(26, 11, 'Nubox', 'iPhone XS', 5, 172, '2018-08-11 22:58:09.528');
INSERT INTO Review VALUES(26, 11, 'Nubox', 'Galaxy S9', 3, 173, '2018-08-28 08:20:26.975');
INSERT INTO Review VALUES(26, 11, 'Nubox', 'Galaxy S7', 5, 174, '2018-08-16 18:53:50.570');
INSERT INTO Review VALUES(26, 11, 'Nubox', 'Galaxy S6', 5, 175, '2018-08-10 04:00:12.448');
--order_id = 27, user_id = 11 with created_at date of 2018-8-10
INSERT INTO Review VALUES(27, 11, 'Adidas', 'Ultraboost Shoes', 5, 176, '2018-08-27 18:38:50.677');
INSERT INTO Review VALUES(27, 11, 'Adidas', 'Pureboost RBL Shoes', 5, 177, '2018-08-31 15:20:21.677');
INSERT INTO Review VALUES(27, 11, 'Family House','Quickdrive Washing Machine', 5, 178, '2018-08-28 10:15:07.901');
INSERT INTO Review VALUES(27, 11, 'Family House','Ecobubble Washing Machine', 5, 179, '2018-08-17 22:03:26.389');
INSERT INTO Review VALUES(27, 11, 'Phone Buy', 'iPhone X', 5, 180, '2018-08-20 14:46:15.268');
--order_id = 28, user_id = 11 with created_at date of 2018-8-11
INSERT INTO Review VALUES(28, 11, 'Nubox', 'iPhone X', 4, 181, '2018-08-25 06:16:39.388');
INSERT INTO Review VALUES(28, 11, 'Nubox', 'iPhone XS', 3, 182, '2018-08-21 02:20:00.197');
INSERT INTO Review VALUES(28, 11, 'Nubox', 'Galaxy S9', 5, 183, '2018-08-19 02:44:12.838');
INSERT INTO Review VALUES(28, 11, 'Nubox', 'Galaxy S7', 5, 184, '2018-08-24 11:30:45.981');
INSERT INTO Review VALUES(28, 11, 'Nubox', 'Galaxy S6', 2, 185, '2018-08-13 22:51:27.917');
--order_id = 29, user_id = 11 with created_at date of 2018-8-12
INSERT INTO Review VALUES(29, 11, 'iStudio', 'iPhone XS', 5, 186, '2018-08-27 05:57:25.539');
INSERT INTO Review VALUES(29, 11, 'iStudio', 'iPhone XR', 5, 187, '2018-08-13 06:09:05.859');
INSERT INTO Review VALUES(29, 11, 'Royal Sporting House', 'Ultraboost Shoes', 5, 188, '2018-08-26 04:06:41.294');
INSERT INTO Review VALUES(29, 11, 'Royal Sporting House', 'KAVAL Hoodie', 5, 189, '2018-08-31 17:18:43.968');
INSERT INTO Review VALUES(29, 11, 'Royal Sporting House', 'KAVAL Cap', 5, 190, '2018-08-22 19:27:06.468');
--order_id = 30, user_id = 11 with created_at date of 2018-8-10
INSERT INTO Review VALUES(30, 11, 'Family House','Ecobubble Washing Machine', 2, 191, '2018-08-13 20:21:40.293');
INSERT INTO Review VALUES(30, 11, 'Phone Buy', 'iPhone X', 5, 192, '2018-08-11 14:45:39.441');
INSERT INTO Review VALUES(30, 11, 'Phone Buy', 'iPhone XS', 5, 193, '2018-08-28 05:41:03.02');
INSERT INTO Review VALUES(30, 11, 'Phone Buy', 'iPhone XR', 3, 194, '2018-08-29 14:50:47.225');
INSERT INTO Review VALUES(30, 11, 'iChallenger', 'iPhone X', 5, 195, '2018-08-27 02:12:32.836');
--order_id = 31, user_id = 11 with created_at date of 2018-8-11
INSERT INTO Review VALUES(31, 11, 'Nubox', 'Galaxy S9', 4, 196, '2018-08-25 14:59:20.378');
INSERT INTO Review VALUES(31, 11, 'Nubox', 'Galaxy S7', 5, 197, '2018-08-29 08:32:04.549');
INSERT INTO Review VALUES(31, 11, 'Nubox', 'Galaxy S6', 5, 198, '2018-08-13 08:32:14.272');
INSERT INTO Review VALUES(31, 11, 'iStudio', 'iPhone X', 3, 199, '2018-08-29 02:58:47.701');
INSERT INTO Review VALUES(31, 11, 'iStudio', 'iPhone XS', 5, 200, '2018-08-18 00:25:19.432');
--order_id = 32, user_id = 11 with created_at date of 2018-8-12
INSERT INTO Review VALUES(32, 11, 'Nubox', 'Galaxy S6', 5, 201, '2018-08-13 20:34:21.021');
INSERT INTO Review VALUES(32, 11, 'iStudio', 'iPhone X', 5, 202, '2018-08-17 00:55:39.137');
INSERT INTO Review VALUES(32, 11, 'iStudio', 'iPhone XS', 5, 203, '2018-08-24 19:56:37.375');
INSERT INTO Review VALUES(32, 11, 'iStudio', 'iPhone XR', 5, 204, '2018-08-20 08:58:40.623');
INSERT INTO Review VALUES(32, 11, 'Royal Sporting House', 'Ultraboost Shoes', 5, 205, '2018-08-21 19:41:46.770');
--order_id = 33, user_id = 11 with created_at date of 2018-8-13
INSERT INTO Review VALUES(33, 11, 'Royal Sporting House', 'KAVAL Cap', 5, 206, '2018-08-24 05:22:26.841');
INSERT INTO Review VALUES(33, 11, 'Adidas', 'Ultraboost Shoes', 5, 207, '2018-08-16 13:46:13.796');
INSERT INTO Review VALUES(33, 11, 'Adidas', 'Pureboost RBL Shoes', 5, 208, '2018-08-27 16:42:43.123');
INSERT INTO Review VALUES(33, 11, 'Family House','Quickdrive Washing Machine', 3, 209, '2018-08-31 02:12:19.284');
INSERT INTO Review VALUES(33, 11, 'Family House','Ecobubble Washing Machine', 5, 210, '2018-08-15 21:14:55.044');
--order_id = 34, user_id = 12 with created_at date of 2018-8-12
INSERT INTO Review VALUES(34, 12, 'Adidas', 'Pureboost RBL Shoes', 5, 211, '2018-08-20 00:28:11.735');
INSERT INTO Review VALUES(34, 12, 'Family House','Quickdrive Washing Machine', 5, 212, '2018-08-21 04:56:45.041');
INSERT INTO Review VALUES(34, 12, 'Family House','Ecobubble Washing Machine', 5, 213, '2018-08-22 15:19:36.651');
INSERT INTO Review VALUES(34, 12, 'Phone Buy', 'iPhone X', 5, 214, '2018-08-31 20:08:53.737');
INSERT INTO Review VALUES(34, 12, 'Phone Buy', 'iPhone XS', 5, 215, '2018-08-17 21:21:06.190');
--order_id = 35, user_id = 12 with created_at date of 2018-8-13
INSERT INTO Review VALUES(35, 12, 'Family House','Quickdrive Washing Machine', 5, 216, '2018-08-23 05:16:15.694');
INSERT INTO Review VALUES(35, 12, 'Family House','Ecobubble Washing Machine', 5, 217, '2018-08-14 00:52:56.947');
INSERT INTO Review VALUES(35, 12, 'Phone Buy', 'iPhone X', 5, 218, '2018-08-15 08:36:16.279');
INSERT INTO Review VALUES(35, 12, 'Phone Buy', 'iPhone XS', 5, 219, '2018-08-23 02:31:37.301');
INSERT INTO Review VALUES(35, 12, 'Phone Buy', 'iPhone XR', 5, 220, '2018-08-22 04:52:37.904');
--order_id = 36, user_id = 12 with created_at date of 2018-8-14
INSERT INTO Review VALUES(36, 12, 'Nubox', 'iPhone X', 1, 221, '2018-08-29 00:00:07.086');
INSERT INTO Review VALUES(36, 12, 'Nubox', 'iPhone XS', 5, 222, '2018-08-20 22:55:23.567');
INSERT INTO Review VALUES(36, 12, 'Nubox', 'Galaxy S9', 4, 223, '2018-08-16 19:59:50.570');
INSERT INTO Review VALUES(36, 12, 'Nubox', 'Galaxy S7', 5, 224, '2018-08-21 19:29:54.954');
INSERT INTO Review VALUES(36, 12, 'Nubox', 'Galaxy S6', 5, 225, '2018-08-29 10:50:53.553');
--order_id = 37, user_id = 12 with created_at date of 2018-8-15
INSERT INTO Review VALUES(37, 12, 'iStudio', 'iPhone XS', 5, 226, '2018-08-22 17:56:45.032');
INSERT INTO Review VALUES(37, 12, 'iStudio', 'iPhone XR', 5, 227, '2018-08-17 12:03:59.958');
INSERT INTO Review VALUES(37, 12, 'Royal Sporting House', 'Ultraboost Shoes', 5, 228, '2018-08-30 07:05:52.592');
INSERT INTO Review VALUES(37, 12, 'Royal Sporting House', 'KAVAL Hoodie', 1, 229, '2018-08-22 04:28:17.175');
INSERT INTO Review VALUES(37, 12, 'Royal Sporting House', 'KAVAL Cap', 4, 230, '2018-08-26 11:48:51.943');
--order_id = 38, user_id = 12 with created_at date of 2018-8-12
INSERT INTO Review VALUES(38, 12, 'Phone Buy', 'iPhone X', 5, 231, '2018-08-15 00:53:51.416');
INSERT INTO Review VALUES(38, 12, 'Phone Buy', 'iPhone XS', 5, 232, '2018-08-26 23:20:33.359');
INSERT INTO Review VALUES(38, 12, 'Phone Buy', 'iPhone XR', 5, 233, '2018-08-31 16:23:09.912');
INSERT INTO Review VALUES(38, 12, 'iChallenger', 'iPhone X', 5, 234, '2018-08-28 09:51:24.316');
INSERT INTO Review VALUES(38, 12, 'iChallenger', 'iPhone XS', 5, 235, '2018-08-27 17:34:24.414');
--order_id = 39, user_id = 12 with created_at date of 2018-8-13
INSERT INTO Review VALUES(39, 12, 'Royal Sporting House', 'KAVAL Hoodie', 5, 236, '2018-08-14 19:01:49.343');
INSERT INTO Review VALUES(39, 12, 'Royal Sporting House', 'KAVAL Cap', 5, 237, '2018-08-30 09:55:41.651');
INSERT INTO Review VALUES(39, 12, 'Adidas', 'Ultraboost Shoes', 5, 238, '2018-08-27 09:21:07.423');
INSERT INTO Review VALUES(39, 12, 'Adidas', 'Pureboost RBL Shoes', 2, 239, '2018-08-22 08:26:42.635');
INSERT INTO Review VALUES(39, 12, 'Family House','Quickdrive Washing Machine', 5, 240, '2018-08-27 10:57:23.806');
--order_id = 40, user_id = 12 with created_at date of 2018-8-14
INSERT INTO Review VALUES(40, 12, 'iStudio', 'iPhone XR', 5, 241, '2018-08-31 04:39:27.631');
INSERT INTO Review VALUES(40, 12, 'Royal Sporting House', 'Ultraboost Shoes', 5, 242, '2018-08-22 10:03:35.163');
INSERT INTO Review VALUES(40, 12, 'Royal Sporting House', 'KAVAL Hoodie', 5, 243, '2018-08-19 21:48:43.945');
INSERT INTO Review VALUES(40, 12, 'Royal Sporting House', 'KAVAL Cap', 2, 244, '2018-08-23 05:34:18.178');
INSERT INTO Review VALUES(40, 12, 'Adidas', 'Ultraboost Shoes', 5, 245, '2018-08-15 04:39:31.711');
--order_id = 41, user_id = 12 with created_at date of 2018-8-15
INSERT INTO Review VALUES(41, 12, 'Family House','Ecobubble Washing Machine', 5, 246, '2018-08-16 23:59:44.410');
INSERT INTO Review VALUES(41, 12, 'Phone Buy', 'iPhone X', 5, 247, '2018-08-28 23:12:40.361');
INSERT INTO Review VALUES(41, 12, 'Phone Buy', 'iPhone XS', 1, 248, '2018-08-20 01:58:27.225');
INSERT INTO Review VALUES(41, 12, 'Phone Buy', 'iPhone XR', 5, 249, '2018-08-20 21:03:18.304');
INSERT INTO Review VALUES(41, 12, 'iChallenger', 'iPhone X', 5, 250, '2018-08-16 17:26:57.541');
--order_id = 42, user_id = 13 with created_at date of 2018-8-11
INSERT INTO Review VALUES(42, 13, 'Adidas', 'Ultraboost Shoes', 5, 251, '2018-08-12 20:04:58.443');
INSERT INTO Review VALUES(42, 13, 'Adidas', 'Pureboost RBL Shoes', 1, 252, '2018-08-12 00:21:39.025');
INSERT INTO Review VALUES(42, 13, 'Family House','Quickdrive Washing Machine', 5, 253, '2018-08-26 09:36:24.381');
INSERT INTO Review VALUES(42, 13, 'Family House','Ecobubble Washing Machine', 2, 254, '2018-08-27 01:43:18.821');
INSERT INTO Review VALUES(42, 13, 'Phone Buy', 'iPhone X', 5, 255, '2018-08-16 11:37:30.673');
--order_id = 43, user_id = 13 with created_at date of 2018-8-12
INSERT INTO Review VALUES(43, 13, 'Nubox', 'iPhone XS', 5, 256, '2018-08-31 22:38:22.351');
INSERT INTO Review VALUES(43, 13, 'Nubox', 'Galaxy S9', 5, 257, '2018-08-27 16:59:39.519');
INSERT INTO Review VALUES(43, 13, 'Nubox', 'Galaxy S7', 5, 258, '2018-08-24 06:12:39.458');
INSERT INTO Review VALUES(43, 13, 'Nubox', 'Galaxy S6', 5, 259, '2018-08-17 15:44:33.268');
INSERT INTO Review VALUES(43, 13, 'iStudio', 'iPhone X', 3, 260, '2018-08-21 23:18:00.415');
--order_id = 44, user_id = 13 with created_at date of 2018-8-13
INSERT INTO Review VALUES(44, 13, 'iStudio', 'iPhone XR', 1, 261, '2018-08-21 16:01:26.332');
INSERT INTO Review VALUES(44, 13, 'Royal Sporting House', 'Ultraboost Shoes', 5, 262, '2018-08-19 09:53:59.587');
INSERT INTO Review VALUES(44, 13, 'Royal Sporting House', 'KAVAL Hoodie', 5, 263, '2018-08-22 20:09:28.767');
INSERT INTO Review VALUES(44, 13, 'Royal Sporting House', 'KAVAL Cap', 1, 264, '2018-08-26 07:19:35.656');
INSERT INTO Review VALUES(44, 13, 'Adidas', 'Ultraboost Shoes', 5, 265, '2018-08-29 14:28:32.380');
--order_id = 45, user_id = 13 with created_at date of 2018-8-14
INSERT INTO Review VALUES(45, 13, 'Family House','Ecobubble Washing Machine', 2, 266, '2018-08-24 14:34:22.281');
INSERT INTO Review VALUES(45, 13, 'Phone Buy', 'iPhone X', 5, 267, '2018-08-26 09:46:34.958');
INSERT INTO Review VALUES(45, 13, 'Phone Buy', 'iPhone XS', 5, 268, '2018-08-15 19:35:24.135');
INSERT INTO Review VALUES(45, 13, 'Phone Buy', 'iPhone XR', 5, 269, '2018-08-17 00:53:50.419');
INSERT INTO Review VALUES(45, 13, 'iChallenger', 'iPhone X', 5, 270, '2018-08-23 11:23:41.695');
--order_id = 46, user_id = 14 with created_at date of 2018-8-13
INSERT INTO Review VALUES(46, 14, 'Family House','Quickdrive Washing Machine', 5, 271, '2018-08-30 22:49:50.554');
INSERT INTO Review VALUES(46, 14, 'Family House','Ecobubble Washing Machine', 5, 272, '2018-08-15 08:29:51.443');
INSERT INTO Review VALUES(46, 14, 'Phone Buy', 'iPhone X', 5, 273, '2018-08-18 22:30:42.866');
INSERT INTO Review VALUES(46, 14, 'Phone Buy', 'iPhone XS', 2, 274, '2018-08-27 10:47:08.048');
INSERT INTO Review VALUES(46, 14, 'Phone Buy', 'iPhone XR', 3, 275, '2018-08-26 16:58:11.174');
--order_id = 47, user_id = 14 with created_at date of 2018-8-14
INSERT INTO Review VALUES(47, 14, 'Adidas', 'Pureboost RBL Shoes', 5, 276, '2018-08-24 14:10:14.329');
INSERT INTO Review VALUES(47, 14, 'Family House','Quickdrive Washing Machine', 5, 277, '2018-08-27 03:06:58.783');
INSERT INTO Review VALUES(47, 14, 'Family House','Ecobubble Washing Machine', 5, 278, '2018-08-16 17:39:44.423');
INSERT INTO Review VALUES(47, 14, 'Phone Buy', 'iPhone X', 3, 279, '2018-08-29 02:43:55.513');
INSERT INTO Review VALUES(47, 14, 'Phone Buy', 'iPhone XS', 1, 280, '2018-08-21 22:46:12.224');
--order_id = 48, user_id = 14 with created_at date of 2018-8-15
INSERT INTO Review VALUES(48, 14, 'iStudio', 'iPhone XS', 5, 281, '2018-08-21 23:25:41.161');
INSERT INTO Review VALUES(48, 14, 'iStudio', 'iPhone XR', 5, 282, '2018-08-26 11:08:39.307');
INSERT INTO Review VALUES(48, 14, 'Royal Sporting House', 'Ultraboost Shoes', 3, 283, '2018-08-25 07:15:58.966');
INSERT INTO Review VALUES(48, 14, 'Royal Sporting House', 'KAVAL Hoodie', 3, 284, '2018-08-30 14:14:04.383');
INSERT INTO Review VALUES(48, 14, 'Royal Sporting House', 'KAVAL Cap', 5, 285, '2018-08-23 01:47:02.185');
--order_id = 49, user_id = 14 with created_at date of 2018-8-16
INSERT INTO Review VALUES(49, 14, 'Nubox', 'Galaxy S9', 5, 286, '2018-08-28 02:18:37.871');
INSERT INTO Review VALUES(49, 14, 'Nubox', 'Galaxy S7', 1, 287, '2018-08-26 18:33:20.137');
INSERT INTO Review VALUES(49, 14, 'Nubox', 'Galaxy S6', 5, 288, '2018-08-30 17:25:51.627');
INSERT INTO Review VALUES(49, 14, 'iStudio', 'iPhone X', 5, 289, '2018-08-17 03:14:41.183');
INSERT INTO Review VALUES(49, 14, 'iStudio', 'iPhone XS', 5, 290, '2018-08-27 14:43:59.460');
--order_id = 50, user_id = 15 with created_at date of 2018-8-14
INSERT INTO Review VALUES(50, 15, 'Nubox', 'Galaxy S6', 5, 291, '2018-08-17 18:39:48.638');
INSERT INTO Review VALUES(50, 15, 'iStudio', 'iPhone X', 5, 292, '2018-08-19 21:23:11.712');
INSERT INTO Review VALUES(50, 15, 'iStudio', 'iPhone XS', 2, 293, '2018-08-25 21:21:35.983');
INSERT INTO Review VALUES(50, 15, 'iStudio', 'iPhone XR', 5, 294, '2018-08-26 08:00:48.146');
INSERT INTO Review VALUES(50, 15, 'Royal Sporting House', 'Ultraboost Shoes', 1, 295, '2018-08-15 13:14:41.789');
--order_id = 51, user_id = 15 with created_at date of 2018-8-15
INSERT INTO Review VALUES(51, 15, 'Nubox', 'iPhone XS', 1, 296, '2018-08-24 04:03:45.661');
INSERT INTO Review VALUES(51, 15, 'Nubox', 'Galaxy S9', 5, 297, '2018-08-20 16:43:40.849');
INSERT INTO Review VALUES(51, 15, 'Nubox', 'Galaxy S7', 3, 298, '2018-08-25 10:29:55.573');
INSERT INTO Review VALUES(51, 15, 'Nubox', 'Galaxy S6', 1, 299, '2018-08-21 12:18:24.079');
INSERT INTO Review VALUES(51, 15, 'iStudio', 'iPhone X', 5, 300, '2018-08-18 19:37:26.722');
--order_id = 52, user_id = 15 with created_at date of 2018-8-16
INSERT INTO Review VALUES(52, 15, 'Nubox', 'Galaxy S7', 3, 301, '2018-08-31 05:29:22.08');
INSERT INTO Review VALUES(52, 15, 'Nubox', 'Galaxy S6', 1, 302, '2018-08-17 11:15:38.425');
INSERT INTO Review VALUES(52, 15, 'iStudio', 'iPhone X', 5, 303, '2018-08-31 23:51:36.580');
INSERT INTO Review VALUES(52, 15, 'iStudio', 'iPhone XS', 5, 304, '2018-08-23 07:01:15.563');
INSERT INTO Review VALUES(52, 15, 'iStudio', 'iPhone XR', 5, 305, '2018-08-19 00:37:04.265');
--order_id = 53, user_id = 15 with created_at date of 2018-8-17
INSERT INTO Review VALUES(53, 15, 'Family House','Ecobubble Washing Machine', 3, 306, '2018-08-23 03:33:07.516');
INSERT INTO Review VALUES(53, 15, 'Phone Buy', 'iPhone X', 5, 307, '2018-08-22 18:20:31.333');
INSERT INTO Review VALUES(53, 15, 'Phone Buy', 'iPhone XS', 5, 308, '2018-08-29 11:07:04.924');
INSERT INTO Review VALUES(53, 15, 'Phone Buy', 'iPhone XR', 5, 309, '2018-08-21 20:01:24.982');
INSERT INTO Review VALUES(53, 15, 'iChallenger', 'iPhone X', 2, 310, '2018-08-30 05:27:49.249');
--order_id = 54, user_id = 16 with created_at date of 2018-8-15
INSERT INTO Review VALUES(54, 16, 'Royal Sporting House', 'KAVAL Cap', 5, 311, '2018-08-26 13:48:18.056');
INSERT INTO Review VALUES(54, 16, 'Adidas', 'Ultraboost Shoes', 4, 312, '2018-08-27 08:29:52.712');
INSERT INTO Review VALUES(54, 16, 'Adidas', 'Pureboost RBL Shoes', 1, 313, '2018-08-18 19:21:38.026');
INSERT INTO Review VALUES(54, 16, 'Family House','Quickdrive Washing Machine', 5, 314, '2018-08-30 22:24:26.687');
INSERT INTO Review VALUES(54, 16, 'Family House','Ecobubble Washing Machine', 5, 315, '2018-08-20 20:29:50.887');
--order_id = 55, user_id = 16 with created_at date of 2018-8-16
INSERT INTO Review VALUES(55, 16, 'Family House','Ecobubble Washing Machine', 5, 316, '2018-08-23 12:03:23.558');
INSERT INTO Review VALUES(55, 16, 'Phone Buy', 'iPhone X', 5, 317, '2018-08-25 18:12:36.355');
INSERT INTO Review VALUES(55, 16, 'Phone Buy', 'iPhone XS', 5, 318, '2018-08-30 07:55:38.023');
INSERT INTO Review VALUES(55, 16, 'Phone Buy', 'iPhone XR', 5, 319, '2018-08-17 15:31:18.156');
INSERT INTO Review VALUES(55, 16, 'iChallenger', 'iPhone X', 1, 320, '2018-08-31 06:26:52.572');
--order_id = 56, user_id = 16 with created_at date of 2018-8-17
INSERT INTO Review VALUES(56, 16, 'iStudio', 'iPhone XR', 1, 321, '2018-08-28 00:56:56.959');
INSERT INTO Review VALUES(56, 16, 'Royal Sporting House', 'Ultraboost Shoes', 5, 322, '2018-08-25 07:48:52.406');
INSERT INTO Review VALUES(56, 16, 'Royal Sporting House', 'KAVAL Hoodie', 3, 323, '2018-08-23 05:10:50.377');
INSERT INTO Review VALUES(56, 16, 'Royal Sporting House', 'KAVAL Cap', 1, 324, '2018-08-25 01:06:55.312');
INSERT INTO Review VALUES(56, 16, 'Adidas', 'Ultraboost Shoes', 4, 325, '2018-08-24 20:03:48.526');
--order_id = 57, user_id = 16 with created_at date of 2018-8-18
INSERT INTO Review VALUES(57, 16, 'Adidas', 'Pureboost RBL Shoes', 5, 326, '2018-08-31 03:43:37.355');
INSERT INTO Review VALUES(57, 16, 'Family House','Quickdrive Washing Machine', 5, 327, '2018-08-22 18:29:09.442');
INSERT INTO Review VALUES(57, 16, 'Family House','Ecobubble Washing Machine', 5, 328, '2018-08-29 12:53:58.148');
INSERT INTO Review VALUES(57, 16, 'Phone Buy', 'iPhone X', 5, 329, '2018-08-26 10:45:16.655');
INSERT INTO Review VALUES(57, 16, 'Phone Buy', 'iPhone XS', 5, 330, '2018-08-28 14:26:06.045');
--order_id = 58, user_id = 17 with created_at date of 2018-8-16
INSERT INTO Review VALUES(58, 17, 'iStudio', 'iPhone XR', 2, 331, '2018-08-17 08:27:24.282');
INSERT INTO Review VALUES(58, 17, 'Royal Sporting House', 'Ultraboost Shoes', 5, 332, '2018-08-23 21:57:32.461');
INSERT INTO Review VALUES(58, 17, 'Royal Sporting House', 'KAVAL Hoodie', 5, 333, '2018-08-22 04:42:02.122');
INSERT INTO Review VALUES(58, 17, 'Royal Sporting House', 'KAVAL Cap', 5, 334, '2018-08-23 03:25:26.685');
INSERT INTO Review VALUES(58, 17, 'Adidas', 'Ultraboost Shoes', 5, 335, '2018-08-28 05:15:32.635');
--order_id = 59, user_id = 17 with created_at date of 2018-8-17
INSERT INTO Review VALUES(59, 17, 'Adidas', 'Ultraboost Shoes', 5, 336, '2018-08-21 10:04:32.381');
INSERT INTO Review VALUES(59, 17, 'Adidas', 'Pureboost RBL Shoes', 5, 337, '2018-08-23 12:51:31.482');
INSERT INTO Review VALUES(59, 17, 'Family House','Quickdrive Washing Machine', 1, 338, '2018-08-23 21:20:54.898');
INSERT INTO Review VALUES(59, 17, 'Family House','Ecobubble Washing Machine', 5, 339, '2018-08-23 12:22:52.987');
INSERT INTO Review VALUES(59, 17, 'Phone Buy', 'iPhone X', 5, 340, '2018-08-28 02:02:34.391');
--order_id = 60, user_id = 17 with created_at date of 2018-8-18
INSERT INTO Review VALUES(60, 17, 'Family House','Ecobubble Washing Machine', 2, 341, '2018-08-19 15:56:21.123');
INSERT INTO Review VALUES(60, 17, 'Phone Buy', 'iPhone X', 5, 342, '2018-08-27 03:27:35.687');
INSERT INTO Review VALUES(60, 17, 'Phone Buy', 'iPhone XS', 5, 343, '2018-08-19 18:33:10.191');
INSERT INTO Review VALUES(60, 17, 'Phone Buy', 'iPhone XR', 1, 344, '2018-08-20 07:03:17.256');
INSERT INTO Review VALUES(60, 17, 'iChallenger', 'iPhone X', 5, 345, '2018-08-22 08:34:03.395');
--order_id = 61, user_id = 17 with created_at date of 2018-8-19
INSERT INTO Review VALUES(61, 17, 'Phone Buy', 'iPhone X', 1, 346, '2018-08-20 22:45:57.404');
INSERT INTO Review VALUES(61, 17, 'Phone Buy', 'iPhone XS', 2, 347, '2018-08-20 10:15:51.086');
INSERT INTO Review VALUES(61, 17, 'Phone Buy', 'iPhone XR', 1, 348, '2018-08-25 00:38:50.898');
INSERT INTO Review VALUES(61, 17, 'iChallenger', 'iPhone X', 5, 349, '2018-08-28 02:51:09.218');
INSERT INTO Review VALUES(61, 17, 'iChallenger', 'iPhone XS', 1, 350, '2018-08-22 20:27:24.250');
--order_id = 62, user_id = 18 with created_at date of 2018-8-19
INSERT INTO Review VALUES(62, 18, 'Royal Sporting House', 'Ultraboost Shoes', 1, 351, '2018-08-20 15:52:56.803');
INSERT INTO Review VALUES(62, 18, 'Royal Sporting House', 'KAVAL Hoodie', 5, 352, '2018-08-24 22:56:43.326');
INSERT INTO Review VALUES(62, 18, 'Royal Sporting House', 'KAVAL Cap', 5, 353, '2018-08-23 07:33:00.913');
INSERT INTO Review VALUES(62, 18, 'Adidas', 'Ultraboost Shoes', 5, 354, '2018-08-31 16:10:30.283');
INSERT INTO Review VALUES(62, 18, 'Adidas', 'Pureboost RBL Shoes', 5, 355, '2018-08-28 12:29:15.843');
--order_id = 63, user_id = 18 with created_at date of 2018-8-20
INSERT INTO Review VALUES(63, 18, 'Royal Sporting House', 'Ultraboost Shoes', 5, 356, '2018-08-29 09:43:58.491');
INSERT INTO Review VALUES(63, 18, 'Royal Sporting House', 'KAVAL Hoodie', 5, 357, '2018-08-21 13:52:59.765');
INSERT INTO Review VALUES(63, 18, 'Royal Sporting House', 'KAVAL Cap', 5, 358, '2018-08-22 06:59:22.176');
INSERT INTO Review VALUES(63, 18, 'Adidas', 'Ultraboost Shoes', 5, 359, '2018-08-25 06:55:56.829');
INSERT INTO Review VALUES(63, 18, 'Adidas', 'Pureboost RBL Shoes', 1, 360, '2018-08-21 03:11:32.234');
--order_id = 64, user_id = 18 with created_at date of 2018-8-21
INSERT INTO Review VALUES(64, 18, 'Nubox', 'Galaxy S6', 5, 361, '2018-08-29 05:53:34.186');
INSERT INTO Review VALUES(64, 18, 'iStudio', 'iPhone X', 5, 362, '2018-08-22 13:01:07.649');
INSERT INTO Review VALUES(64, 18, 'iStudio', 'iPhone XS', 5, 363, '2018-08-28 07:31:36.822');
INSERT INTO Review VALUES(64, 18, 'iStudio', 'iPhone XR', 4, 364, '2018-08-31 07:22:49.506');
INSERT INTO Review VALUES(64, 18, 'Royal Sporting House', 'Ultraboost Shoes', 5, 365, '2018-08-23 03:37:33.365');
--order_id = 65, user_id = 18 with created_at date of 2018-8-22
INSERT INTO Review VALUES(65, 18, 'iStudio', 'iPhone XR', 5, 366, '2018-08-24 00:31:57.022');
INSERT INTO Review VALUES(65, 18, 'Royal Sporting House', 'Ultraboost Shoes', 1, 367, '2018-08-23 16:18:42.961');
INSERT INTO Review VALUES(65, 18, 'Royal Sporting House', 'KAVAL Hoodie', 5, 368, '2018-08-31 04:41:11.826');
INSERT INTO Review VALUES(65, 18, 'Royal Sporting House', 'KAVAL Cap', 5, 369, '2018-08-23 21:50:37.282');
INSERT INTO Review VALUES(65, 18, 'Adidas', 'Ultraboost Shoes', 5, 370, '2018-08-23 15:35:40.879');
--order_id = 66, user_id = 19 with created_at date of 2018-8-20
INSERT INTO Review VALUES(66, 19, 'Nubox', 'Galaxy S6', 5, 371, '2018-08-24 08:48:26.638');
INSERT INTO Review VALUES(66, 19, 'iStudio', 'iPhone X', 5, 372, '2018-08-27 23:36:43.908');
INSERT INTO Review VALUES(66, 19, 'iStudio', 'iPhone XS', 5, 373, '2018-08-29 04:24:10.919');
INSERT INTO Review VALUES(66, 19, 'iStudio', 'iPhone XR', 5, 374, '2018-08-26 04:04:14.455');
INSERT INTO Review VALUES(66, 19, 'Royal Sporting House', 'Ultraboost Shoes', 5, 375, '2018-08-27 09:47:32.530');
--order_id = 67, user_id = 19 with created_at date of 2018-8-21
INSERT INTO Review VALUES(67, 19, 'Royal Sporting House', 'KAVAL Cap', 5, 376, '2018-08-23 08:19:30.875');
INSERT INTO Review VALUES(67, 19, 'Adidas', 'Ultraboost Shoes', 5, 377, '2018-08-27 23:04:25.178');
INSERT INTO Review VALUES(67, 19, 'Adidas', 'Pureboost RBL Shoes', 1, 378, '2018-08-28 22:08:21.974');
INSERT INTO Review VALUES(67, 19, 'Family House','Quickdrive Washing Machine', 5, 379, '2018-08-22 05:40:46.642');
INSERT INTO Review VALUES(67, 19, 'Family House','Ecobubble Washing Machine', 4, 380, '2018-08-30 07:44:05.227');
--order_id = 68, user_id = 19 with created_at date of 2018-8-22
INSERT INTO Review VALUES(68, 19, 'iStudio', 'iPhone X', 3, 381, '2018-08-29 12:25:47.132');
INSERT INTO Review VALUES(68, 19, 'iStudio', 'iPhone XS', 2, 382, '2018-08-25 04:00:48.603');
INSERT INTO Review VALUES(68, 19, 'iStudio', 'iPhone XR', 1, 383, '2018-08-29 18:25:43.319');
INSERT INTO Review VALUES(68, 19, 'Royal Sporting House', 'Ultraboost Shoes', 2, 384, '2018-08-28 13:56:25.409');
INSERT INTO Review VALUES(68, 19, 'Royal Sporting House', 'KAVAL Hoodie', 1, 385, '2018-08-31 19:09:41.334');
--order_id = 69, user_id = 19 with created_at date of 2018-8-23
INSERT INTO Review VALUES(69, 19, 'Adidas', 'Ultraboost Shoes', 5, 386, '2018-08-26 12:19:13.876');
INSERT INTO Review VALUES(69, 19, 'Adidas', 'Pureboost RBL Shoes', 5, 387, '2018-08-25 12:11:04.577');
INSERT INTO Review VALUES(69, 19, 'Family House','Quickdrive Washing Machine', 2, 388, '2018-08-31 16:52:13.649');
INSERT INTO Review VALUES(69, 19, 'Family House','Ecobubble Washing Machine', 5, 389, '2018-08-30 10:19:39.628');
INSERT INTO Review VALUES(69, 19, 'Phone Buy', 'iPhone X', 5, 390, '2018-08-30 15:17:28.120');

--30/10/18 Update
--order_id = 70, user_id = 1 with created_at date of 2018-8-13
INSERT INTO Review VALUES(70, 1, 'Phone Buy', 'iPhone X', 5, 411, '2018-08-16 16:39:45.766');
INSERT INTO Review VALUES(70, 1, 'Phone Buy', 'iPhone XS', 1, 412, '2018-08-27 12:21:16.957');
INSERT INTO Review VALUES(70, 1, 'Phone Buy', 'iPhone XR', 5, 413, '2018-08-20 13:12:11.903');
INSERT INTO Review VALUES(70, 1, 'iChallenger', 'iPhone X', 5, 414, '2018-08-14 18:13:52.122');
INSERT INTO Review VALUES(70, 1, 'iChallenger', 'iPhone XS', 5, 415, '2018-08-25 00:22:41.978');
--order_id = 71, user_id = 1 with created_at date of 2018-8-14
INSERT INTO Review VALUES(71, 1, 'iStudio', 'iPhone XS', 5, 416, '2018-08-20 01:46:58.749');
INSERT INTO Review VALUES(71, 1, 'iStudio', 'iPhone XR', 5, 417, '2018-08-16 22:40:30.389');
INSERT INTO Review VALUES(71, 1, 'Phone Buy', 'iPhone X', 5, 418, '2018-08-15 11:30:36.577');
INSERT INTO Review VALUES(71, 1, 'Phone Buy', 'iPhone XS', 2, 419, '2018-08-20 04:52:15.608');
INSERT INTO Review VALUES(71, 1, 'Phone Buy', 'iPhone XR', 5, 420, '2018-08-31 08:30:20.916');
--order_id = 72, user_id = 1 with created_at date of 2018-8-15
INSERT INTO Review VALUES(72, 1, 'iStudio', 'iPhone X', 1, 421, '2018-08-24 10:25:55.650');
INSERT INTO Review VALUES(72, 1, 'iStudio', 'iPhone XS', 5, 422, '2018-08-30 08:49:26.813');
INSERT INTO Review VALUES(72, 1, 'iStudio', 'iPhone XR', 5, 423, '2018-08-18 22:08:10.017');
INSERT INTO Review VALUES(72, 1, 'Phone Buy', 'iPhone X', 5, 424, '2018-08-16 13:39:47.754');
INSERT INTO Review VALUES(72, 1, 'Phone Buy', 'iPhone XS', 5, 425, '2018-08-27 18:13:49.272');
--order_id = 73, user_id = 1 with created_at date of 2018-8-16
INSERT INTO Review VALUES(73, 1, 'Phone Buy', 'iPhone X', 1, 426, '2018-08-22 19:33:53.896');
INSERT INTO Review VALUES(73, 1, 'Phone Buy', 'iPhone XS', 5, 427, '2018-08-22 19:56:29.454');
INSERT INTO Review VALUES(73, 1, 'Phone Buy', 'iPhone XR', 5, 428, '2018-08-18 20:04:05.570');
INSERT INTO Review VALUES(73, 1, 'iChallenger', 'iPhone X', 5, 429, '2018-08-21 18:51:40.416');
INSERT INTO Review VALUES(73, 1, 'iChallenger', 'iPhone XS', 5, 430, '2018-08-27 02:27:00.763');
--order_id = 74, user_id = 1 with created_at date of 2018-8-17
INSERT INTO Review VALUES(74, 1, 'iStudio', 'iPhone XS', 5, 431, '2018-08-28 14:10:09.510');
INSERT INTO Review VALUES(74, 1, 'iStudio', 'iPhone XR', 5, 432, '2018-08-31 05:52:07.542');
INSERT INTO Review VALUES(74, 1, 'Phone Buy', 'iPhone X', 5, 433, '2018-08-19 07:53:28.072');
INSERT INTO Review VALUES(74, 1, 'Phone Buy', 'iPhone XS', 5, 434, '2018-08-18 06:33:14.775');
INSERT INTO Review VALUES(74, 1, 'Phone Buy', 'iPhone XR', 5, 435, '2018-08-28 10:46:35.339');
--order_id = 75, user_id = 1 with created_at date of 2018-8-18
INSERT INTO Review VALUES(75, 1, 'iStudio', 'iPhone X', 5, 436, '2018-08-31 12:53:07.551');
INSERT INTO Review VALUES(75, 1, 'iStudio', 'iPhone XS', 5, 437, '2018-08-24 14:36:53.476');
INSERT INTO Review VALUES(75, 1, 'iStudio', 'iPhone XR', 5, 438, '2018-08-25 07:48:46.552');
INSERT INTO Review VALUES(75, 1, 'Phone Buy', 'iPhone X', 2, 439, '2018-08-23 10:08:56.834');
INSERT INTO Review VALUES(75, 1, 'Phone Buy', 'iPhone XS', 3, 440, '2018-08-20 13:25:38.653');
--order_id = 76, user_id = 1 with created_at date of 2018-8-19
INSERT INTO Review VALUES(76, 1, 'iStudio', 'iPhone XS', 5, 441, '2018-08-28 07:31:47.788');
INSERT INTO Review VALUES(76, 1, 'iStudio', 'iPhone XR', 5, 442, '2018-08-31 17:10:29.821');
INSERT INTO Review VALUES(76, 1, 'Phone Buy', 'iPhone X', 4, 443, '2018-08-20 07:18:33.047');
INSERT INTO Review VALUES(76, 1, 'Phone Buy', 'iPhone XS', 5, 444, '2018-08-29 14:14:15.691');
INSERT INTO Review VALUES(76, 1, 'Phone Buy', 'iPhone XR', 1, 445, '2018-08-30 00:08:35.446');
--order_id = 77, user_id = 1 with created_at date of 2018-8-20
INSERT INTO Review VALUES(77, 1, 'iStudio', 'iPhone X', 5, 446, '2018-08-28 06:00:21.643');
INSERT INTO Review VALUES(77, 1, 'iStudio', 'iPhone XS', 1, 447, '2018-08-29 11:00:26.157');
INSERT INTO Review VALUES(77, 1, 'iStudio', 'iPhone XR', 1, 448, '2018-08-21 08:25:18.405');
INSERT INTO Review VALUES(77, 1, 'Phone Buy', 'iPhone X', 5, 449, '2018-08-22 05:16:26.986');
INSERT INTO Review VALUES(77, 1, 'Phone Buy', 'iPhone XS', 5, 450, '2018-08-21 22:23:03.317');
--order_id = 78, user_id = 1 with created_at date of 2018-8-21
INSERT INTO Review VALUES(78, 1, 'iStudio', 'iPhone X', 5, 451, '2018-08-26 07:16:08.166');
INSERT INTO Review VALUES(78, 1, 'iStudio', 'iPhone XS', 5, 452, '2018-08-25 10:43:31.589');
INSERT INTO Review VALUES(78, 1, 'iStudio', 'iPhone XR', 5, 453, '2018-08-31 16:55:43.202');
INSERT INTO Review VALUES(78, 1, 'Phone Buy', 'iPhone X', 5, 454, '2018-08-28 16:52:22.07');
INSERT INTO Review VALUES(78, 1, 'Phone Buy', 'iPhone XS', 5, 455, '2018-08-27 08:18:32.882');
--order_id = 79, user_id = 1 with created_at date of 2018-8-22
INSERT INTO Review VALUES(79, 1, 'Phone Buy', 'iPhone X', 5, 456, '2018-08-23 08:36:53.079');
INSERT INTO Review VALUES(79, 1, 'Phone Buy', 'iPhone XS', 5, 457, '2018-08-29 10:14:58.648');
INSERT INTO Review VALUES(79, 1, 'Phone Buy', 'iPhone XR', 3, 458, '2018-08-31 15:08:13.780');
INSERT INTO Review VALUES(79, 1, 'iChallenger', 'iPhone X', 1, 459, '2018-08-24 10:33:47.787');
INSERT INTO Review VALUES(79, 1, 'iChallenger', 'iPhone XS', 5, 460, '2018-08-28 06:36:52.652');
--order_id = 80, user_id = 2 with created_at date of 2018-8-10
INSERT INTO Review VALUES(80, 2, 'Nubox', 'iPhone XS', 5, 461, '2018-08-19 16:03:06.166');
INSERT INTO Review VALUES(80, 2, 'iStudio', 'iPhone X', 5, 462, '2018-08-15 11:29:17.623');
INSERT INTO Review VALUES(80, 2, 'iStudio', 'iPhone XS', 5, 463, '2018-08-27 05:14:42.539');
INSERT INTO Review VALUES(80, 2, 'iStudio', 'iPhone XR', 5, 464, '2018-08-19 06:00:45.391');
INSERT INTO Review VALUES(80, 2, 'Phone Buy', 'iPhone X', 5, 465, '2018-08-17 23:51:41.077');
--order_id = 81, user_id = 2 with created_at date of 2018-8-11
INSERT INTO Review VALUES(81, 2, 'iStudio', 'iPhone XS', 5, 466, '2018-08-30 05:39:12.920');
INSERT INTO Review VALUES(81, 2, 'iStudio', 'iPhone XR', 5, 467, '2018-08-27 07:40:28.219');
INSERT INTO Review VALUES(81, 2, 'Phone Buy', 'iPhone X', 1, 468, '2018-08-21 22:43:18.561');
INSERT INTO Review VALUES(81, 2, 'Phone Buy', 'iPhone XS', 5, 469, '2018-08-16 08:52:20.381');
INSERT INTO Review VALUES(81, 2, 'Phone Buy', 'iPhone XR', 5, 470, '2018-08-23 21:36:28.423');
--order_id = 82, user_id = 2 with created_at date of 2018-8-12
INSERT INTO Review VALUES(82, 2, 'iStudio', 'iPhone X', 5, 471, '2018-08-18 14:58:31.393');
INSERT INTO Review VALUES(82, 2, 'iStudio', 'iPhone XS', 3, 472, '2018-08-15 21:31:00.258');
INSERT INTO Review VALUES(82, 2, 'iStudio', 'iPhone XR', 5, 473, '2018-08-29 09:09:13.367');
INSERT INTO Review VALUES(82, 2, 'Phone Buy', 'iPhone X', 5, 474, '2018-08-25 03:45:09.891');
INSERT INTO Review VALUES(82, 2, 'Phone Buy', 'iPhone XS', 5, 475, '2018-08-29 00:01:38.411');
--order_id = 83, user_id = 2 with created_at date of 2018-8-13
INSERT INTO Review VALUES(83, 2, 'Nubox', 'iPhone XS', 5, 476, '2018-08-19 11:47:28.478');
INSERT INTO Review VALUES(83, 2, 'iStudio', 'iPhone X', 5, 477, '2018-08-31 10:16:46.786');
INSERT INTO Review VALUES(83, 2, 'iStudio', 'iPhone XS', 5, 478, '2018-08-14 00:13:51.133');
INSERT INTO Review VALUES(83, 2, 'iStudio', 'iPhone XR', 5, 479, '2018-08-21 10:28:13.506');
INSERT INTO Review VALUES(83, 2, 'Phone Buy', 'iPhone X', 5, 480, '2018-08-14 15:51:45.850');
--order_id = 84, user_id = 2 with created_at date of 2018-8-14
INSERT INTO Review VALUES(84, 2, 'Nubox', 'iPhone XS', 5, 481, '2018-08-22 13:31:53.282');
INSERT INTO Review VALUES(84, 2, 'iStudio', 'iPhone X', 5, 482, '2018-08-23 10:10:31.545');
INSERT INTO Review VALUES(84, 2, 'iStudio', 'iPhone XS', 5, 483, '2018-08-21 08:30:56.988');
INSERT INTO Review VALUES(84, 2, 'iStudio', 'iPhone XR', 1, 484, '2018-08-30 06:50:54.078');
INSERT INTO Review VALUES(84, 2, 'Phone Buy', 'iPhone X', 5, 485, '2018-08-29 04:38:23.244');
--order_id = 85, user_id = 2 with created_at date of 2018-8-15
INSERT INTO Review VALUES(85, 2, 'iStudio', 'iPhone XS', 5, 486, '2018-08-23 06:44:25.233');
INSERT INTO Review VALUES(85, 2, 'iStudio', 'iPhone XR', 5, 487, '2018-08-23 10:56:03.776');
INSERT INTO Review VALUES(85, 2, 'Phone Buy', 'iPhone X', 5, 488, '2018-08-16 08:01:45.643');
INSERT INTO Review VALUES(85, 2, 'Phone Buy', 'iPhone XS', 5, 489, '2018-08-30 01:34:20.093');
INSERT INTO Review VALUES(85, 2, 'Phone Buy', 'iPhone XR', 3, 490, '2018-08-20 19:04:52.335');
--order_id = 86, user_id = 2 with created_at date of 2018-8-16
INSERT INTO Review VALUES(86, 2, 'Phone Buy', 'iPhone X', 5, 491, '2018-08-18 05:39:46.375');
INSERT INTO Review VALUES(86, 2, 'Phone Buy', 'iPhone XS', 3, 492, '2018-08-27 08:55:53.289');
INSERT INTO Review VALUES(86, 2, 'Phone Buy', 'iPhone XR', 5, 493, '2018-08-17 02:14:16.457');
INSERT INTO Review VALUES(86, 2, 'iChallenger', 'iPhone X', 1, 494, '2018-08-23 03:49:22.558');
INSERT INTO Review VALUES(86, 2, 'iChallenger', 'iPhone XS', 5, 495, '2018-08-26 07:41:26.235');
--order_id = 87, user_id = 2 with created_at date of 2018-8-17
INSERT INTO Review VALUES(87, 2, 'Nubox', 'iPhone XS', 5, 496, '2018-08-18 18:48:26.882');
INSERT INTO Review VALUES(87, 2, 'iStudio', 'iPhone X', 5, 497, '2018-08-18 08:06:30.801');
INSERT INTO Review VALUES(87, 2, 'iStudio', 'iPhone XS', 5, 498, '2018-08-31 00:45:30.456');
INSERT INTO Review VALUES(87, 2, 'iStudio', 'iPhone XR', 5, 499, '2018-08-29 04:20:14.881');
INSERT INTO Review VALUES(87, 2, 'Phone Buy', 'iPhone X', 5, 500, '2018-08-19 17:00:21.602');
--order_id = 88, user_id = 2 with created_at date of 2018-8-18
INSERT INTO Review VALUES(88, 2, 'iStudio', 'iPhone XR', 4, 501, '2018-08-22 03:59:15.056');
INSERT INTO Review VALUES(88, 2, 'Phone Buy', 'iPhone X', 4, 502, '2018-08-29 16:11:15.421');
INSERT INTO Review VALUES(88, 2, 'Phone Buy', 'iPhone XS', 1, 503, '2018-08-22 01:40:46.957');
INSERT INTO Review VALUES(88, 2, 'Phone Buy', 'iPhone XR', 5, 504, '2018-08-24 18:02:46.982');
INSERT INTO Review VALUES(88, 2, 'iChallenger', 'iPhone X', 1, 505, '2018-08-22 03:41:39.918');
--order_id = 89, user_id = 2 with created_at date of 2018-8-19
INSERT INTO Review VALUES(89, 2, 'Nubox', 'iPhone X', 5, 506, '2018-08-28 06:20:45.825');
INSERT INTO Review VALUES(89, 2, 'Nubox', 'iPhone XS', 5, 507, '2018-08-27 05:56:00.336');
INSERT INTO Review VALUES(89, 2, 'iStudio', 'iPhone X', 5, 508, '2018-08-20 21:36:39.745');
INSERT INTO Review VALUES(89, 2, 'iStudio', 'iPhone XS', 5, 509, '2018-08-31 01:42:46.663');
INSERT INTO Review VALUES(89, 2, 'iStudio', 'iPhone XR', 5, 510, '2018-08-21 23:01:36.841');
--order_id = 90, user_id = 3 with created_at date of 2018-8-9
INSERT INTO Review VALUES(90, 3, 'iStudio', 'iPhone X', 5, 511, '2018-08-14 19:30:24.468');
INSERT INTO Review VALUES(90, 3, 'iStudio', 'iPhone XS', 5, 512, '2018-08-15 02:05:40.683');
INSERT INTO Review VALUES(90, 3, 'iStudio', 'iPhone XR', 2, 513, '2018-08-28 13:56:52.563');
INSERT INTO Review VALUES(90, 3, 'Phone Buy', 'iPhone X', 5, 514, '2018-08-28 12:17:28.408');
INSERT INTO Review VALUES(90, 3, 'Phone Buy', 'iPhone XS', 5, 515, '2018-08-22 00:49:37.489');
--order_id = 91, user_id = 3 with created_at date of 2018-8-10
INSERT INTO Review VALUES(91, 3, 'Nubox', 'iPhone XS', 5, 516, '2018-08-23 02:19:57.655');
INSERT INTO Review VALUES(91, 3, 'iStudio', 'iPhone X', 5, 517, '2018-08-15 22:52:02.183');
INSERT INTO Review VALUES(91, 3, 'iStudio', 'iPhone XS', 5, 518, '2018-08-21 08:38:40.363');
INSERT INTO Review VALUES(91, 3, 'iStudio', 'iPhone XR', 5, 519, '2018-08-13 14:26:07.235');
INSERT INTO Review VALUES(91, 3, 'Phone Buy', 'iPhone X', 5, 520, '2018-08-17 13:18:35.659');
--order_id = 92, user_id = 3 with created_at date of 2018-8-11
INSERT INTO Review VALUES(92, 3, 'iStudio', 'iPhone XS', 5, 521, '2018-08-12 08:28:58.956');
INSERT INTO Review VALUES(92, 3, 'iStudio', 'iPhone XR', 5, 522, '2018-08-30 02:38:50.741');
INSERT INTO Review VALUES(92, 3, 'Phone Buy', 'iPhone X', 1, 523, '2018-08-12 03:44:26.373');
INSERT INTO Review VALUES(92, 3, 'Phone Buy', 'iPhone XS', 3, 524, '2018-08-25 22:16:45.768');
INSERT INTO Review VALUES(92, 3, 'Phone Buy', 'iPhone XR', 5, 525, '2018-08-23 20:22:43.798');
--order_id = 93, user_id = 3 with created_at date of 2018-8-12
INSERT INTO Review VALUES(93, 3, 'Nubox', 'iPhone X', 5, 526, '2018-08-28 22:32:35.779');
INSERT INTO Review VALUES(93, 3, 'Nubox', 'iPhone XS', 5, 527, '2018-08-18 02:44:15.735');
INSERT INTO Review VALUES(93, 3, 'iStudio', 'iPhone X', 5, 528, '2018-08-15 02:19:42.882');
INSERT INTO Review VALUES(93, 3, 'iStudio', 'iPhone XS', 5, 529, '2018-08-29 05:03:18.292');
INSERT INTO Review VALUES(93, 3, 'iStudio', 'iPhone XR', 5, 530, '2018-08-22 00:20:35.937');
--order_id = 94, user_id = 3 with created_at date of 2018-8-13
INSERT INTO Review VALUES(94, 3, 'iStudio', 'iPhone XR', 4, 531, '2018-08-23 09:19:29.617');
INSERT INTO Review VALUES(94, 3, 'Phone Buy', 'iPhone X', 3, 532, '2018-08-17 10:52:08.395');
INSERT INTO Review VALUES(94, 3, 'Phone Buy', 'iPhone XS', 5, 533, '2018-08-29 09:44:47.896');
INSERT INTO Review VALUES(94, 3, 'Phone Buy', 'iPhone XR', 3, 534, '2018-08-16 22:45:50.370');
INSERT INTO Review VALUES(94, 3, 'iChallenger', 'iPhone X', 1, 535, '2018-08-22 18:18:51.289');
--order_id = 95, user_id = 3 with created_at date of 2018-8-14
INSERT INTO Review VALUES(95, 3, 'iStudio', 'iPhone X', 4, 536, '2018-08-19 13:33:08.248');
INSERT INTO Review VALUES(95, 3, 'iStudio', 'iPhone XS', 5, 537, '2018-08-22 14:30:02.893');
INSERT INTO Review VALUES(95, 3, 'iStudio', 'iPhone XR', 1, 538, '2018-08-24 20:55:10.081');
INSERT INTO Review VALUES(95, 3, 'Phone Buy', 'iPhone X', 5, 539, '2018-08-15 10:50:37.462');
INSERT INTO Review VALUES(95, 3, 'Phone Buy', 'iPhone XS', 5, 540, '2018-08-24 05:24:31.388');
--order_id = 96, user_id = 3 with created_at date of 2018-8-15
INSERT INTO Review VALUES(96, 3, 'iStudio', 'iPhone XR', 5, 541, '2018-08-30 21:00:46.390');
INSERT INTO Review VALUES(96, 3, 'Phone Buy', 'iPhone X', 5, 542, '2018-08-26 06:27:40.949');
INSERT INTO Review VALUES(96, 3, 'Phone Buy', 'iPhone XS', 3, 543, '2018-08-17 16:33:48.999');
INSERT INTO Review VALUES(96, 3, 'Phone Buy', 'iPhone XR', 4, 544, '2018-08-27 13:38:28.315');
INSERT INTO Review VALUES(96, 3, 'iChallenger', 'iPhone X', 5, 545, '2018-08-26 12:44:52.333');
--order_id = 97, user_id = 3 with created_at date of 2018-8-16
INSERT INTO Review VALUES(97, 3, 'iStudio', 'iPhone XR', 5, 546, '2018-08-22 15:12:18.556');
INSERT INTO Review VALUES(97, 3, 'Phone Buy', 'iPhone X', 5, 547, '2018-08-30 09:08:58.254');
INSERT INTO Review VALUES(97, 3, 'Phone Buy', 'iPhone XS', 5, 548, '2018-08-17 01:13:10.012');
INSERT INTO Review VALUES(97, 3, 'Phone Buy', 'iPhone XR', 1, 549, '2018-08-23 08:11:36.074');
INSERT INTO Review VALUES(97, 3, 'iChallenger', 'iPhone X', 5, 550, '2018-08-20 11:05:36.559');
--order_id = 98, user_id = 3 with created_at date of 2018-8-17
INSERT INTO Review VALUES(98, 3, 'iStudio', 'iPhone X', 5, 551, '2018-08-25 16:28:43.525');
INSERT INTO Review VALUES(98, 3, 'iStudio', 'iPhone XS', 5, 552, '2018-08-25 21:51:36.674');
INSERT INTO Review VALUES(98, 3, 'iStudio', 'iPhone XR', 5, 553, '2018-08-30 19:13:21.705');
INSERT INTO Review VALUES(98, 3, 'Phone Buy', 'iPhone X', 5, 554, '2018-08-18 22:07:27.694');
INSERT INTO Review VALUES(98, 3, 'Phone Buy', 'iPhone XS', 3, 555, '2018-08-31 02:59:00.136');
--order_id = 99, user_id = 3 with created_at date of 2018-8-18
INSERT INTO Review VALUES(99, 3, 'Phone Buy', 'iPhone X', 5, 556, '2018-08-25 10:46:18.187');
INSERT INTO Review VALUES(99, 3, 'Phone Buy', 'iPhone XS', 5, 557, '2018-08-20 02:03:55.199');
INSERT INTO Review VALUES(99, 3, 'Phone Buy', 'iPhone XR', 5, 558, '2018-08-24 12:39:54.174');
INSERT INTO Review VALUES(99, 3, 'iChallenger', 'iPhone X', 5, 559, '2018-08-19 04:08:39.555');
INSERT INTO Review VALUES(99, 3, 'iChallenger', 'iPhone XS', 5, 560, '2018-08-22 01:30:37.038');
--order_id = 100, user_id = 4 with created_at date of 2018-8-7
INSERT INTO Review VALUES(100, 4, 'Phone Buy', 'iPhone X', 2, 561, '2018-08-11 06:17:59.339');
INSERT INTO Review VALUES(100, 4, 'Phone Buy', 'iPhone XS', 5, 562, '2018-08-22 09:47:11.338');
INSERT INTO Review VALUES(100, 4, 'Phone Buy', 'iPhone XR', 2, 563, '2018-08-11 15:14:29.130');
INSERT INTO Review VALUES(100, 4, 'iChallenger', 'iPhone X', 5, 564, '2018-08-08 03:04:50.122');
INSERT INTO Review VALUES(100, 4, 'iChallenger', 'iPhone XS', 5, 565, '2018-08-08 02:39:55.191');
--order_id = 101, user_id = 4 with created_at date of 2018-8-8
INSERT INTO Review VALUES(101, 4, 'iStudio', 'iPhone XS', 5, 566, '2018-08-27 07:24:50.943');
INSERT INTO Review VALUES(101, 4, 'iStudio', 'iPhone XR', 5, 567, '2018-08-10 13:37:48.864');
INSERT INTO Review VALUES(101, 4, 'Phone Buy', 'iPhone X', 5, 568, '2018-08-18 13:14:04.191');
INSERT INTO Review VALUES(101, 4, 'Phone Buy', 'iPhone XS', 5, 569, '2018-08-13 17:27:46.905');
INSERT INTO Review VALUES(101, 4, 'Phone Buy', 'iPhone XR', 5, 570, '2018-08-16 05:18:34.326');
--order_id = 102, user_id = 4 with created_at date of 2018-8-9
INSERT INTO Review VALUES(102, 4, 'Phone Buy', 'iPhone X', 5, 571, '2018-08-14 15:47:06.198');
INSERT INTO Review VALUES(102, 4, 'Phone Buy', 'iPhone XS', 5, 572, '2018-08-20 13:06:45.810');
INSERT INTO Review VALUES(102, 4, 'Phone Buy', 'iPhone XR', 5, 573, '2018-08-11 11:28:40.623');
INSERT INTO Review VALUES(102, 4, 'iChallenger', 'iPhone X', 5, 574, '2018-08-30 04:54:05.207');
INSERT INTO Review VALUES(102, 4, 'iChallenger', 'iPhone XS', 5, 575, '2018-08-26 15:34:35.347');
--order_id = 103, user_id = 4 with created_at date of 2018-8-10
INSERT INTO Review VALUES(103, 4, 'iStudio', 'iPhone XR', 5, 576, '2018-08-19 17:38:17.025');
INSERT INTO Review VALUES(103, 4, 'Phone Buy', 'iPhone X', 5, 577, '2018-08-31 22:43:19.010');
INSERT INTO Review VALUES(103, 4, 'Phone Buy', 'iPhone XS', 5, 578, '2018-08-17 09:36:03.681');
INSERT INTO Review VALUES(103, 4, 'Phone Buy', 'iPhone XR', 5, 579, '2018-08-26 16:32:47.852');
INSERT INTO Review VALUES(103, 4, 'iChallenger', 'iPhone X', 5, 580, '2018-08-25 03:23:17.07');
--order_id = 104, user_id = 4 with created_at date of 2018-8-11
INSERT INTO Review VALUES(104, 4, 'iStudio', 'iPhone XR', 3, 581, '2018-08-23 20:14:13.892');
INSERT INTO Review VALUES(104, 4, 'Phone Buy', 'iPhone X', 5, 582, '2018-08-12 06:16:26.492');
INSERT INTO Review VALUES(104, 4, 'Phone Buy', 'iPhone XS', 5, 583, '2018-08-31 08:23:32.828');
INSERT INTO Review VALUES(104, 4, 'Phone Buy', 'iPhone XR', 5, 584, '2018-08-21 14:40:00.210');
INSERT INTO Review VALUES(104, 4, 'iChallenger', 'iPhone X', 5, 585, '2018-08-15 18:44:49.529');
--order_id = 105, user_id = 4 with created_at date of 2018-8-12
INSERT INTO Review VALUES(105, 4, 'iStudio', 'iPhone XR', 5, 586, '2018-08-15 01:30:14.373');
INSERT INTO Review VALUES(105, 4, 'Phone Buy', 'iPhone X', 5, 587, '2018-08-21 18:13:14.475');
INSERT INTO Review VALUES(105, 4, 'Phone Buy', 'iPhone XS', 5, 588, '2018-08-16 14:12:38.522');
INSERT INTO Review VALUES(105, 4, 'Phone Buy', 'iPhone XR', 5, 589, '2018-08-31 05:31:56.674');
INSERT INTO Review VALUES(105, 4, 'iChallenger', 'iPhone X', 1, 590, '2018-08-30 05:46:56.159');
--order_id = 106, user_id = 4 with created_at date of 2018-8-13
INSERT INTO Review VALUES(106, 4, 'Nubox', 'iPhone XS', 5, 591, '2018-08-21 12:05:28.752');
INSERT INTO Review VALUES(106, 4, 'iStudio', 'iPhone X', 5, 592, '2018-08-27 04:22:44.703');
INSERT INTO Review VALUES(106, 4, 'iStudio', 'iPhone XS', 5, 593, '2018-08-24 07:23:08.542');
INSERT INTO Review VALUES(106, 4, 'iStudio', 'iPhone XR', 1, 594, '2018-08-29 00:26:06.953');
INSERT INTO Review VALUES(106, 4, 'Phone Buy', 'iPhone X', 5, 595, '2018-08-21 08:02:19.221');
--order_id = 107, user_id = 4 with created_at date of 2018-8-14
INSERT INTO Review VALUES(107, 4, 'Nubox', 'iPhone XS', 5, 596, '2018-08-29 05:33:23.793');
INSERT INTO Review VALUES(107, 4, 'iStudio', 'iPhone X', 2, 597, '2018-08-22 13:27:52.302');
INSERT INTO Review VALUES(107, 4, 'iStudio', 'iPhone XS', 5, 598, '2018-08-16 08:00:31.967');
INSERT INTO Review VALUES(107, 4, 'iStudio', 'iPhone XR', 5, 599, '2018-08-22 06:34:33.884');
INSERT INTO Review VALUES(107, 4, 'Phone Buy', 'iPhone X', 5, 600, '2018-08-19 07:18:30.408');
--order_id = 108, user_id = 4 with created_at date of 2018-8-15
INSERT INTO Review VALUES(108, 4, 'iStudio', 'iPhone XR', 4, 601, '2018-08-19 13:50:22.631');
INSERT INTO Review VALUES(108, 4, 'Phone Buy', 'iPhone X', 5, 602, '2018-08-19 18:20:32.279');
INSERT INTO Review VALUES(108, 4, 'Phone Buy', 'iPhone XS', 5, 603, '2018-08-20 00:36:02.940');
INSERT INTO Review VALUES(108, 4, 'Phone Buy', 'iPhone XR', 5, 604, '2018-08-17 01:38:55.974');
INSERT INTO Review VALUES(108, 4, 'iChallenger', 'iPhone X', 5, 605, '2018-08-26 10:58:14.266');
--order_id = 109, user_id = 4 with created_at date of 2018-8-16
INSERT INTO Review VALUES(109, 4, 'Nubox', 'iPhone XS', 5, 606, '2018-08-21 00:02:57.435');
INSERT INTO Review VALUES(109, 4, 'iStudio', 'iPhone X', 5, 607, '2018-08-17 17:05:01.086');
INSERT INTO Review VALUES(109, 4, 'iStudio', 'iPhone XS', 2, 608, '2018-08-18 21:11:50.871');
INSERT INTO Review VALUES(109, 4, 'iStudio', 'iPhone XR', 5, 609, '2018-08-25 18:06:58.856');
INSERT INTO Review VALUES(109, 4, 'Phone Buy', 'iPhone X', 5, 610, '2018-08-30 06:35:23.811');


INSERT INTO Complaints VALUES(1, 'I ordered a hoodie and it had holes', 1, 'ADDRESSED', '2018-10-05 13:45:21.529', '2018-10-06 15:02:12.101');
INSERT INTO Complaints VALUES(10, 'The galaxy s6 that i ordered stopped functioning after 2 days', 5, 'BEING_HANDLED', '2018-10-25 09:12:10.002', NULL);
INSERT INTO Complaints VALUES(2, 'The shoe soles gave way after my first 100km run', NULL, 'PENDING', '2018-10-22 19:35:15.230', NULL);
INSERT INTO Complaints VALUES(6, 'I think this guy is lying about his hooding', 6, 'BEING HANDLED', '2018-10-06 10:20:15.110', NULL);
INSERT INTO Complaints VALUES(1, 'Royal Sporting House has been pretty slow with their deliveries', 3, 'BEING HANDLED', '2018-10-20 20:54:19.199', NULL);
INSERT INTO Complaints VALUES(3, 'I''ve been trying to contact iStudio for some inquiry but they never get back to me at all', 5, 'ADDRESSED', '2018-10-18 15:31:20.765', '2018-10-22 19:21:40.119');
INSERT INTO Complaints VALUES(9, 'Nubox seems to be selling their products at a way higher price than a normal Apple Store', NULL, 'PENDING', '2018-10-05 12:10:20.123', NULL);
INSERT INTO Complaints VALUES(12, 'Packaging came damaged and unsatifactory', NULL, 'PENDING', '2018-10-05 12:10:20.123', NULL);
INSERT INTO Complaints VALUES(14, 'Store sent the wrong item!!!', 1, 'ADDRESSED', '2018-10-05 12:10:20.123', '2018-10-06 16:02:12.101');
INSERT INTO Complaints VALUES(15, 'False advertising: item was not as described', NULL, 'PENDING', '2018-10-05 12:10:20.123', NULL);
INSERT INTO Complaints VALUES(12, 'defective goods, reported', NULL, 'PENDING', '2018-10-05 12:10:20.123', NULL);
INSERT INTO Complaints VALUES(13, 'Item sent is a imitation product, help please', 1, 'ADDRESSED', '2018-10-05 12:10:20.123', '2018-10-05 16:02:12.101');
INSERT INTO Complaints VALUES(3, 'I got charged a higher amount then the price reflected on the store', 13, 'BEING_HANDLED', '2018-10-05 12:10:20.123', NULL);
INSERT INTO Complaints VALUES(5, 'The discount code did not work!!!', NULL, 'PENDING', '2018-10-05 12:10:20.123', NULL);
INSERT INTO Complaints VALUES(17, 'store staff was rude and made scarcastic remarks when I queried about their product', 14, 'ADDRESSED', '2018-10-05 12:10:20.123', '2018-10-06 17:02:12.101');
INSERT INTO Complaints VALUES(9, 'Website lagged and crashed  frequently', 13, 'BEING_HANDLED', '2018-10-05 12:10:20.123', NULL);
INSERT INTO Complaints VALUES(18, 'This comment is Ai generated', 1, 'ADDRESSED', '2018-10-05 12:10:20.123', '2018-10-05 14:10:20.123');
INSERT INTO Complaints VALUES(2,'unhelpfull comment', NULL, 'PENDING', '2018-10-05 12:10:20.123', NULL);
INSERT INTO Complaints VALUES(16, 'I seen this comment so many times', NULL, 'PENDING', '2018-09-05 12:10:20.123', NULL);
INSERT INTO Complaints VALUES(15, 'this is a false comment', 1, 'ADDRESSED', '2018-10-03 12:10:20.123', '2018-10-04 12:10:20.123');
INSERT INTO Complaints VALUES(14, 'Hey stop advertising your items', 6, 'BEING_HANDLED', '2018-10-05 12:10:20.123', NULL);
INSERT INTO Complaints VALUES(13, 'oh dear not like this', NULL, 'PENDING', '2018-10-05 12:10:20.123', NULL);
INSERT INTO Complaints VALUES(16, 'Lazada is so much better', 5, 'BEING_HANDLED', '2018-10-05 12:10:20.123', NULL);
INSERT INTO Complaints VALUES(17, 'woohoo', NULL, 'PENDING', '2018-10-05 12:10:20.123', NULL);
INSERT INTO Complaints VALUES(18, 'Ai generated comment', NULL, 'PENDING', '2018-10-05 12:10:20.123', NULL);
INSERT INTO Complaints VALUES(16, 'AI generated comment', NULL, 'PENDING', '2018-10-05 12:10:20.123', NULL);
INSERT INTO Complaints VALUES(14, 'hi', NULL, 'PENDING', '2018-10-05 12:10:20.123', NULL);
INSERT INTO Complaints VALUES(13, 'Packaging came damaged and unsatifactory', NULL, 'PENDING', '2018-10-05 12:10:20.123', NULL);
INSERT INTO Complaints VALUES(2, 'Wrong item sent! '  , 12, 'BEING_HANDLED', '2018-10-05 12:10:20.123', NULL);
INSERT INTO Complaints VALUES(6, 'Requesting swap', 1, 'ADDRESSED', '2018-08-05 12:10:20.123', '2018-08-05 19:10:20.123');
INSERT INTO Complaints VALUES(10, 'Packaging came damaged and unsatifactory', 13, 'BEING_HANDLED', '2018-07-05 12:10:20.123', NULL);
INSERT INTO Complaints VALUES(13, 'item not as descripted', NULL, 'PENDING', '2018-10-05 12:10:20.123', NULL);
INSERT INTO Complaints VALUES(14, 'faulty Item', 15, 'ADDRESSED', '2018-08-05 12:10:20.123', '2018-09-05 12:10:20.123');
INSERT INTO Complaints VALUES(17, 'excessive wrapping', 17, 'BEING_HANDLED', '2018-10-05 12:10:20.123', NULL);
INSERT INTO Complaints VALUES(12, 'Product not send in eco friendly wrapping', 12, 'ADDRESSED', '2018-10-05 12:10:20.123', '2018-11-05 12:10:20.123');
INSERT INTO Complaints VALUES(18, 'item came damaged', NULL, 'PENDING', '2018-04-05 12:10:20.123', NULL);
INSERT INTO Complaints VALUES(11, 'Packaging came damaged and unsatifactory', NULL, 'PENDING', '2018-06-05 12:10:20.123', NULL);
INSERT INTO Complaints VALUES(9, 'I got scammed!!', 13, 'BEING_HANDLED', '2018-10-05 12:10:20.123', NULL);
INSERT INTO Complaints VALUES(6, 'very aggressive selling tatic', 13, 'ADDRESSED', '2018-08-05 12:10:20.123', '2018-10-05 12:10:20.123');
INSERT INTO Complaints VALUES(3, 'Fake Apple Store', 12, 'ADDRESSED', '2018-10-05 12:10:20.123', '2018-10-05 13:10:20.123');
INSERT INTO Complaints VALUES(7, 'they carry imitation goods', NULL, 'PENDING', '2018-10-05 12:10:20.123', NULL);
INSERT INTO Complaints VALUES(4, 'Very messy interface', 1, 'ADDRESSED', '2018-09-05 12:10:20.123', '2018-09-05 13:10:20.123');
INSERT INTO Complaints VALUES(15, 'unclear pricing', 6, 'ADDRESSED', '2018-10-05 12:10:20.123', '2018-10-06 12:10:20.123');
INSERT INTO Complaints VALUES(13, 'they tried to scam me', 5, 'ADDRESSED', '2018-10-05 12:10:20.123', '2018-11-05 12:10:20.123');
INSERT INTO Complaints VALUES(16, 'dont bother with this shop', NULL, 'PENDING', '2018-10-05 12:10:20.123', NULL);

INSERT INTO Complaints_on_Shops VALUES(5, 'Royal Sporting House');
INSERT INTO Complaints_on_Shops VALUES(6, 'iStudio');
INSERT INTO Complaints_on_Shops VALUES(7, 'Nubox');
INSERT INTO Complaints_on_Shops VALUES(9, 'Adidas');
INSERT INTO Complaints_on_Shops VALUES(10, 'Popular');
INSERT INTO Complaints_on_Shops VALUES(13, 'Starhub');
INSERT INTO Complaints_on_Shops VALUES(38, 'Uniqlo');
INSERT INTO Complaints_on_Shops VALUES(39, 'H&M');
INSERT INTO Complaints_on_Shops VALUES(40, 'Starhub');
INSERT INTO Complaints_on_Shops VALUES(41, 'COURTS');
INSERT INTO Complaints_on_Shops VALUES(42, 'Starhub');
INSERT INTO Complaints_on_Shops VALUES(43, 'Home Buy');
INSERT INTO Complaints_on_Shops VALUES(44, 'Starhub');
INSERT INTO Complaints_on_Shops VALUES(45, 'iChallenger');

INSERT INTO Complaints_on_Products VALUES(1, 'KAVAL Hoodie');
INSERT INTO Complaints_on_Products VALUES(2, 'Galaxy S6');
INSERT INTO Complaints_on_Products VALUES(3, 'Pureboost RBL Shoes');
INSERT INTO Complaints_on_Products VALUES(8, 'KAVAL Cap');
INSERT INTO Complaints_on_Products VALUES(11, 'iPhone XR');
INSERT INTO Complaints_on_Products VALUES(12, 'iPhone X');
INSERT INTO Complaints_on_Products VALUES(28, 'iPhone XS');
INSERT INTO Complaints_on_Products VALUES(29, 'iPhone 8');
INSERT INTO Complaints_on_Products VALUES(30, 'iPhone 8 Plus');
INSERT INTO Complaints_on_Products VALUES(31, 'iPhone X');
INSERT INTO Complaints_on_Products VALUES(32, 'iPhone X');
INSERT INTO Complaints_on_Products VALUES(33, 'iPhone X');
INSERT INTO Complaints_on_Products VALUES(34, 'Galaxy S9');
INSERT INTO Complaints_on_Products VALUES(35, 'Galaxy S9');
INSERT INTO Complaints_on_Products VALUES(36, 'iPhone XR');
INSERT INTO Complaints_on_Products VALUES(37, 'iPhone XR');

INSERT INTO Complaints_on_Comments VALUES(4, 2);
INSERT INTO Complaints_on_Comments VALUES(14, 5);
INSERT INTO Complaints_on_Comments VALUES(15, 6);
INSERT INTO Complaints_on_Comments VALUES(16, 8);
INSERT INTO Complaints_on_Comments VALUES(17, 12);
INSERT INTO Complaints_on_Comments VALUES(18, 12);
INSERT INTO Complaints_on_Comments VALUES(19, 12);
INSERT INTO Complaints_on_Comments VALUES(20, 12);
INSERT INTO Complaints_on_Comments VALUES(21, 12);
INSERT INTO Complaints_on_Comments VALUES(22, 12);
INSERT INTO Complaints_on_Comments VALUES(23, 12);
INSERT INTO Complaints_on_Comments VALUES(24, 12);
INSERT INTO Complaints_on_Comments VALUES(25, 12);
INSERT INTO Complaints_on_Comments VALUES(26, 12);
INSERT INTO Complaints_on_Comments VALUES(27, 12);

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
INSERT INTO Price_History VALUES('Family House', 'Quickdrive Washing Machine', 999, '2018-01-01', '2018-03-01');
INSERT INTO Price_History VALUES('Family House', 'Quickdrive Washing Machine', 949, '2018-03-01', '2018-05-01');
INSERT INTO Price_History VALUES('Family House', 'Quickdrive Washing Machine', 919, '2018-05-01', '2018-06-01');
INSERT INTO Price_History VALUES('Family House', 'Quickdrive Washing Machine', 939, '2018-06-01', '2018-08-01');
INSERT INTO Price_History VALUES('Family House', 'Quickdrive Washing Machine', 899, '2018-08-01', '2018-09-01');
INSERT INTO Price_History VALUES('Family House', 'Quickdrive Washing Machine', 799, '2018-09-01', '2018-11-01');
INSERT INTO Price_History VALUES('Family House', 'Ecobubble Washing Machine', 1199,'2018-01-01', '2018-03-01');
INSERT INTO Price_History VALUES('Family House', 'Ecobubble Washing Machine', 1100,'2018-03-01', '2018-05-01');
INSERT INTO Price_History VALUES('Family House', 'Ecobubble Washing Machine', 1129,'2018-05-01', '2018-06-01');
INSERT INTO Price_History VALUES('Family House', 'Ecobubble Washing Machine', 1111,'2018-06-01', '2018-08-01');
INSERT INTO Price_History VALUES('Family House', 'Ecobubble Washing Machine', 999,'2018-08-01', '2018-09-01');
INSERT INTO Price_History VALUES('Family House', 'Ecobubble Washing Machine', 1099,'2018-09-01', '2018-11-01');
INSERT INTO Price_History VALUES('Phone Buy', 'iPhone X', 1699, '2018-01-01', '2018-03-01');
INSERT INTO Price_History VALUES('Phone Buy', 'iPhone X', 1599, '2018-03-01', '2018-05-01');
INSERT INTO Price_History VALUES('Phone Buy', 'iPhone X', 1455, '2018-05-01', '2018-06-01');
INSERT INTO Price_History VALUES('Phone Buy', 'iPhone X', 1529, '2018-06-01', '2018-08-01');
INSERT INTO Price_History VALUES('Phone Buy', 'iPhone X', 1329, '2018-08-01', '2018-09-01');
INSERT INTO Price_History VALUES('Phone Buy', 'iPhone X', 1600, '2018-09-01', '2018-11-01');
INSERT INTO Price_History VALUES('Phone Buy', 'iPhone XS', 1599, '2018-01-01', '2018-03-01');
INSERT INTO Price_History VALUES('Phone Buy', 'iPhone XS', 1589, '2018-03-01', '2018-05-01');
INSERT INTO Price_History VALUES('Phone Buy', 'iPhone XS', 1500, '2018-05-01', '2018-06-01');
INSERT INTO Price_History VALUES('Phone Buy', 'iPhone XS', 1359, '2018-06-01', '2018-08-01');
INSERT INTO Price_History VALUES('Phone Buy', 'iPhone XS', 1590, '2018-08-01', '2018-08-31');
INSERT INTO Price_History VALUES('Phone Buy', 'iPhone XS', 1400, '2018-08-31', '2018-11-26');
INSERT INTO Price_History VALUES('Phone Buy', 'iPhone XR', 1759, '2018-01-01', '2018-03-01');
INSERT INTO Price_History VALUES('Phone Buy', 'iPhone XR', 1729, '2018-03-01', '2018-05-01');
INSERT INTO Price_History VALUES('Phone Buy', 'iPhone XR', 1719, '2018-05-01', '2018-06-01');
INSERT INTO Price_History VALUES('Phone Buy', 'iPhone XR', 1699, '2018-06-01', '2018-08-01');
INSERT INTO Price_History VALUES('Phone Buy', 'iPhone XR', 1688, '2018-08-01', '2018-08-31');
INSERT INTO Price_History VALUES('Phone Buy', 'iPhone XR', 1700, '2018-08-31', '2018-11-26');
INSERT INTO Price_History VALUES('iChallenger', 'iPhone X', 1399, '2018-01-01', '2018-03-01');
INSERT INTO Price_History VALUES('iChallenger', 'iPhone X', 1400, '2018-03-01', '2018-05-01');
INSERT INTO Price_History VALUES('iChallenger', 'iPhone X', 1322, '2018-05-01', '2018-06-01');
INSERT INTO Price_History VALUES('iChallenger', 'iPhone X', 1299, '2018-06-01', '2018-08-01');
INSERT INTO Price_History VALUES('iChallenger', 'iPhone X', 1350, '2018-08-01', '2018-09-01');
INSERT INTO Price_History VALUES('iChallenger', 'iPhone X', 1360, '2018-09-01', '2018-11-01');
INSERT INTO Price_History VALUES('iChallenger', 'iPhone XS', 1699, '2018-01-01', '2018-03-01');
INSERT INTO Price_History VALUES('iChallenger', 'iPhone XS', 1600, '2018-03-01', '2018-05-01');
INSERT INTO Price_History VALUES('iChallenger', 'iPhone XS', 1629, '2018-05-01', '2018-06-01');
INSERT INTO Price_History VALUES('iChallenger', 'iPhone XS', 1528, '2018-06-01', '2018-08-01');
INSERT INTO Price_History VALUES('iChallenger', 'iPhone XS', 1600, '2018-08-01', '2018-08-31');
INSERT INTO Price_History VALUES('iChallenger', 'iPhone XS', 1679, '2018-08-31', '2018-11-26');
INSERT INTO Price_History VALUES('iChallenger', 'iPhone XR', 1759, '2018-01-01', '2018-03-01');
INSERT INTO Price_History VALUES('iChallenger', 'iPhone XR', 1728, '2018-03-01', '2018-05-01');
INSERT INTO Price_History VALUES('iChallenger', 'iPhone XR', 1700, '2018-05-01', '2018-06-01');
INSERT INTO Price_History VALUES('iChallenger', 'iPhone XR', 1600, '2018-06-01', '2018-08-01');
INSERT INTO Price_History VALUES('iChallenger', 'iPhone XR', 1650, '2018-08-01', '2018-08-31');
INSERT INTO Price_History VALUES('iChallenger', 'iPhone XR', 1800, '2018-08-31', '2018-11-26');
