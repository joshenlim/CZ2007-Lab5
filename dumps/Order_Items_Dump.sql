-- Order_Items(status, delivery_date, order_id, shop_name, product_name);
  -- delivery_date: yyyy-mm-dd hh:mm:ss.mmmm
-- status: BEING_PROCESSED / SHIPPED / DELIVERED / RETURNED
-- delivery_date > order.created_at

--order_id = 1, user_id = 1 with created_at date of 2018-6-1
INSERT INTO Order_Items VALUES(1, 'DELIVERED', '2018-06-07 23:52:19.083', 'Family House', 'Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(1, 'DELIVERED', '2018-06-02 04:53:12.493', 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(1, 'DELIVERED', '2018-06-23 23:25:15.551', 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(1, 'DELIVERED', '2018-06-24 04:20:06.520', 'Royal Sporting House', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(1, 'DELIVERED', '2018-06-17 15:43:18.954', 'iChallenger', 'iPhone XS');
INSERT INTO Order_Items VALUES(1, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone X');
--order_id = 2, user_id = 1 with created_at date of 2018-6-3
INSERT INTO Order_Items VALUES(2, 'BEING_PROCESSED', NULL, 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(2, 'DELIVERED', '2018-06-13 02:50:40.660', 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(2, 'DELIVERED', '2018-06-18 08:29:58.410', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(2, 'DELIVERED', '2018-06-14 04:06:05.282', 'Family House', 'Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(2, 'DELIVERED', '2018-06-14 19:16:12.425', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(2, 'BEING_PROCESSED', NULL, 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(2, 'DELIVERED', '2018-06-17 18:40:20.072', 'Nubox', 'Galaxy S6');
INSERT INTO Order_Items VALUES(2, 'DELIVERED', '2018-06-20 10:25:47.396', 'Adidas', 'Ultraboost Shoes');
--order_id = 3, user_id = 2 with created_at date of 2018-6-10
INSERT INTO Order_Items VALUES(3, 'DELIVERED', '2018-06-14 13:27:12.478', 'Family House', 'Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(3, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(3, 'DELIVERED', '2018-06-20 21:37:13.039', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(3, 'DELIVERED', '2018-06-27 09:45:02.492', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(3, 'DELIVERED', '2018-06-22 01:20:02.975', 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(3, 'DELIVERED', '2018-06-30 07:33:17.954', 'Family House', 'Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(3, 'BEING_PROCESSED', NULL, 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Order_Items VALUES(3, 'DELIVERED', '2018-06-14 17:40:13.291', 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(3, 'BEING_PROCESSED', NULL, 'Adidas', 'Ultraboost Shoes');
--order_id = 4, user_id = 3 with created_at date of 2018-6-13
INSERT INTO Order_Items VALUES(4, 'DELIVERED', '2018-06-21 21:36:00.809', 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Order_Items VALUES(4, 'DELIVERED', '2018-06-19 18:23:59.941', 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(4, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(4, 'BEING_PROCESSED', NULL, 'Nubox', 'iPhone XS');
INSERT INTO Order_Items VALUES(4, 'DELIVERED', '2018-06-27 15:57:18.837', 'iChallenger', 'iPhone XS');
INSERT INTO Order_Items VALUES(4, 'DELIVERED', '2018-06-28 07:45:42.505', 'Phone Buy', 'iPhone XR');
INSERT INTO Order_Items VALUES(4, 'DELIVERED', '2018-06-18 08:56:51.636', 'Family House', 'Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(4, 'DELIVERED', '2018-06-22 15:47:26.292', 'iChallenger', 'iPhone X');
--order_id = 5, user_id = 4 with created_at date of 2018-6-15
INSERT INTO Order_Items VALUES(5, 'DELIVERED', '2018-06-23 21:18:29.167', 'iChallenger', 'iPhone XS');
INSERT INTO Order_Items VALUES(5, 'DELIVERED', '2018-06-21 13:38:14.849', 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(5, 'DELIVERED', '2018-06-21 16:08:15.062', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(5, 'DELIVERED', '2018-06-26 23:31:04.893', 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(5, 'BEING_PROCESSED', NULL, 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(5, 'DELIVERED', '2018-06-24 00:44:48.603', 'Nubox', 'Galaxy S6');
INSERT INTO Order_Items VALUES(5, 'BEING_PROCESSED', NULL, 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Order_Items VALUES(5, 'DELIVERED', '2018-06-19 11:59:54.101', 'Phone Buy', 'iPhone X');
--order_id = 6, user_id = 5 with created_at date of 2018-6-16
INSERT INTO Order_Items VALUES(6, 'DELIVERED', '2018-06-29 21:42:57.239', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(6, 'BEING_PROCESSED', NULL, 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(6, 'DELIVERED', '2018-06-19 11:44:15.013', 'Family House', 'Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(6, 'BEING_PROCESSED', NULL, 'Royal Sporting House', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(6, 'SHIPPED', NULL, 'Nubox', 'iPhone XS');
INSERT INTO Order_Items VALUES(6, 'DELIVERED', '2018-06-19 14:20:10.297', 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(6, 'DELIVERED', '2018-06-25 07:13:05.093', 'iChallenger', 'iPhone XR');
--order_id = 7, user_id = 6 with created_at date of 2018-6-11
INSERT INTO Order_Items VALUES(7, 'DELIVERED', '2018-06-22 03:03:52.821', 'iChallenger', 'iPhone XR');
INSERT INTO Order_Items VALUES(7, 'DELIVERED', '2018-06-28 05:55:54.064', 'Nubox', 'Galaxy S6');
INSERT INTO Order_Items VALUES(7, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(7, 'DELIVERED', '2018-06-13 10:50:34.711', 'iChallenger', 'iPhone X');
INSERT INTO Order_Items VALUES(7, 'DELIVERED', '2018-06-16 03:15:28.537', 'Nubox', 'iPhone X');
INSERT INTO Order_Items VALUES(7, 'BEING_PROCESSED', NULL, 'Family House', 'Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(7, 'DELIVERED', '2018-06-27 23:25:58.445', 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(7, 'DELIVERED', '2018-06-17 08:07:21.788', 'Nubox', 'Galaxy S9');
--order_id = 8, user_id = 7 with created_at date of 2018-6-19
INSERT INTO Order_Items VALUES(8, 'DELIVERED', '2018-06-24 00:48:50.852', 'iChallenger', 'iPhone XR');
INSERT INTO Order_Items VALUES(8, 'DELIVERED', '2018-06-25 05:33:42.784', 'Family House', 'Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(8, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(8, 'DELIVERED', '2018-06-29 07:11:10.666', 'iChallenger', 'iPhone X');
INSERT INTO Order_Items VALUES(8, 'DELIVERED', '2018-06-28 17:10:14.432', 'Family House', 'Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(8, 'DELIVERED', '2018-06-26 13:58:28.508', 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(8, 'DELIVERED', '2018-06-23 13:08:53.267', 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(8, 'BEING_PROCESSED', NULL, 'Royal Sporting House', 'Ultraboost Shoes');
--order_id = 9, user_id = 8 with created_at date of 2018-6-21
INSERT INTO Order_Items VALUES(9, 'DELIVERED', '2018-06-24 20:57:42.015', 'iChallenger', 'iPhone XR');
INSERT INTO Order_Items VALUES(9, 'DELIVERED', '2018-06-26 10:36:11.839', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(9, 'DELIVERED', '2018-06-23 18:48:25.860', 'Phone Buy', 'iPhone XR');
INSERT INTO Order_Items VALUES(9, 'BEING_PROCESSED', NULL, 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Order_Items VALUES(9, 'DELIVERED', '2018-06-21 09:13:16.667', 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(9, 'DELIVERED', '2018-06-29 02:13:59.863', 'iChallenger', 'iPhone X');
INSERT INTO Order_Items VALUES(9, 'DELIVERED', '2018-06-24 14:02:13.712', 'Nubox', 'Galaxy S6');
--order_id = 10, user_id = 9 with created_at date of 2018-8-2
INSERT INTO Order_Items VALUES(10, 'DELIVERED', '2018-08-06 17:18:06.631', 'iChallenger', 'iPhone XS');
INSERT INTO Order_Items VALUES(10, 'BEING_PROCESSED', NULL, 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(10, 'BEING_PROCESSED', NULL, 'Nubox', 'iPhone XS');
INSERT INTO Order_Items VALUES(10, 'DELIVERED', '2018-08-06 01:40:25.375', 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(10, 'DELIVERED', '2018-08-28 01:01:02.446', 'Family House', 'Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(10, 'BEING_PROCESSED', NULL, 'Nubox', 'Galaxy S6');
INSERT INTO Order_Items VALUES(10, 'DELIVERED', '2018-08-14 01:08:48.238', 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(10, 'BEING_PROCESSED', NULL, 'Nubox', 'Galaxy S9');
INSERT INTO Order_Items VALUES(10, 'DELIVERED', '2018-08-20 21:48:55.302', 'iChallenger', 'iPhone XR');
INSERT INTO Order_Items VALUES(10, 'DELIVERED', '2018-08-23 21:02:01.461', 'Royal Sporting House', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(10, 'DELIVERED', '2018-08-07 22:17:06.669', 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(10, 'DELIVERED', '2018-08-15 22:57:46.351', 'Nubox', 'iPhone X');
--order_id = 11, user_id = 9 with created_at date of 2018-8-3
INSERT INTO Order_Items VALUES(11, 'BEING_PROCESSED', NULL, 'Nubox', 'Galaxy S6');
INSERT INTO Order_Items VALUES(11, 'BEING_PROCESSED', NULL, 'Nubox', 'Galaxy S7');
INSERT INTO Order_Items VALUES(11, 'DELIVERED', '2018-08-13 01:36:19.990', 'iChallenger', 'iPhone XS');
INSERT INTO Order_Items VALUES(11, 'DELIVERED', '2018-08-24 04:56:54.857', 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(11, 'DELIVERED', '2018-08-25 08:57:41.123', 'Phone Buy', 'iPhone XR');
INSERT INTO Order_Items VALUES(11, 'DELIVERED', '2018-08-20 14:31:04.409', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(11, 'DELIVERED', '2018-08-12 22:51:31.658', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(11, 'BEING_PROCESSED', NULL, 'iChallenger', 'iPhone X');
INSERT INTO Order_Items VALUES(11, 'DELIVERED', '2018-08-14 03:40:54.432', 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(11, 'DELIVERED', '2018-08-21 03:48:31.740', 'Family House', 'Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(11, 'DELIVERED', '2018-08-05 12:28:10.324', 'Royal Sporting House', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(11, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(11, 'DELIVERED', '2018-08-03 02:47:33.365', 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(11, 'BEING_PROCESSED', NULL, 'Family House', 'Ecobubble Washing Machine');
--order_id = 12, user_id = 10 with created_at date of 2018-8-5
INSERT INTO Order_Items VALUES(12, 'DELIVERED', '2018-08-12 01:36:41.866', 'Nubox', 'Galaxy S6');
INSERT INTO Order_Items VALUES(12, 'DELIVERED', '2018-08-14 02:56:39.040', 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(12, 'BEING_PROCESSED', NULL, 'iChallenger', 'iPhone XR');
INSERT INTO Order_Items VALUES(12, 'DELIVERED', '2018-08-17 00:11:30.830', 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(12, 'DELIVERED', '2018-08-24 15:25:59.014', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(12, 'DELIVERED', '2018-08-08 03:56:47.344', 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(12, 'DELIVERED', '2018-08-08 18:10:13.521', 'Family House', 'Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(12, 'DELIVERED', '2018-08-29 20:54:42.485', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(12, 'DELIVERED', '2018-08-13 18:06:09.186', 'Phone Buy', 'iPhone XR');
INSERT INTO Order_Items VALUES(12, 'DELIVERED', '2018-08-19 12:15:29.403', 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(12, 'BEING_PROCESSED', NULL, 'Nubox', 'Galaxy S7');
INSERT INTO Order_Items VALUES(12, 'DELIVERED', '2018-08-13 05:09:03.292', 'Family House', 'Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(12, 'DELIVERED', '2018-08-14 01:22:35.786', 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Order_Items VALUES(12, 'DELIVERED', '2018-08-07 14:54:06.507', 'Adidas', 'Pureboost RBL Shoes');
--order_id = 13, user_id = 10 with created_at date of 2018-8-5
INSERT INTO Order_Items VALUES(13, 'DELIVERED', '2018-08-13 06:35:35.693', 'Nubox', 'Galaxy S7');
INSERT INTO Order_Items VALUES(13, 'DELIVERED', '2018-08-28 08:15:07.801', 'Family House', 'Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(13, 'BEING_PROCESSED', NULL, 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(13, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(13, 'DELIVERED', '2018-08-26 23:03:01.502', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(13, 'BEING_PROCESSED', NULL, 'iChallenger', 'iPhone XR');
INSERT INTO Order_Items VALUES(13, 'DELIVERED', '2018-08-26 17:53:31.350', 'Family House', 'Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(13, 'DELIVERED', '2018-08-07 10:33:16.487', 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(13, 'DELIVERED', '2018-08-09 10:25:30.954', 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(13, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone X');
--order_id = 14, user_id = 11 with created_at date of 2018-8-9
INSERT INTO Order_Items VALUES(14, 'BEING_PROCESSED', NULL, 'Nubox', 'Galaxy S7');
INSERT INTO Order_Items VALUES(14, 'DELIVERED', '2018-08-18 14:32:08.434', 'Nubox', 'iPhone XS');
INSERT INTO Order_Items VALUES(14, 'DELIVERED', '2018-08-31 11:08:16.593', 'Phone Buy', 'iPhone XR');
INSERT INTO Order_Items VALUES(14, 'DELIVERED', '2018-08-20 12:31:28.925', 'Family House', 'Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(14, 'BEING_PROCESSED', NULL, 'Family House', 'Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(14, 'DELIVERED', '2018-08-26 16:07:30.403', 'Nubox', 'iPhone X');
INSERT INTO Order_Items VALUES(14, 'DELIVERED', '2018-08-11 13:59:24.345', 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(14, 'DELIVERED', '2018-08-20 16:32:42.651', 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(14, 'DELIVERED', '2018-08-28 10:51:41.800', 'iChallenger', 'iPhone XR');
INSERT INTO Order_Items VALUES(14, 'DELIVERED', '2018-08-09 03:26:53.925', 'iChallenger', 'iPhone XS');
INSERT INTO Order_Items VALUES(14, 'DELIVERED', '2018-08-26 20:12:58.449', 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(14, 'DELIVERED', '2018-08-25 11:29:19.850', 'iStudio', 'iPhone X');
--order_id = 15, user_id = 11 with created_at date of 2018-8-10
INSERT INTO Order_Items VALUES(15, 'DELIVERED', '2018-08-24 16:35:30.929', 'Nubox', 'Galaxy S9');
INSERT INTO Order_Items VALUES(15, 'BEING_PROCESSED', NULL, 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(15, 'BEING_PROCESSED', NULL, 'Family House', 'Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(15, 'DELIVERED', '2018-08-23 17:57:35.138', 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Order_Items VALUES(15, 'DELIVERED', '2018-08-19 18:19:49.398', 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(15, 'DELIVERED', '2018-08-26 04:23:17.123', 'Family House', 'Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(15, 'DELIVERED', '2018-08-12 11:21:17.969', 'Nubox', 'iPhone X');
INSERT INTO Order_Items VALUES(15, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(15, 'DELIVERED', '2018-08-28 03:56:16.305', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(15, 'BEING_PROCESSED', NULL, 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(15, 'DELIVERED', '2018-08-17 00:52:08.613', 'iChallenger', 'iPhone XS');
INSERT INTO Order_Items VALUES(15, 'DELIVERED', '2018-08-28 21:32:04.252', 'Nubox', 'Galaxy S7');
INSERT INTO Order_Items VALUES(15, 'BEING_PROCESSED', NULL, 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(15, 'DELIVERED', '2018-08-30 04:29:19.899', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(15, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone XR');
--order_id = 16, user_id = 12 with created_at date of 2018-8-12
INSERT INTO Order_Items VALUES(16, 'DELIVERED', '2018-08-28 22:33:25.022', 'iChallenger', 'iPhone XS');
INSERT INTO Order_Items VALUES(16, 'BEING_PROCESSED', NULL, 'Family House', 'Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(16, 'DELIVERED', '2018-08-28 17:19:39.758', 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(16, 'DELIVERED', '2018-08-18 02:38:16.162', 'Phone Buy', 'iPhone XR');
INSERT INTO Order_Items VALUES(16, 'DELIVERED', '2018-08-18 18:36:14.172', 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(16, 'DELIVERED', '2018-08-31 21:08:53.612', 'Nubox', 'Galaxy S9');
INSERT INTO Order_Items VALUES(16, 'DELIVERED', '2018-08-16 15:25:11.504', 'iChallenger', 'iPhone X');
INSERT INTO Order_Items VALUES(16, 'SHIPPED', NULL, 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(16, 'DELIVERED', '2018-08-29 03:50:34.366', 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Order_Items VALUES(16, 'DELIVERED', '2018-08-27 21:14:32.655', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(16, 'BEING_PROCESSED', NULL, 'Royal Sporting House', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(16, 'DELIVERED', '2018-08-14 12:51:59.781', 'Nubox', 'Galaxy S7');
--order_id = 17, user_id = 12 with created_at date of 2018-8-12
INSERT INTO Order_Items VALUES(17, 'DELIVERED', '2018-08-26 15:26:20.145', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(17, 'BEING_PROCESSED', NULL, 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(17, 'BEING_PROCESSED', NULL, 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(17, 'BEING_PROCESSED', NULL, 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(17, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(17, 'DELIVERED', '2018-08-15 09:14:15.378', 'Family House', 'Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(17, 'DELIVERED', '2018-08-20 18:41:17.339', 'iChallenger', 'iPhone XR');
INSERT INTO Order_Items VALUES(17, 'DELIVERED', '2018-08-24 10:25:46.090', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(17, 'DELIVERED', '2018-08-27 03:57:06.483', 'iChallenger', 'iPhone XS');
INSERT INTO Order_Items VALUES(17, 'BEING_PROCESSED', NULL, 'Nubox', 'iPhone XS');
INSERT INTO Order_Items VALUES(17, 'DELIVERED', '2018-08-13 14:51:32.836', 'Nubox', 'Galaxy S6');
INSERT INTO Order_Items VALUES(17, 'DELIVERED', '2018-08-24 09:27:54.667', 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(17, 'DELIVERED', '2018-08-20 19:03:29.493', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(17, 'DELIVERED', '2018-08-30 07:56:31.588', 'Royal Sporting House', 'Ultraboost Shoes');
--order_id = 18, user_id = 13 with created_at date of 2018-8-11
INSERT INTO Order_Items VALUES(18, 'DELIVERED', '2018-08-25 09:20:15.233', 'iChallenger', 'iPhone X');
INSERT INTO Order_Items VALUES(18, 'BEING_PROCESSED', NULL, 'Nubox', 'Galaxy S7');
INSERT INTO Order_Items VALUES(18, 'DELIVERED', '2018-08-16 03:10:20.097', 'Family House', 'Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(18, 'BEING_PROCESSED', NULL, 'iChallenger', 'iPhone XR');
INSERT INTO Order_Items VALUES(18, 'SHIPPED', NULL, 'iChallenger', 'iPhone XS');
INSERT INTO Order_Items VALUES(18, 'DELIVERED', '2018-08-23 23:57:40.338', 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(18, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(18, 'BEING_PROCESSED', NULL, 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(18, 'DELIVERED', '2018-08-22 23:53:09.084', 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Order_Items VALUES(18, 'DELIVERED', '2018-08-20 12:26:46.310', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(18, 'SHIPPED', NULL, 'Nubox', 'iPhone XS');
INSERT INTO Order_Items VALUES(18, 'DELIVERED', '2018-08-17 17:23:05.757', 'Phone Buy', 'iPhone XR');
--order_id = 19, user_id = 14 with created_at date of 2018-8-13
INSERT INTO Order_Items VALUES(19, 'BEING_PROCESSED', NULL, 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(19, 'DELIVERED', '2018-08-19 03:28:17.295', 'Nubox', 'iPhone X');
INSERT INTO Order_Items VALUES(19, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(19, 'BEING_PROCESSED', NULL, 'iChallenger', 'iPhone XS');
INSERT INTO Order_Items VALUES(19, 'DELIVERED', '2018-08-22 17:34:29.409', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(19, 'BEING_PROCESSED', NULL, 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(19, 'DELIVERED', '2018-08-19 13:03:54.259', 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(19, 'DELIVERED', '2018-08-17 17:23:33.937', 'Family House', 'Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(19, 'DELIVERED', '2018-08-30 13:16:41.248', 'Adidas', 'Ultraboost Shoes');
--order_id = 20, user_id = 15 with created_at date of 2018-8-14
INSERT INTO Order_Items VALUES(20, 'BEING_PROCESSED', NULL, 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(20, 'DELIVERED', '2018-08-30 14:47:24.799', 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(20, 'DELIVERED', '2018-08-16 07:45:02.014', 'Family House', 'Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(20, 'DELIVERED', '2018-08-17 01:44:19.245', 'Nubox', 'Galaxy S9');
INSERT INTO Order_Items VALUES(20, 'DELIVERED', '2018-08-29 11:31:46.919', 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(20, 'BEING_PROCESSED', NULL, 'iChallenger', 'iPhone X');
INSERT INTO Order_Items VALUES(20, 'DELIVERED', '2018-08-17 10:10:42.456', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(20, 'DELIVERED', '2018-08-18 19:41:38.855', 'Royal Sporting House', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(20, 'BEING_PROCESSED', NULL, 'iChallenger', 'iPhone XR');
INSERT INTO Order_Items VALUES(20, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(20, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(20, 'DELIVERED', '2018-08-30 20:01:20.187', 'Royal Sporting House', 'KAVAL Cap');
--order_id = 21, user_id = 16 with created_at date of 2018-8-15
INSERT INTO Order_Items VALUES(21, 'DELIVERED', '2018-08-31 08:47:17.960', 'iChallenger', 'iPhone X');
INSERT INTO Order_Items VALUES(21, 'DELIVERED', '2018-08-15 09:40:48.900', 'Nubox', 'Galaxy S6');
INSERT INTO Order_Items VALUES(21, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(21, 'DELIVERED', '2018-08-24 09:48:26.688', 'iChallenger', 'iPhone XR');
INSERT INTO Order_Items VALUES(21, 'DELIVERED', '2018-08-23 14:37:46.917', 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(21, 'DELIVERED', '2018-08-31 11:43:27.729', 'iChallenger', 'iPhone XS');
INSERT INTO Order_Items VALUES(21, 'DELIVERED', '2018-08-28 02:00:37.290', 'Nubox', 'iPhone XS');
INSERT INTO Order_Items VALUES(21, 'DELIVERED', '2018-08-18 20:03:48.883', 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Order_Items VALUES(21, 'DELIVERED', '2018-08-15 11:34:48.898', 'Royal Sporting House', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(21, 'DELIVERED', '2018-08-30 15:20:33.354', 'Family House', 'Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(21, 'DELIVERED', '2018-08-23 07:25:13.372', 'iStudio', 'iPhone XS');
--order_id = 22, user_id = 17 with created_at date of 2018-8-16
INSERT INTO Order_Items VALUES(22, 'DELIVERED', '2018-08-23 20:49:01.099', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(22, 'DELIVERED', '2018-08-26 13:43:57.631', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(22, 'DELIVERED', '2018-08-27 16:24:11.505', 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Order_Items VALUES(22, 'DELIVERED', '2018-08-20 02:30:04.046', 'iChallenger', 'iPhone XR');
INSERT INTO Order_Items VALUES(22, 'DELIVERED', '2018-08-26 09:07:44.514', 'iChallenger', 'iPhone X');
INSERT INTO Order_Items VALUES(22, 'DELIVERED', '2018-08-21 22:57:38.171', 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(22, 'BEING_PROCESSED', NULL, 'Family House', 'Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(22, 'DELIVERED', '2018-08-23 11:18:00.643', 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(22, 'DELIVERED', '2018-08-19 08:27:06.016', 'Royal Sporting House', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(22, 'DELIVERED', '2018-08-28 13:19:04.691', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(22, 'DELIVERED', '2018-08-16 05:50:26.213', 'Family House', 'Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(22, 'BEING_PROCESSED', NULL, 'Nubox', 'iPhone X');
INSERT INTO Order_Items VALUES(22, 'DELIVERED', '2018-08-22 16:51:10.342', 'iStudio', 'iPhone X');
--order_id = 23, user_id = 18 with created_at date of 2018-8-25
INSERT INTO Order_Items VALUES(23, 'DELIVERED', '2018-08-30 23:43:39.285', 'Adidas', 'Pureboost RBL Shoes');
INSERT INTO Order_Items VALUES(23, 'DELIVERED', '2018-08-25 23:56:36.499', 'iChallenger', 'iPhone XS');
INSERT INTO Order_Items VALUES(23, 'BEING_PROCESSED', NULL, 'Family House', 'Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(23, 'BEING_PROCESSED', NULL, 'Family House', 'Quickdrive Washing Machine');
INSERT INTO Order_Items VALUES(23, 'DELIVERED', '2018-08-28 03:57:19.274', 'Royal Sporting House', 'KAVAL Hoodie');
INSERT INTO Order_Items VALUES(23, 'DELIVERED', '2018-08-31 19:24:32.583', 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(23, 'DELIVERED', '2018-08-26 10:36:07.913', 'iChallenger', 'iPhone XR');
INSERT INTO Order_Items VALUES(23, 'BEING_PROCESSED', NULL, 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(23, 'DELIVERED', '2018-08-27 03:04:56.593', 'Royal Sporting House', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(23, 'DELIVERED', '2018-08-25 13:26:35.652', 'Phone Buy', 'iPhone XR');
INSERT INTO Order_Items VALUES(23, 'DELIVERED', '2018-08-29 20:47:22.075', 'Nubox', 'Galaxy S9');
INSERT INTO Order_Items VALUES(23, 'DELIVERED', '2018-08-29 06:06:57.508', 'Phone Buy', 'iPhone X');
--order_id = 24, user_id = 19 with created_at date of 2018-8-26
INSERT INTO Order_Items VALUES(24, 'DELIVERED', '2018-08-27 06:46:56.601', 'Nubox', 'Galaxy S9');
INSERT INTO Order_Items VALUES(24, 'DELIVERED', '2018-08-27 03:44:23.648', 'iStudio', 'iPhone XS');
INSERT INTO Order_Items VALUES(24, 'DELIVERED', '2018-08-28 01:52:14.067', 'iStudio', 'iPhone X');
INSERT INTO Order_Items VALUES(24, 'DELIVERED', '2018-08-29 04:06:19.653', 'iChallenger', 'iPhone XR');
INSERT INTO Order_Items VALUES(24, 'DELIVERED', '2018-08-29 11:49:28.260', 'Royal Sporting House', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(24, 'DELIVERED', '2018-08-29 21:53:55.333', 'iStudio', 'iPhone XR');
INSERT INTO Order_Items VALUES(24, 'DELIVERED', '2018-08-27 18:53:31.615', 'Adidas', 'Ultraboost Shoes');
INSERT INTO Order_Items VALUES(24, 'DELIVERED', '2018-08-30 02:20:47.806', 'Phone Buy', 'iPhone XS');
INSERT INTO Order_Items VALUES(24, 'DELIVERED', '2018-08-28 21:15:20.807', 'Nubox', 'Galaxy S7');
INSERT INTO Order_Items VALUES(24, 'DELIVERED', '2018-08-28 06:26:49.178', 'Royal Sporting House', 'KAVAL Cap');
INSERT INTO Order_Items VALUES(24, 'DELIVERED', '2018-08-27 08:38:31.825', 'Family House', 'Ecobubble Washing Machine');
INSERT INTO Order_Items VALUES(24, 'BEING_PROCESSED', NULL, 'Phone Buy', 'iPhone XR');
INSERT INTO Order_Items VALUES(24, 'DELIVERED', '2018-08-28 00:56:09.416', 'Phone Buy', 'iPhone X');
INSERT INTO Order_Items VALUES(24, 'DELIVERED', '2018-08-30 23:04:35.504', 'Royal Sporting House', 'KAVAL Hoodie');
