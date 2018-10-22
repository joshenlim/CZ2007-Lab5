-- Complaints(complaint_id, user_id, description, employee_id, status, created_at, resolved_at)
-- status: PENDING, BEING_HANDLED, ADDRESSED

INSERT INTO Complaints VALUES(1, 'I ordered a hoodie and it had holes', 1, 'ADDRESSED', '2018-10-05 13:45:21.529', '2018-10-06 15:02:12.101');
INSERT INTO Complaints VALUES(10, 'The galaxy s6 that i ordered stopped functioning after 2 days', 5, 'BEING_HANDLED', '2018-10-25 09:12:10.002', NULL);
INSERT INTO Complaints VALUES(2, 'The shoe soles gave way after my first 100km run', NULL, 'PENDING', '2018-10-22 19:35:15.230', NULL);
INSERT INTO Complaints VALUES(6, 'I think this guy is lying about his hooding', 6, 'BEING HANDLED', '2018-10-06 10:20:15.110', NULL);
INSERT INTO Complaints VALUES(1, 'Royal Sporting House has been pretty slow with their deliveries', 3, 'BEING HANDLED', '2018-10-20 20:54:19.199', NULL);
INSERT INTO Complaints VALUES(3, 'I''ve been trying to contact iStudio for some inquiry but they never get back to me at all', 5, 'ADDRESSED', '2018-10-18 15:31:20.765', '2018-10-22 19:21:40.119');
INSERT INTO Complaints VALUES(9, 'Nubox seems to be selling their products at a way higher price than a normal Apple Store', NULL, 'PENDING', '2018-10-05 12:10:20.123', NULL);
