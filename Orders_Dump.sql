-- Orders(order_id, user_id, created_at)
-- created_at: yyyy-mm-dd hh:mm:ss.mmmm

-- DBCC CHECKIDENT (Orders, RESEED, 0)
--JR: 10 order_items for each of the 9 orders below, june date needed for query 3 (Delivery latency)
INSERT INTO Orders(created_at, user_id) VALUES('2018-06-01 09:14:21.303', 1);1
INSERT INTO Orders(created_at, user_id) VALUES('2018-06-03 10:28:47.503', 1);2
INSERT INTO Orders(created_at, user_id) VALUES('2018-06-10 16:13:01.322', 2);3
INSERT INTO Orders(created_at, user_id) VALUES('2018-06-13 08:19:01.390', 3);4
INSERT INTO Orders(created_at, user_id) VALUES('2018-06-15 16:38:12.779', 4);5
INSERT INTO Orders(created_at, user_id) VALUES('2018-06-16 01:05:01.419', 5);6
INSERT INTO Orders(created_at, user_id) VALUES('2018-06-11 18:54:01.340', 6);7
INSERT INTO Orders(created_at, user_id) VALUES('2018-06-19 10:21:01.319', 7);8
INSERT INTO Orders(created_at, user_id) VALUES('2018-06-21 02:12:59.129', 8);9
--JR: 20 order_items for each of the 15 orders below, dummy values needed for query 2 (avg rating)
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-02 05:35:46.457', 9);10
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-03 06:35:46.487', 9);11
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-05 13:59:54.421', 10);12
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-05 17:39:54.221', 10);13
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-09 07:07:05.884', 11);14
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-10 08:12:05.834', 11);15
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-12 04:59:19.603', 12);16
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-12 09:23:13.363', 12);17
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-11 12:31:32.503', 13);18
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-13 12:46:01.824', 14);19
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-14 09:31:38.722', 15);20
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-15 18:11:19.985', 16);21
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-16 20:13:01.977', 17);22
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-25 01:16:35.873', 18);23
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-26 09:32:46.059', 19);24
