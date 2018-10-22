-- Orders(order_id, user_id, created_at)
-- created_at: yyyy-mm-dd hh:mm:ss.mmmm

-- DBCC CHECKIDENT (Orders, RESEED, 0)
INSERT INTO Orders(created_at, user_id) VALUES('2018-09-28 10:28:47.503', 1);
INSERT INTO Orders(created_at, user_id) VALUES('2018-10-02 16:13:01.322', 1);
INSERT INTO Orders(created_at, user_id) VALUES('2018-10-05 12:31:32.503', 2);
INSERT INTO Orders(created_at, user_id) VALUES('2018-10-12 07:04:05.003', 5);
INSERT INTO Orders(created_at, user_id) VALUES('2018-10-20 20:54:01.104', 10);
