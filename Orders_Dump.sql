-- Orders(order_id, user_id, created_at)
-- created_at: yyyy-mm-dd hh:mm:ss.mmmm

-- JR: Added 15 orders, mostly in June and August for Appendix B queries
-- User_id may be inconsistent

-- DBCC CHECKIDENT (Orders, RESEED, 0)
INSERT INTO Orders(created_at, user_id) VALUES('2018-09-28 10:28:47.503', 1);
INSERT INTO Orders(created_at, user_id) VALUES('2018-10-02 16:13:01.322', 1);
INSERT INTO Orders(created_at, user_id) VALUES('2018-10-05 12:31:32.503', 2);
INSERT INTO Orders(created_at, user_id) VALUES('2018-06-11 18:54:01.340', 3);
INSERT INTO Orders(created_at, user_id) VALUES('2018-06-15 16:38:12.779', 4);
INSERT INTO Orders(created_at, user_id) VALUES('2018-10-12 07:07:05.884', 5);
INSERT INTO Orders(created_at, user_id) VALUES('2018-06-16 01:05:01.419', 6);
INSERT INTO Orders(created_at, user_id) VALUES('2018-06-21 02:12:59.129', 7);
INSERT INTO Orders(created_at, user_id) VALUES('2018-06-13 08:19:01.390', 8);
INSERT INTO Orders(created_at, user_id) VALUES('2018-06-01 09:14:21.303', 9);
INSERT INTO Orders(created_at, user_id) VALUES('2018-10-20 04:59:19.603', 10);
INSERT INTO Orders(created_at, user_id) VALUES('2018-06-10 05:35:46.457', 11);
INSERT INTO Orders(created_at, user_id) VALUES('2018-06-19 10:21:01.319', 12);
INSERT INTO Orders(created_at, user_id) VALUES('2018-06-03 20:13:01.977', 13);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-15 18:11:19.985', 14);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-13 12:46:01.824', 15);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-31 09:32:46.059', 16);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-25 01:16:35.873', 17);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-14 09:31:38.722', 18);
INSERT INTO Orders(created_at, user_id) VALUES('2018-08-11 13:59:54.421', 19);
