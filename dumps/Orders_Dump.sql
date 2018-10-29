-- Orders(order_id, user_id, created_at)
-- created_at: yyyy-mm-dd hh:mm:ss.mmmm

-- DBCC CHECKIDENT (Orders, RESEED, 0)

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
