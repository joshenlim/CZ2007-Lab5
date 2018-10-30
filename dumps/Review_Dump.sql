-- Review(order_id, user_id, shop_name, product_name, rating, comment_id, created_at)

/* Breaking here, same reasoning for orders_item, under same order and user id, only one product*/
/* Remove duplicates */

--JR: Rating randomly generated in the following probability: P[1, 2, 3, 4, 5] = [0.1, 0.05, 0.05, 0.05, 0.75]

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
