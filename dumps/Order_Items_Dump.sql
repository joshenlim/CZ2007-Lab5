-- Order_Items(status, delivery_date, order_id, shop_name, product_name);
  -- delivery_date: yyyy-mm-dd hh:mm:ss.mmmm
-- status: BEING_PROCESSED / SHIPPED / DELIVERED / RETURNED
-- delivery_date > order.created_at

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
