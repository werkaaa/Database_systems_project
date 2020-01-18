
set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (1, 23, '2017-05-04', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (1, 71, 1, 2, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1, 4681, 1, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (2, 4128, 1, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (3, 2214, 1, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (4, 2395, 1, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (5, 74, 1, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (2, 72, 1, 2, 10)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (6, 534, 2, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (7, 1639, 2, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (8, 3702, 2, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (9, 3735, 2, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (10, 494, 2, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (11, 1891, 2, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (12, 1070, 2, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (13, 2727, 2, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (14, 1197, 2, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (15, 2747, 2, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (16, 723, 2, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (17, 1796, 2, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (1, 2, 278, 6)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (2, 2, 279, 6)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (3, 2, 280, 6)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (4, 2, 281, 6)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (1, 6), (2, 7), (3, 8)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (1, '2017-04-14', 1, 5166.05)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (2, '2017-04-09', 1, 9060.8)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (3, '2017-03-28', 1, 4432.1)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (2, 16, '2017-05-19', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (3, 71, 2, 10, 4)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (18, 1405, 3, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (19, 4513, 3, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (20, 4997, 3, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (21, 885, 3, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (22, 2790, 3, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (23, 4966, 3, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (24, 1422, 3, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (25, 3373, 3, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (26, 1676, 3, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (27, 4703, 3, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (28, 1342, 3, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (29, 4023, 3, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (30, 3815, 3, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (31, 599, 3, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (4, '2017-04-30', 2, 6109.57)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (5, '2017-05-17', 2, 7298.73)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (6, '2017-05-01', 2, 564.53)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (7, '2017-05-19', 2, 1726.55)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (8, '2017-04-29', 2, 851.39)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (3, 4, '2017-05-23', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (4, 164, 3, 5, 5)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (32, 902, 4, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (33, 1845, 4, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (34, 2015, 4, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (35, 667, 4, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (36, 3813, 4, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (37, 366, 4, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (38, 4639, 4, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (39, 1145, 4, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (40, 4232, 4, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (41, 4972, 4, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (5, 4, 645, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (6, 4, 646, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (7, 4, 647, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (8, 4, 648, 5)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (5, 32), (6, 33), (7, 34)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (5, 165, 3, 9, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (42, 2540, 5, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (43, 2162, 5, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (6, 166, 3, 1, 8)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (44, 952, 6, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (45, 2912, 6, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (46, 1121, 6, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (47, 4138, 6, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (48, 894, 6, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (49, 3481, 6, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (7, 167, 3, 5, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (50, 2337, 7, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (51, 1759, 7, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (52, 4837, 7, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (53, 457, 7, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (54, 1240, 7, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (55, 3826, 7, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (56, 3682, 7, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (57, 4069, 7, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (58, 2446, 7, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (59, 2853, 7, 0)
set identity_insert dbo.conference_day_attendees off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (4, 1, '2018-09-05', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (8, 41, 4, 2, 7)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (60, 3096, 8, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (61, 756, 8, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (62, 3783, 8, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (63, 389, 8, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (9, 8, 165, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (10, 8, 166, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (11, 8, 167, 4)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (9, 60), (10, 61)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (9, 42, 4, 5, 5)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (64, 453, 9, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (65, 2964, 9, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (66, 4957, 9, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (67, 3720, 9, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (68, 3291, 9, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (69, 4952, 9, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (70, 3490, 9, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (71, 3983, 9, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (72, 1815, 9, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (73, 1019, 9, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (9, '2018-08-29', 4, 9831.03)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (10, '2018-08-29', 4, 3638.39)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (11, '2018-08-21', 4, 4556.25)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (12, '2018-08-23', 4, 8502.08)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (13, '2018-08-18', 4, 8469.9)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (14, '2018-09-04', 4, 7126.55)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (15, '2018-08-28', 4, 358.9)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (5, 16, '2017-03-14', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (10, 109, 5, 3, 6)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (74, 2278, 10, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (75, 4635, 10, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (76, 2537, 10, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (77, 257, 10, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (78, 4778, 10, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (79, 2455, 10, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (80, 4855, 10, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (81, 1520, 10, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (82, 4563, 10, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (12, 10, 429, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (13, 10, 430, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (14, 10, 431, 4)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (12, 74), (13, 75)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (16, '2017-02-21', 5, 3990.64)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (6, 8, '2019-05-25', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (11, 66, 6, 0, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (83, 646, 11, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (84, 2269, 11, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (15, 11, 255, 1)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (16, 11, 256, 1)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (17, 11, 257, 1)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (15, 83)
go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (7, 21, '2018-02-13', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (12, 12, 7, 3, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (85, 433, 12, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (86, 1098, 12, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (87, 257, 12, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (18, 12, 49, 3)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (19, 12, 50, 3)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (20, 12, 51, 3)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (21, 12, 52, 3)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (18, 85), (19, 86)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (17, '2018-01-20', 7, 4225.53)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (18, '2018-01-05', 7, 8789.98)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (19, '2018-01-26', 7, 5006.17)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (20, '2018-01-27', 7, 9979.17)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (21, '2018-01-11', 7, 8979.3)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (22, '2018-02-10', 7, 1872.73)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (23, '2018-02-01', 7, 1772.57)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (24, '2018-01-15', 7, 3258.79)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (25, '2018-01-16', 7, 7738.71)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (26, '2018-02-09', 7, 4333.73)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (8, 24, '2017-02-25', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (13, 10, 8, 8, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (88, 4460, 13, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (22, 13, 39, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (23, 13, 40, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (24, 13, 41, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (25, 13, 42, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (26, 13, 43, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (14, 11, 8, 5, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (89, 4710, 14, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (90, 2104, 14, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (91, 3896, 14, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (92, 2339, 14, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (93, 1955, 14, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (94, 2252, 14, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (95, 1375, 14, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (96, 1187, 14, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (97, 1839, 14, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (98, 4385, 14, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (99, 3622, 14, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (100, 2119, 14, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (101, 3037, 14, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (102, 1411, 14, 0)
set identity_insert dbo.conference_day_attendees off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (9, 21, '2017-09-01', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (15, 126, 9, 5, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (103, 3574, 15, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (104, 4732, 15, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (105, 1487, 15, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (106, 4094, 15, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (107, 3985, 15, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (108, 4389, 15, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (109, 579, 15, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (110, 640, 15, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (27, 15, 498, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (28, 15, 499, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (29, 15, 500, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (30, 15, 501, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (31, 15, 502, 4)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (27, 103), (28, 104), (29, 105), (30, 106)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (16, 127, 9, 4, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (111, 4527, 16, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (112, 1773, 16, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (113, 1069, 16, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (114, 2578, 16, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (115, 3068, 16, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (116, 2710, 16, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (17, 128, 9, 1, 4)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (117, 653, 17, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (118, 4287, 17, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (119, 4611, 17, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (120, 465, 17, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (121, 4217, 17, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (27, '2017-08-17', 9, 1474.24)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (28, '2017-08-09', 9, 5171.63)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (29, '2017-08-14', 9, 8144.55)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (30, '2017-07-30', 9, 3026.44)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (31, '2017-08-03', 9, 8942.86)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (32, '2017-08-20', 9, 9979.14)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (10, 4, '2017-09-13', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (18, 43, 10, 2, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (122, 744, 18, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (123, 3687, 18, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (124, 454, 18, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (32, 18, 171, 1)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (33, 18, 172, 1)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (34, 18, 173, 1)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (32, 122), (33, 123)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (19, 44, 10, 9, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (125, 2982, 19, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (126, 2099, 19, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (127, 4565, 19, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (128, 1519, 19, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (129, 3405, 19, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (130, 3684, 19, 1)
set identity_insert dbo.conference_day_attendees off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (11, 2, '2019-07-30', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (20, 172, 11, 7, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (131, 3471, 20, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (132, 477, 20, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (133, 4505, 20, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (134, 1068, 20, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (135, 2867, 20, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (136, 2432, 20, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (137, 4828, 20, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (138, 2585, 20, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (139, 423, 20, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (140, 3602, 20, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (35, 20, 678, 8)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (21, 173, 11, 0, 8)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (141, 1126, 21, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (142, 3911, 21, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (36, 21, 679, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (37, 21, 680, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (38, 21, 681, 4)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (36, 141)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (33, '2019-07-27', 11, 3528.15)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (34, '2019-07-27', 11, 8856.59)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (35, '2019-07-30', 11, 5840.82)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (36, '2019-07-27', 11, 9565.38)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (37, '2019-07-28', 11, 9427.19)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (38, '2019-07-28', 11, 3774.8)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (39, '2019-07-28', 11, 9422.6)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (12, 8, '2019-05-05', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (22, 73, 12, 10, 8)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (143, 2444, 22, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (144, 3687, 22, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (145, 4505, 22, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (146, 4202, 22, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (147, 4006, 22, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (148, 2267, 22, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (149, 2351, 22, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (150, 2413, 22, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (151, 99, 22, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (152, 4987, 22, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (153, 1673, 22, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (154, 1812, 22, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (155, 58, 22, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (156, 2372, 22, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (157, 2919, 22, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (158, 3200, 22, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (159, 538, 22, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (160, 2830, 22, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (39, 22, 287, 9)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (40, 22, 288, 9)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (39, 143)
go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (13, 6, '2018-08-20', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (23, 152, 13, 1, 7)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (161, 4604, 23, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (162, 50, 23, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (163, 1287, 23, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (164, 4880, 23, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (165, 3770, 23, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (166, 817, 23, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (167, 3448, 23, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (168, 2994, 23, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (41, 23, 595, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (42, 23, 596, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (43, 23, 597, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (44, 23, 598, 4)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (41, 161), (42, 162), (43, 163)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (40, '2018-08-10', 13, 775.94)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (41, '2018-08-04', 13, 2624.33)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (14, 28, '2017-09-08', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (24, 14, 14, 8, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (169, 3230, 24, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (170, 4732, 24, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (171, 1115, 24, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (172, 3278, 24, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (173, 2004, 24, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (174, 108, 24, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (45, 24, 58, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (46, 24, 59, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (47, 24, 60, 5)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (45, 169), (46, 170)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (25, 15, 14, 9, 7)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (175, 3828, 25, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (176, 4478, 25, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (42, '2017-09-03', 14, 1670.3)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (43, '2017-08-02', 14, 4181.31)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (44, '2017-08-31', 14, 5112.36)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (45, '2017-09-08', 14, 1150.15)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (46, '2017-09-05', 14, 1181.2)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (47, '2017-08-10', 14, 5783.23)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (48, '2017-08-01', 14, 1830.95)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (49, '2017-08-14', 14, 3367.07)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (15, 8, '2019-05-22', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (26, 73, 15, 3, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (177, 20, 26, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (178, 4253, 26, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (179, 1252, 26, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (180, 4865, 26, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (27, 74, 15, 3, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (181, 4398, 27, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (182, 3668, 27, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (183, 4133, 27, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (184, 420, 27, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (185, 599, 27, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (186, 3544, 27, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (187, 2950, 27, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (188, 4167, 27, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (189, 2823, 27, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (190, 4963, 27, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (191, 2250, 27, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (192, 2181, 27, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (48, 27, 289, 6)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (49, 27, 290, 6)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (48, 181)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (28, 75, 15, 6, 4)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (193, 2690, 28, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (194, 574, 28, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (195, 1104, 28, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (50, '2019-05-15', 15, 2409.35)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (51, '2019-05-11', 15, 8699.94)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (52, '2019-05-12', 15, 4659.46)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (53, '2019-05-10', 15, 1462.52)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (54, '2019-05-02', 15, 1782.19)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (16, 16, '2019-08-05', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (29, 79, 16, 3, 6)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (196, 40, 29, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (197, 2012, 29, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (198, 1990, 29, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (199, 4821, 29, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (200, 2039, 29, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (201, 2241, 29, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (202, 3751, 29, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (50, 29, 311, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (51, 29, 312, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (52, 29, 313, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (53, 29, 314, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (54, 29, 315, 4)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (50, 196), (51, 197), (52, 198), (53, 199)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (55, '2019-06-28', 16, 1378.58)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (56, '2019-07-18', 16, 3635.79)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (57, '2019-08-03', 16, 1508.06)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (58, '2019-08-02', 16, 5874.1)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (59, '2019-06-30', 16, 3713.7)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (60, '2019-07-26', 16, 9440.78)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (61, '2019-08-02', 16, 4658.4)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (62, '2019-07-09', 16, 2263.08)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (63, '2019-08-01', 16, 7408.86)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (17, 3, '2019-05-29', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (30, 60, 17, 1, 7)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (203, 1019, 30, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (204, 3712, 30, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (205, 1027, 30, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (206, 1500, 30, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (207, 1577, 30, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (208, 3567, 30, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (209, 1786, 30, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (55, 30, 231, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (56, 30, 232, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (57, 30, 233, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (58, 30, 234, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (59, 30, 235, 4)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (55, 203), (56, 204), (57, 205), (58, 206)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (64, '2019-05-14', 17, 2088.5)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (18, 7, '2017-09-24', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (31, 23, 18, 10, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (210, 3493, 31, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (211, 2083, 31, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (212, 2967, 31, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (213, 378, 31, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (214, 4787, 31, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (215, 4755, 31, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (60, 31, 96, 6)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (61, 31, 97, 6)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (60, 210)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (32, 24, 18, 1, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (216, 2078, 32, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (217, 2603, 32, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (62, 32, 98, 1)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (63, 32, 99, 1)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (64, 32, 100, 1)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (62, 216)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (33, 25, 18, 7, 8)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (218, 3755, 33, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (219, 3773, 33, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (220, 511, 33, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (221, 3486, 33, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (222, 1320, 33, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (223, 1495, 33, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (224, 4769, 33, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (225, 4278, 33, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (226, 3680, 33, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (227, 4068, 33, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (228, 822, 33, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (229, 134, 33, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (230, 4113, 33, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (231, 486, 33, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (232, 3532, 33, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (65, '2017-08-26', 18, 6555.13)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (66, '2017-09-13', 18, 58.62)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (67, '2017-08-27', 18, 4897.98)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (68, '2017-08-28', 18, 2194.95)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (69, '2017-09-11', 18, 138.69)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (70, '2017-08-31', 18, 1758.24)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (71, '2017-09-03', 18, 2926.95)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (19, 20, '2017-04-18', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (34, 109, 19, 4, 8)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (233, 68, 34, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (234, 4317, 34, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (235, 183, 34, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (236, 4083, 34, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (237, 2988, 34, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (238, 1032, 34, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (239, 3412, 34, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (240, 1708, 34, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (241, 1258, 34, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (242, 65, 34, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (243, 2311, 34, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (244, 2864, 34, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (72, '2017-04-15', 19, 4028.13)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (73, '2017-04-09', 19, 4562.48)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (74, '2017-04-14', 19, 124.13)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (75, '2017-04-16', 19, 5071.65)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (76, '2017-04-15', 19, 7103.27)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (77, '2017-04-14', 19, 6679.41)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (78, '2017-04-10', 19, 6435.72)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (20, 21, '2018-05-09', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (35, 81, 20, 1, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (245, 3725, 35, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (246, 2222, 35, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (247, 793, 35, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (65, 35, 320, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (66, 35, 321, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (67, 35, 322, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (68, 35, 323, 5)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (65, 245), (66, 246)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (79, '2018-03-24', 20, 4090.73)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (80, '2018-04-15', 20, 6001.2)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (81, '2018-04-24', 20, 6343.17)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (82, '2018-04-16', 20, 1549.99)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (83, '2018-03-29', 20, 5468.85)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (84, '2018-03-26', 20, 9201.11)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (85, '2018-05-07', 20, 3009.84)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (86, '2018-04-09', 20, 757.81)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (87, '2018-03-30', 20, 5027.18)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (21, 5, '2017-12-28', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (36, 36, 21, 4, 4)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (248, 2625, 36, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (249, 249, 36, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (250, 2713, 36, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (251, 181, 36, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (252, 3943, 36, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (253, 4903, 36, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (254, 1956, 36, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (255, 3246, 36, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (69, 36, 146, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (70, 36, 147, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (71, 36, 148, 4)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (69, 248), (70, 249)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (88, '2017-12-22', 21, 9111.24)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (89, '2017-12-07', 21, 131.31)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (90, '2017-12-20', 21, 9219.94)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (91, '2017-12-28', 21, 942.51)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (92, '2017-12-04', 21, 5387.89)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (93, '2017-12-17', 21, 652.08)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (94, '2017-12-04', 21, 8898.09)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (22, 30, '2018-08-26', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (37, 69, 22, 6, 7)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (256, 4144, 37, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (257, 3759, 37, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (258, 3540, 37, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (259, 2063, 37, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (260, 3958, 37, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (261, 3310, 37, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (262, 173, 37, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (263, 4370, 37, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (264, 4595, 37, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (265, 368, 37, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (266, 3088, 37, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (267, 248, 37, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (268, 4636, 37, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (72, 37, 268, 6)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (73, 37, 269, 6)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (74, 37, 270, 6)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (75, 37, 271, 6)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (76, 37, 272, 6)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (72, 256), (73, 257), (74, 258), (75, 259)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (95, '2018-08-09', 22, 3411.76)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (96, '2018-08-17', 22, 4357.34)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (97, '2018-08-14', 22, 898.28)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (98, '2018-08-20', 22, 1257.95)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (99, '2018-08-01', 22, 9790.01)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (100, '2018-08-14', 22, 2596.0)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (101, '2018-08-13', 22, 9749.67)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (102, '2018-08-18', 22, 2576.02)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (103, '2018-08-14', 22, 2022.29)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (104, '2018-08-04', 22, 1187.44)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (23, 11, '2017-11-26', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (38, 16, 23, 5, 8)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (269, 1464, 38, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (270, 4613, 38, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (271, 3561, 38, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (272, 3488, 38, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (273, 2591, 38, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (274, 349, 38, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (275, 2594, 38, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (276, 512, 38, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (277, 3194, 38, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (278, 4410, 38, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (279, 3627, 38, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (280, 1604, 38, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (281, 533, 38, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (77, 38, 66, 6)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (105, '2017-11-17', 23, 1593.7)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (106, '2017-11-12', 23, 7537.43)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (107, '2017-11-11', 23, 6297.67)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (108, '2017-11-15', 23, 4710.02)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (24, 26, '2018-11-05', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (39, 150, 24, 5, 6)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (282, 4872, 39, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (283, 3169, 39, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (284, 1293, 39, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (78, 39, 587, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (79, 39, 588, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (80, 39, 589, 5)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (78, 282), (79, 283)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (109, '2018-10-08', 24, 2982.98)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (110, '2018-10-26', 24, 4970.26)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (111, '2018-10-15', 24, 4530.27)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (112, '2018-10-18', 24, 954.7)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (25, 23, '2018-01-05', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (40, 88, 25, 0, 10)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (285, 1840, 40, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (81, 40, 349, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (82, 40, 350, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (83, 40, 351, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (84, 40, 352, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (85, 40, 353, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (41, 89, 25, 0, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (286, 4606, 41, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (287, 1302, 41, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (42, 90, 25, 5, 7)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (288, 435, 42, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (289, 2200, 42, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (290, 3809, 42, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (291, 1332, 42, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (292, 221, 42, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (293, 1550, 42, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (294, 3075, 42, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (113, '2018-01-02', 25, 2900.99)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (114, '2017-12-25', 25, 2699.33)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (115, '2017-12-20', 25, 9421.23)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (116, '2017-12-29', 25, 2100.69)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (117, '2017-12-23', 25, 2656.61)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (118, '2017-12-26', 25, 1426.59)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (119, '2017-12-28', 25, 1302.08)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (120, '2017-12-31', 25, 5919.15)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (121, '2017-12-25', 25, 6658.15)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (26, 7, '2018-06-29', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (43, 105, 26, 1, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (295, 3009, 43, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (296, 362, 43, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (297, 1831, 43, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (44, 106, 26, 7, 8)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (298, 4936, 44, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (299, 301, 44, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (300, 4672, 44, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (301, 3103, 44, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (302, 1265, 44, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (303, 3592, 44, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (304, 3925, 44, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (305, 1871, 44, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (306, 3049, 44, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (307, 2266, 44, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (308, 3023, 44, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (309, 4545, 44, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (310, 3332, 44, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (311, 2194, 44, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (312, 3525, 44, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (86, 44, 415, 7)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (87, 44, 416, 7)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (88, 44, 417, 7)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (86, 298), (87, 299)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (45, 107, 26, 3, 5)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (313, 761, 45, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (314, 1808, 45, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (315, 3597, 45, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (316, 2712, 45, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (317, 4356, 45, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (318, 3492, 45, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (319, 1859, 45, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (320, 4265, 45, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (122, '2018-06-24', 26, 8049.17)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (123, '2018-06-24', 26, 2676.36)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (124, '2018-06-15', 26, 1071.83)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (125, '2018-06-13', 26, 98.55)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (126, '2018-06-09', 26, 9363.03)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (127, '2018-06-20', 26, 4465.39)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (128, '2018-06-22', 26, 9637.05)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (129, '2018-06-21', 26, 9747.31)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (130, '2018-06-18', 26, 4391.9)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (27, 17, '2018-10-29', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (46, 150, 27, 1, 4)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (321, 2855, 46, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (322, 3676, 46, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (323, 3264, 46, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (324, 4567, 46, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (325, 4947, 46, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (131, '2018-09-24', 27, 985.05)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (132, '2018-10-25', 27, 6491.38)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (133, '2018-10-12', 27, 8291.53)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (134, '2018-10-15', 27, 2649.03)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (135, '2018-10-03', 27, 2696.48)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (28, 17, '2019-06-06', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (47, 80, 28, 8, 5)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (326, 2491, 47, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (327, 1875, 47, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (328, 4056, 47, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (329, 4225, 47, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (330, 3221, 47, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (89, 47, 316, 6)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (90, 47, 317, 6)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (91, 47, 318, 6)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (92, 47, 319, 6)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (89, 326), (90, 327), (91, 328)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (136, '2019-05-02', 28, 6715.51)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (137, '2019-04-29', 28, 3907.61)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (138, '2019-05-13', 28, 9200.16)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (139, '2019-04-26', 28, 8953.91)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (140, '2019-05-02', 28, 2279.56)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (141, '2019-05-25', 28, 4147.73)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (142, '2019-05-03', 28, 6824.97)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (143, '2019-04-20', 28, 3502.9)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (144, '2019-04-24', 28, 5618.98)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (145, '2019-04-21', 28, 4135.16)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (29, 22, '2017-03-24', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (48, 10, 29, 0, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (331, 3409, 48, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (332, 2293, 48, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (333, 4139, 48, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (334, 4735, 48, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (335, 4399, 48, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (336, 1188, 48, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (49, 11, 29, 0, 4)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (337, 3834, 49, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (146, '2017-03-16', 29, 5304.87)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (30, 10, '2018-07-15', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (50, 51, 30, 4, 8)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (338, 3547, 50, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (339, 93, 50, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (340, 3573, 50, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (341, 4642, 50, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (342, 1666, 50, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (343, 4936, 50, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (344, 3159, 50, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (345, 1188, 50, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (346, 1484, 50, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (347, 3361, 50, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (348, 1477, 50, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (349, 4626, 50, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (93, 50, 199, 6)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (94, 50, 200, 6)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (93, 338)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (147, '2018-07-12', 30, 9058.77)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (148, '2018-07-13', 30, 443.95)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (149, '2018-07-15', 30, 3567.96)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (150, '2018-07-12', 30, 8356.76)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (31, 5, '2019-07-03', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (51, 60, 31, 1, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (350, 1926, 51, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (351, 1383, 51, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (52, 61, 31, 6, 10)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (352, 4061, 52, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (353, 1531, 52, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (354, 4060, 52, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (355, 566, 52, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (356, 986, 52, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (357, 1340, 52, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (358, 2821, 52, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (359, 3261, 52, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (360, 3973, 52, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (361, 4273, 52, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (362, 4151, 52, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (53, 62, 31, 4, 5)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (363, 4004, 53, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (364, 4655, 53, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (365, 899, 53, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (366, 3980, 53, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (367, 922, 53, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (368, 4034, 53, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (369, 469, 53, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (370, 1044, 53, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (371, 2974, 53, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (151, '2019-06-28', 31, 7015.71)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (152, '2019-06-25', 31, 8968.54)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (153, '2019-06-27', 31, 3089.61)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (154, '2019-07-03', 31, 6583.53)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (155, '2019-06-25', 31, 3096.33)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (156, '2019-06-25', 31, 24.55)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (157, '2019-06-27', 31, 6158.02)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (158, '2019-06-22', 31, 4958.52)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (159, '2019-07-02', 31, 3284.12)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (32, 4, '2018-07-10', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (54, 105, 32, 9, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (372, 366, 54, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (373, 2203, 54, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (374, 4324, 54, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (375, 3538, 54, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (55, 106, 32, 9, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (376, 1598, 55, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (377, 2378, 55, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (378, 3408, 55, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (379, 867, 55, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (380, 1317, 55, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (381, 3637, 55, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (382, 4023, 55, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (383, 4380, 55, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (384, 2012, 55, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (385, 4820, 55, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (386, 4066, 55, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (387, 3919, 55, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (388, 2893, 55, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (389, 1572, 55, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (390, 3247, 55, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (391, 789, 55, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (56, 107, 32, 8, 4)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (392, 1362, 56, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (393, 1468, 56, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (394, 4203, 56, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (395, 2960, 56, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (396, 874, 56, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (397, 2222, 56, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (398, 4729, 56, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (399, 3868, 56, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (400, 3473, 56, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (401, 1286, 56, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (402, 2275, 56, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (403, 4980, 56, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (57, 108, 32, 10, 7)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (404, 3727, 57, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (405, 2941, 57, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (406, 3147, 57, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (407, 2057, 57, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (408, 3400, 57, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (409, 81, 57, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (410, 3725, 57, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (411, 1742, 57, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (412, 947, 57, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (160, '2018-07-08', 32, 3139.5)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (161, '2018-07-09', 32, 3875.95)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (162, '2018-07-10', 32, 8898.86)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (163, '2018-07-06', 32, 8589.06)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (164, '2018-07-04', 32, 16.05)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (165, '2018-07-01', 32, 7177.65)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (166, '2018-07-07', 32, 7429.39)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (167, '2018-07-10', 32, 689.33)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (33, 15, '2018-03-01', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (58, 122, 33, 4, 6)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (413, 1083, 58, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (95, 58, 483, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (96, 58, 484, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (97, 58, 485, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (59, 123, 33, 9, 7)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (414, 4301, 59, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (415, 2721, 59, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (416, 2875, 59, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (417, 1624, 59, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (418, 583, 59, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (419, 2488, 59, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (420, 4740, 59, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (98, 59, 486, 8)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (60, 124, 33, 2, 6)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (421, 1704, 60, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (422, 3397, 60, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (423, 4142, 60, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (424, 1646, 60, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (425, 1831, 60, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (426, 1635, 60, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (427, 1512, 60, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (428, 27, 60, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (168, '2018-02-26', 33, 7493.78)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (169, '2018-02-22', 33, 3013.0)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (170, '2018-02-07', 33, 4687.04)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (171, '2018-02-23', 33, 6898.17)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (172, '2018-02-10', 33, 4429.81)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (173, '2018-02-19', 33, 8360.63)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (174, '2018-02-08', 33, 9221.32)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (34, 24, '2019-05-16', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (61, 13, 34, 7, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (429, 2691, 61, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (430, 47, 61, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (431, 1751, 61, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (432, 4494, 61, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (433, 4009, 61, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (434, 3083, 61, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (435, 4824, 61, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (436, 2552, 61, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (437, 2877, 61, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (99, 61, 53, 4)
set identity_insert dbo.workshop_reservations off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (35, 15, '2018-07-18', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (62, 63, 35, 9, 7)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (438, 1305, 62, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (439, 3890, 62, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (440, 2987, 62, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (441, 2430, 62, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (442, 1476, 62, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (443, 1914, 62, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (444, 1268, 62, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (445, 1784, 62, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (100, 62, 244, 8)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (101, 62, 245, 8)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (102, 62, 246, 8)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (100, 438), (101, 439)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (175, '2018-07-15', 35, 27.86)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (176, '2018-07-16', 35, 7442.99)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (177, '2018-07-18', 35, 6889.85)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (178, '2018-07-17', 35, 9917.84)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (179, '2018-07-17', 35, 7800.7)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (180, '2018-07-18', 35, 6102.52)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (36, 25, '2019-03-20', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (63, 26, 36, 4, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (446, 4670, 63, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (447, 3586, 63, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (448, 4986, 63, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (449, 3371, 63, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (450, 3944, 63, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (103, 63, 110, 2)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (104, 63, 111, 2)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (103, 446)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (181, '2019-03-09', 36, 324.58)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (182, '2019-02-26', 36, 9431.35)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (183, '2019-02-15', 36, 1194.12)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (184, '2019-02-12', 36, 3482.99)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (37, 26, '2018-02-22', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (64, 12, 37, 1, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (451, 4281, 64, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (452, 2378, 64, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (453, 2798, 64, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (454, 1573, 64, 0)
set identity_insert dbo.conference_day_attendees off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (38, 26, '2018-02-01', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (65, 68, 38, 3, 7)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (455, 3042, 65, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (456, 2673, 65, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (457, 2251, 65, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (458, 2184, 65, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (459, 1397, 65, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (460, 3339, 65, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (461, 243, 65, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (462, 3997, 65, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (463, 4671, 65, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (105, 65, 263, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (106, 65, 264, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (107, 65, 265, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (108, 65, 266, 5)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (105, 455), (106, 456), (107, 457)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (185, '2018-01-23', 38, 8811.66)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (186, '2018-01-24', 38, 2349.56)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (187, '2018-01-24', 38, 8177.85)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (188, '2018-01-28', 38, 3262.27)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (189, '2018-01-23', 38, 9277.65)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (190, '2018-01-20', 38, 7566.63)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (39, 17, '2018-03-01', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (66, 122, 39, 1, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (464, 2347, 66, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (465, 4815, 66, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (466, 1006, 66, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (67, 123, 39, 10, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (467, 4117, 67, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (468, 2966, 67, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (469, 4634, 67, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (470, 4892, 67, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (471, 4932, 67, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (472, 3345, 67, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (473, 3287, 67, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (474, 639, 67, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (475, 759, 67, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (476, 4430, 67, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (191, '2018-02-28', 39, 5353.78)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (192, '2018-02-08', 39, 9348.99)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (193, '2018-03-01', 39, 4966.38)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (194, '2018-02-19', 39, 4783.11)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (40, 16, '2019-09-01', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (68, 79, 40, 9, 5)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (477, 4125, 68, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (478, 4028, 68, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (479, 3235, 68, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (480, 1391, 68, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (481, 974, 68, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (482, 4261, 68, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (483, 1475, 68, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (484, 4876, 68, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (195, '2019-08-20', 40, 9662.36)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (196, '2019-08-27', 40, 8593.05)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (197, '2019-08-22', 40, 4422.04)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (198, '2019-08-27', 40, 6143.0)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (199, '2019-08-19', 40, 4775.45)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (200, '2019-09-01', 40, 8702.25)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (201, '2019-08-22', 40, 6604.87)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (41, 23, '2017-04-05', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (69, 109, 41, 8, 10)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (485, 257, 69, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (486, 4030, 69, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (487, 303, 69, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (488, 2776, 69, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (489, 268, 69, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (109, 69, 432, 9)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (110, 69, 433, 9)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (109, 485)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (202, '2017-03-19', 41, 7872.83)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (203, '2017-04-02', 41, 2027.65)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (204, '2017-03-18', 41, 3242.56)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (205, '2017-03-15', 41, 8658.33)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (206, '2017-03-27', 41, 4361.19)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (207, '2017-04-02', 41, 3412.37)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (208, '2017-03-15', 41, 7375.3)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (209, '2017-03-14', 41, 75.68)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (210, '2017-04-04', 41, 3944.8)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (42, 23, '2017-09-02', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (70, 43, 42, 6, 8)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (490, 2635, 70, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (491, 4508, 70, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (492, 2819, 70, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (493, 269, 70, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (71, 44, 42, 8, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (494, 1594, 71, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (495, 1237, 71, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (496, 3906, 71, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (497, 2978, 71, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (498, 2035, 71, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (499, 4487, 71, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (211, '2017-09-01', 42, 789.12)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (212, '2017-08-29', 42, 5666.35)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (213, '2017-09-02', 42, 4168.8)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (214, '2017-08-20', 42, 1789.11)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (215, '2017-08-20', 42, 9135.19)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (216, '2017-08-23', 42, 2211.36)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (217, '2017-08-21', 42, 2972.65)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (218, '2017-09-01', 42, 6713.72)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (43, 30, '2019-04-24', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (72, 26, 43, 3, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (500, 4103, 72, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (501, 4506, 72, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (502, 1671, 72, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (503, 1664, 72, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (504, 684, 72, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (73, 27, 43, 0, 6)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (505, 2844, 73, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (506, 3443, 73, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (507, 3248, 73, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (508, 224, 73, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (509, 3539, 73, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (510, 2413, 73, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (111, 73, 112, 3)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (112, 73, 113, 3)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (111, 505)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (219, '2019-04-20', 43, 5749.45)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (220, '2019-04-15', 43, 6786.77)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (221, '2019-04-17', 43, 7540.93)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (222, '2019-04-18', 43, 5130.65)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (223, '2019-04-10', 43, 9446.48)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (224, '2019-04-14', 43, 1040.02)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (225, '2019-04-22', 43, 2391.28)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (226, '2019-04-23', 43, 9648.76)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (227, '2019-04-23', 43, 6214.9)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (44, 20, '2017-04-26', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (74, 148, 44, 6, 4)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (511, 80, 74, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (512, 1284, 74, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (513, 3098, 74, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (514, 350, 74, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (515, 667, 74, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (516, 3663, 74, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (517, 3285, 74, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (518, 394, 74, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (519, 3863, 74, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (520, 4503, 74, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (113, 74, 581, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (114, 74, 582, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (115, 74, 583, 5)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (113, 511), (114, 512)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (228, '2017-04-24', 44, 4769.92)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (229, '2017-04-25', 44, 707.77)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (230, '2017-04-26', 44, 5058.65)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (231, '2017-04-25', 44, 7332.05)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (232, '2017-04-24', 44, 7313.23)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (45, 16, '2017-06-04', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (75, 71, 45, 4, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (521, 4006, 75, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (522, 1299, 75, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (523, 4442, 75, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (524, 1813, 75, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (525, 4537, 75, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (526, 3450, 75, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (233, '2017-05-31', 45, 4917.7)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (234, '2017-05-30', 45, 9456.11)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (235, '2017-05-30', 45, 5753.26)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (236, '2017-05-31', 45, 2517.54)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (237, '2017-06-02', 45, 6468.74)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (46, 12, '2017-02-17', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (76, 111, 46, 6, 7)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (527, 4635, 76, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (528, 1754, 76, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (529, 584, 76, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (530, 2588, 76, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (531, 4653, 76, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (532, 3824, 76, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (533, 1223, 76, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (116, 76, 437, 6)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (117, 76, 438, 6)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (118, 76, 439, 6)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (119, 76, 440, 6)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (116, 527), (117, 528), (118, 529)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (77, 112, 46, 3, 8)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (534, 3279, 77, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (535, 1604, 77, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (536, 264, 77, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (537, 2819, 77, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (538, 1960, 77, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (539, 2026, 77, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (540, 2735, 77, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (541, 1138, 77, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (542, 4469, 77, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (543, 2010, 77, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (544, 2232, 77, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (238, '2017-02-10', 46, 6159.62)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (47, 15, '2019-01-01', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (78, 21, 47, 2, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (120, 78, 88, 2)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (121, 78, 89, 2)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (122, 78, 90, 2)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (123, 78, 91, 2)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (239, '2018-11-27', 47, 9847.11)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (48, 24, '2018-02-16', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (79, 77, 48, 9, 7)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (545, 287, 79, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (546, 3947, 79, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (547, 2436, 79, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (548, 4905, 79, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (549, 4356, 79, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (550, 4466, 79, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (551, 642, 79, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (552, 1663, 79, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (553, 173, 79, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (554, 4065, 79, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (555, 1561, 79, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (556, 1992, 79, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (557, 1226, 79, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (558, 330, 79, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (559, 3982, 79, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (560, 4095, 79, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (124, 79, 304, 8)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (125, 79, 305, 8)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (126, 79, 306, 8)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (124, 545), (125, 546)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (240, '2018-02-15', 48, 3046.48)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (241, '2018-02-14', 48, 1642.74)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (242, '2018-02-15', 48, 6774.05)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (243, '2018-02-13', 48, 9905.3)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (244, '2018-02-11', 48, 2663.76)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (245, '2018-02-13', 48, 6924.35)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (246, '2018-02-13', 48, 6992.48)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (247, '2018-02-11', 48, 5699.4)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (248, '2018-02-11', 48, 8093.33)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (249, '2018-02-16', 48, 1252.31)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (49, 19, '2018-04-12', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (80, 31, 49, 3, 6)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (561, 3086, 80, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (127, 80, 130, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (128, 80, 128, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (129, 80, 129, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (130, 80, 131, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (81, 32, 49, 7, 5)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (562, 706, 81, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (563, 1244, 81, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (564, 3288, 81, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (565, 4262, 81, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (566, 2284, 81, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (567, 2017, 81, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (568, 856, 81, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (569, 4054, 81, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (570, 4576, 81, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (571, 1429, 81, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (572, 2825, 81, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (573, 174, 81, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (250, '2018-04-09', 49, 6288.36)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (251, '2018-04-12', 49, 8182.26)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (50, 9, '2019-09-22', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (82, 76, 50, 1, 6)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (574, 4695, 82, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (575, 1452, 82, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (576, 4116, 82, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (577, 4968, 82, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (578, 2369, 82, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (579, 392, 82, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (580, 3666, 82, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (131, 82, 301, 3)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (132, 82, 302, 3)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (133, 82, 303, 3)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (131, 574), (132, 575)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (252, '2019-09-17', 50, 2908.34)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (51, 10, '2019-02-14', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (83, 132, 51, 1, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (581, 2766, 83, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (134, 83, 522, 1)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (135, 83, 523, 1)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (136, 83, 524, 1)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (253, '2019-02-12', 51, 7044.1)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (254, '2019-01-25', 51, 6908.57)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (255, '2019-01-13', 51, 8380.91)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (256, '2019-01-24', 51, 183.83)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (257, '2019-01-31', 51, 8262.4)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (258, '2019-01-10', 51, 6688.45)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (259, '2019-01-25', 51, 1172.2)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (260, '2019-01-16', 51, 4519.22)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (52, 14, '2017-04-11', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (84, 48, 52, 4, 7)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (582, 3226, 84, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (583, 216, 84, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (584, 1502, 84, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (137, 84, 188, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (138, 84, 189, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (139, 84, 190, 5)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (137, 582), (138, 583)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (85, 49, 52, 5, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (585, 2817, 85, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (586, 3958, 85, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (587, 2936, 85, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (588, 4856, 85, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (589, 3885, 85, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (261, '2017-03-20', 52, 8786.01)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (262, '2017-03-21', 52, 789.0)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (263, '2017-02-25', 52, 4138.89)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (264, '2017-03-09', 52, 7400.33)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (265, '2017-03-07', 52, 9954.45)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (266, '2017-02-28', 52, 5167.63)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (267, '2017-04-11', 52, 2502.34)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (268, '2017-03-13', 52, 2371.37)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (269, '2017-03-29', 52, 1538.91)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (270, '2017-03-01', 52, 2271.67)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (53, 13, '2019-02-21', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (86, 132, 53, 5, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (590, 1245, 86, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (591, 2375, 86, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (592, 267, 86, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (593, 2696, 86, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (594, 142, 86, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (595, 1086, 86, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (596, 3279, 86, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (87, 133, 53, 7, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (597, 2828, 87, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (598, 3064, 87, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (599, 1491, 87, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (88, 134, 53, 10, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (600, 1736, 88, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (601, 722, 88, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (602, 822, 88, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (603, 45, 88, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (604, 3337, 88, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (605, 4861, 88, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (606, 3199, 88, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (607, 2183, 88, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (608, 1811, 88, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (609, 4978, 88, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (610, 3445, 88, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (611, 2859, 88, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (612, 2310, 88, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (613, 2418, 88, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (614, 2240, 88, 0)
set identity_insert dbo.conference_day_attendees off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (54, 5, '2017-09-30', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (89, 126, 54, 2, 7)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (615, 4873, 89, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (271, '2017-09-21', 54, 2362.9)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (272, '2017-09-28', 54, 2488.18)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (273, '2017-09-24', 54, 784.94)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (274, '2017-09-18', 54, 6346.54)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (275, '2017-09-21', 54, 8103.49)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (276, '2017-09-19', 54, 6595.08)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (277, '2017-09-17', 54, 7705.13)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (278, '2017-09-21', 54, 344.69)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (55, 20, '2017-05-06', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (90, 164, 55, 10, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (616, 4396, 90, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (617, 2731, 90, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (618, 702, 90, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (619, 3403, 90, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (620, 3328, 90, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (621, 2427, 90, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (622, 2307, 90, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (623, 1747, 90, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (624, 1945, 90, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (625, 1075, 90, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (626, 4633, 90, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (627, 4803, 90, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (628, 277, 90, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (91, 165, 55, 8, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (629, 4117, 91, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (630, 1013, 91, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (631, 2, 91, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (632, 4850, 91, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (633, 213, 91, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (634, 4919, 91, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (635, 1811, 91, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (636, 3068, 91, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (637, 3878, 91, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (638, 426, 91, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (639, 2220, 91, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (92, 166, 55, 2, 10)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (640, 540, 92, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (641, 1928, 92, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (642, 3623, 92, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (643, 3099, 92, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (644, 2686, 92, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (645, 314, 92, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (646, 675, 92, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (647, 4232, 92, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (648, 3932, 92, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (649, 1518, 92, 0)
set identity_insert dbo.conference_day_attendees off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (56, 26, '2019-01-13', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (93, 29, 56, 4, 8)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (650, 2731, 93, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (651, 3115, 93, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (652, 309, 93, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (653, 3249, 93, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (654, 4770, 93, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (655, 1521, 93, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (656, 1156, 93, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (657, 3785, 93, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (658, 1777, 93, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (659, 47, 93, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (660, 2655, 93, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (661, 417, 93, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (140, 93, 122, 6)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (141, 93, 123, 6)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (140, 650)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (279, '2018-12-20', 56, 9417.4)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (280, '2019-01-11', 56, 3424.11)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (281, '2018-12-23', 56, 4181.82)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (282, '2018-12-31', 56, 8768.43)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (283, '2019-01-13', 56, 4293.3)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (284, '2018-12-22', 56, 3221.92)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (285, '2019-01-02', 56, 8719.12)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (57, 28, '2019-01-07', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (94, 33, 57, 4, 7)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (662, 3625, 94, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (663, 2873, 94, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (664, 1354, 94, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (665, 383, 94, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (666, 140, 94, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (667, 4103, 94, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (668, 2231, 94, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (669, 2970, 94, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (670, 3261, 94, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (671, 1067, 94, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (672, 4475, 94, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (142, 94, 136, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (143, 94, 137, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (144, 94, 138, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (145, 94, 139, 5)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (142, 662), (143, 663), (144, 664)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (95, 34, 57, 5, 7)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (673, 3152, 95, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (674, 2639, 95, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (675, 2235, 95, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (676, 2031, 95, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (677, 821, 95, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (678, 4465, 95, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (679, 1236, 95, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (680, 2097, 95, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (681, 2448, 95, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (682, 4985, 95, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (683, 2831, 95, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (96, 35, 57, 9, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (684, 2788, 96, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (685, 3853, 96, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (686, 892, 96, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (687, 2109, 96, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (688, 3289, 96, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (689, 3229, 96, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (690, 1587, 96, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (691, 665, 96, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (692, 3492, 96, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (286, '2019-01-07', 57, 7050.39)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (287, '2018-12-30', 57, 7225.93)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (288, '2019-01-07', 57, 9175.85)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (289, '2018-12-28', 57, 8884.31)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (290, '2018-12-25', 57, 3857.37)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (58, 5, '2017-12-04', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (97, 110, 58, 3, 7)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (693, 4344, 97, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (694, 3750, 97, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (695, 1383, 97, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (696, 4929, 97, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (697, 3346, 97, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (698, 3186, 97, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (699, 1933, 97, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (700, 2710, 97, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (701, 3092, 97, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (702, 3191, 97, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (146, 97, 434, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (147, 97, 435, 5)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (146, 693)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (291, '2017-11-09', 58, 9284.92)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (292, '2017-11-24', 58, 1529.53)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (293, '2017-11-06', 58, 5363.87)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (294, '2017-11-24', 58, 840.53)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (295, '2017-11-20', 58, 5767.97)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (296, '2017-11-18', 58, 5405.86)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (297, '2017-11-09', 58, 6887.79)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (59, 13, '2016-12-13', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (98, 8, 59, 0, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (703, 1422, 98, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (704, 458, 98, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (298, '2016-11-27', 59, 9809.36)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (299, '2016-11-30', 59, 9594.24)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (300, '2016-12-05', 59, 9825.4)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (60, 17, '2019-01-24', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (99, 21, 60, 1, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (705, 4071, 99, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (706, 215, 99, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (707, 4089, 99, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (708, 1619, 99, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (709, 3154, 99, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (710, 1410, 99, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (711, 1206, 99, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (712, 3420, 99, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (713, 4543, 99, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (714, 2020, 99, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (301, '2019-01-13', 60, 811.01)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (302, '2019-01-14', 60, 4397.01)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (303, '2019-01-13', 60, 9033.8)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (304, '2019-01-09', 60, 5351.29)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (305, '2019-01-21', 60, 3707.75)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (306, '2019-01-08', 60, 5375.9)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (307, '2019-01-17', 60, 7288.21)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (308, '2019-01-18', 60, 258.88)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (61, 4, '2019-07-28', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (100, 79, 61, 6, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (715, 315, 100, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (716, 3950, 100, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (717, 3231, 100, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (309, '2019-07-15', 61, 6995.55)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (310, '2019-07-23', 61, 4248.37)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (311, '2019-07-10', 61, 7778.87)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (312, '2019-07-10', 61, 6390.84)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (313, '2019-07-17', 61, 6471.51)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (314, '2019-06-19', 61, 881.67)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (62, 11, '2019-07-16', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (101, 140, 62, 4, 6)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (718, 4700, 101, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (719, 814, 101, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (148, 101, 552, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (149, 101, 553, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (150, 101, 554, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (151, 101, 555, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (152, 101, 556, 5)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (148, 718)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (102, 141, 62, 1, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (720, 709, 102, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (721, 2968, 102, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (315, '2019-07-07', 62, 7840.27)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (316, '2019-07-15', 62, 788.38)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (317, '2019-06-23', 62, 9561.6)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (318, '2019-07-05', 62, 1178.04)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (319, '2019-07-16', 62, 5040.45)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (320, '2019-07-05', 62, 5937.91)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (321, '2019-06-15', 62, 1325.43)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (322, '2019-06-20', 62, 499.94)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (323, '2019-07-04', 62, 9590.6)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (324, '2019-06-12', 62, 4001.02)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (63, 5, '2018-01-08', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (103, 88, 63, 9, 8)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (722, 4142, 103, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (723, 3144, 103, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (724, 1570, 103, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (725, 3924, 103, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (726, 4908, 103, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (727, 1622, 103, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (728, 4938, 103, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (729, 3079, 103, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (730, 1338, 103, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (731, 4189, 103, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (732, 2169, 103, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (733, 2659, 103, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (734, 140, 103, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (735, 2544, 103, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (736, 880, 103, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (737, 2542, 103, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (738, 359, 103, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (104, 89, 63, 8, 8)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (739, 2747, 104, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (740, 604, 104, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (741, 4644, 104, 1)
set identity_insert dbo.conference_day_attendees off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (64, 2, '2018-03-09', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (105, 12, 64, 7, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (742, 2910, 105, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (743, 4464, 105, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (744, 444, 105, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (745, 3749, 105, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (746, 185, 105, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (747, 1990, 105, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (748, 3244, 105, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (749, 4532, 105, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (750, 3078, 105, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (751, 4614, 105, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (752, 3650, 105, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (753, 2270, 105, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (754, 4643, 105, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (755, 4441, 105, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (756, 2657, 105, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (325, '2018-02-24', 64, 4284.34)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (65, 29, '2019-02-15', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (106, 142, 65, 6, 5)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (757, 196, 106, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (758, 4247, 106, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (759, 1259, 106, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (760, 2573, 106, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (761, 2213, 106, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (762, 3163, 106, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (763, 3004, 106, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (764, 984, 106, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (765, 2263, 106, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (766, 3820, 106, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (153, 106, 560, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (326, '2019-02-08', 65, 9778.49)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (327, '2019-02-12', 65, 8458.44)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (328, '2019-02-11', 65, 3019.26)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (329, '2019-02-08', 65, 3506.27)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (330, '2019-02-13', 65, 2096.81)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (331, '2019-02-11', 65, 7619.72)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (332, '2019-02-13', 65, 3182.01)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (333, '2019-02-15', 65, 9038.4)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (334, '2019-02-09', 65, 554.69)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (66, 21, '2016-12-03', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (107, 136, 66, 6, 4)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (767, 3026, 107, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (768, 4824, 107, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (769, 4911, 107, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (770, 2644, 107, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (771, 1577, 107, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (154, 107, 536, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (155, 107, 537, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (156, 107, 538, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (157, 107, 539, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (158, 107, 540, 5)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (154, 767), (155, 768), (156, 769), (157, 770)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (335, '2016-10-25', 66, 2592.02)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (336, '2016-11-30', 66, 5409.0)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (337, '2016-11-23', 66, 3996.71)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (338, '2016-11-10', 66, 1645.05)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (339, '2016-11-12', 66, 227.59)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (340, '2016-11-11', 66, 1878.79)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (341, '2016-11-21', 66, 254.81)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (342, '2016-11-13', 66, 7251.0)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (343, '2016-10-22', 66, 6667.31)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (344, '2016-11-27', 66, 9374.16)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (67, 20, '2018-12-15', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (108, 121, 67, 8, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (772, 104, 108, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (773, 3609, 108, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (774, 1679, 108, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (159, 108, 478, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (160, 108, 479, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (161, 108, 480, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (162, 108, 481, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (163, 108, 482, 4)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (159, 772), (160, 773)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (345, '2018-11-23', 67, 7195.64)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (346, '2018-12-04', 67, 7420.49)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (347, '2018-11-17', 67, 9313.13)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (348, '2018-11-21', 67, 5590.74)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (349, '2018-11-11', 67, 7896.64)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (350, '2018-12-10', 67, 7953.94)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (351, '2018-11-26', 67, 1954.64)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (352, '2018-12-05', 67, 581.48)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (353, '2018-11-12', 67, 9342.54)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (68, 26, '2018-02-03', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (109, 77, 68, 4, 6)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (775, 353, 109, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (776, 4593, 109, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (777, 837, 109, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (778, 1988, 109, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (110, 78, 68, 2, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (779, 4217, 110, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (780, 1362, 110, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (781, 3012, 110, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (782, 3535, 110, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (354, '2018-02-01', 68, 6735.53)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (355, '2018-01-29', 68, 7852.2)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (356, '2018-01-29', 68, 1510.85)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (357, '2018-01-28', 68, 892.69)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (358, '2018-02-03', 68, 5.72)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (359, '2018-01-17', 68, 9671.86)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (360, '2018-01-31', 68, 8797.01)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (69, 14, '2019-08-11', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (111, 168, 69, 5, 5)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (783, 4806, 111, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (784, 3452, 111, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (785, 705, 111, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (786, 3770, 111, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (787, 378, 111, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (788, 2420, 111, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (164, 111, 662, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (165, 111, 663, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (166, 111, 664, 5)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (164, 783), (165, 784)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (112, 169, 69, 0, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (113, 170, 69, 8, 8)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (789, 106, 113, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (790, 4586, 113, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (791, 1493, 113, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (792, 3358, 113, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (793, 3792, 113, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (794, 4219, 113, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (795, 2382, 113, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (796, 3075, 113, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (797, 2679, 113, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (798, 2238, 113, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (799, 1794, 113, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (800, 4283, 113, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (801, 3944, 113, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (802, 3297, 113, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (803, 4055, 113, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (804, 2940, 113, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (361, '2019-08-06', 69, 5820.66)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (362, '2019-08-08', 69, 1434.23)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (70, 13, '2019-07-25', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (114, 168, 70, 2, 10)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (805, 4253, 114, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (806, 3396, 114, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (807, 1607, 114, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (808, 3573, 114, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (809, 2413, 114, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (810, 900, 114, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (811, 923, 114, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (812, 2594, 114, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (813, 3855, 114, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (115, 169, 70, 4, 5)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (814, 3421, 115, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (815, 954, 115, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (816, 1694, 115, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (363, '2019-07-06', 70, 2171.8)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (364, '2019-07-03', 70, 4618.0)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (365, '2019-07-16', 70, 3605.21)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (366, '2019-07-09', 70, 9371.16)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (367, '2019-07-11', 70, 7006.94)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (368, '2019-07-06', 70, 600.18)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (369, '2019-07-18', 70, 5012.71)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (370, '2019-07-09', 70, 3948.87)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (371, '2019-07-21', 70, 6489.16)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (372, '2019-07-10', 70, 3156.65)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (71, 1, '2017-05-03', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (116, 71, 71, 7, 4)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (817, 904, 116, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (818, 2255, 116, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (819, 1357, 116, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (820, 1446, 116, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (821, 4074, 116, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (822, 3121, 116, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (823, 4795, 116, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (824, 772, 116, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (825, 965, 116, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (826, 1824, 116, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (827, 4719, 116, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (373, '2017-04-10', 71, 1472.41)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (374, '2017-04-22', 71, 8292.48)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (72, 6, '2018-12-28', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (117, 29, 72, 8, 7)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (828, 4949, 117, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (829, 1271, 117, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (830, 4454, 117, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (831, 405, 117, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (832, 3977, 117, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (833, 1328, 117, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (834, 2859, 117, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (167, 117, 124, 7)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (118, 30, 72, 8, 4)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (835, 1131, 118, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (836, 4460, 118, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (837, 2286, 118, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (838, 1414, 118, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (839, 1301, 118, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (840, 3848, 118, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (841, 4072, 118, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (842, 517, 118, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (843, 2004, 118, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (844, 3148, 118, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (845, 3353, 118, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (846, 2162, 118, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (375, '2018-11-23', 72, 5036.21)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (376, '2018-11-28', 72, 8645.9)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (377, '2018-11-15', 72, 8051.76)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (378, '2018-11-17', 72, 499.86)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (379, '2018-11-27', 72, 5871.16)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (380, '2018-11-27', 72, 5780.86)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (381, '2018-12-21', 72, 70.33)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (382, '2018-12-08', 72, 2992.75)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (73, 15, '2018-01-06', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (119, 36, 73, 2, 5)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (847, 469, 119, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (848, 4625, 119, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (120, 37, 73, 7, 5)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (849, 2676, 120, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (850, 3771, 120, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (851, 3616, 120, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (852, 821, 120, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (853, 1786, 120, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (383, '2018-01-05', 73, 636.15)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (384, '2017-12-28', 73, 599.55)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (385, '2017-12-27', 73, 4075.36)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (386, '2017-12-30', 73, 3178.89)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (74, 7, '2018-06-24', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (121, 6, 74, 10, 6)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (854, 2089, 121, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (855, 451, 121, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (856, 1131, 121, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (857, 4533, 121, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (858, 4435, 121, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (859, 1055, 121, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (860, 4497, 121, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (861, 1624, 121, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (862, 357, 121, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (168, 121, 22, 8)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (169, 121, 23, 8)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (170, 121, 24, 8)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (168, 854), (169, 855)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (387, '2018-06-14', 74, 5223.01)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (388, '2018-06-09', 74, 7341.85)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (389, '2018-06-15', 74, 8306.36)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (390, '2018-06-22', 74, 2102.37)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (391, '2018-06-08', 74, 9670.91)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (392, '2018-06-24', 74, 4996.31)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (393, '2018-06-20', 74, 8312.88)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (394, '2018-06-12', 74, 539.85)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (395, '2018-06-10', 74, 2107.76)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (75, 22, '2019-11-28', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (122, 53, 75, 3, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (863, 3581, 122, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (864, 2327, 122, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (865, 2427, 122, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (866, 3723, 122, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (396, '2019-11-23', 75, 6462.24)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (397, '2019-11-28', 75, 1742.39)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (398, '2019-11-26', 75, 7789.26)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (399, '2019-11-27', 75, 850.46)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (400, '2019-11-19', 75, 3777.92)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (401, '2019-11-19', 75, 9498.54)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (402, '2019-11-21', 75, 9669.25)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (403, '2019-11-22', 75, 9292.17)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (76, 14, '2019-06-13', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (123, 172, 76, 9, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (867, 4057, 123, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (868, 3044, 123, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (869, 737, 123, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (870, 4304, 123, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (871, 193, 123, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (872, 1334, 123, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (873, 4344, 123, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (874, 3380, 123, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (875, 1832, 123, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (124, 173, 76, 6, 4)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (876, 1187, 124, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (877, 4799, 124, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (878, 3008, 124, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (404, '2019-05-30', 76, 2252.58)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (405, '2019-04-28', 76, 6261.61)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (406, '2019-05-06', 76, 1535.59)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (407, '2019-05-25', 76, 8147.54)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (408, '2019-06-13', 76, 8509.24)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (409, '2019-05-18', 76, 4061.91)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (410, '2019-05-24', 76, 5681.29)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (411, '2019-05-26', 76, 8951.52)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (412, '2019-06-08', 76, 9033.38)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (413, '2019-05-15', 76, 3270.23)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (77, 7, '2018-05-30', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (125, 156, 77, 7, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (879, 3380, 125, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (880, 1979, 125, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (881, 3223, 125, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (882, 3880, 125, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (883, 4650, 125, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (884, 4650, 125, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (885, 3351, 125, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (886, 188, 125, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (171, 125, 611, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (172, 125, 612, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (173, 125, 613, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (174, 125, 614, 4)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (171, 879), (172, 880), (173, 881)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (126, 157, 77, 8, 10)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (887, 3957, 126, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (888, 4859, 126, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (889, 3338, 126, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (890, 1298, 126, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (891, 1226, 126, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (892, 1897, 126, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (893, 4725, 126, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (894, 2085, 126, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (895, 2888, 126, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (896, 4419, 126, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (897, 1913, 126, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (898, 4230, 126, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (899, 2930, 126, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (900, 3099, 126, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (901, 800, 126, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (902, 795, 126, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (903, 2328, 126, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (904, 3873, 126, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (414, '2018-04-21', 77, 7565.86)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (415, '2018-05-26', 77, 8770.1)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (416, '2018-05-13', 77, 6146.06)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (417, '2018-05-11', 77, 2522.69)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (418, '2018-04-26', 77, 2684.46)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (419, '2018-04-20', 77, 4391.29)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (420, '2018-05-27', 77, 6549.66)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (78, 14, '2019-02-05', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (127, 21, 78, 4, 10)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (905, 3080, 127, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (906, 1537, 127, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (907, 3740, 127, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (908, 4778, 127, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (909, 4868, 127, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (910, 391, 127, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (911, 4777, 127, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (912, 3758, 127, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (913, 2160, 127, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (914, 316, 127, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (915, 4138, 127, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (916, 274, 127, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (917, 1865, 127, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (918, 750, 127, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (421, '2019-02-02', 78, 4566.22)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (79, 6, '2018-02-13', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (128, 77, 79, 10, 10)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (919, 3642, 128, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (920, 1615, 128, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (921, 2870, 128, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (922, 4793, 128, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (923, 334, 128, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (924, 1490, 128, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (925, 4140, 128, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (926, 4312, 128, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (927, 982, 128, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (928, 4253, 128, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (929, 4377, 128, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (930, 2153, 128, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (931, 1724, 128, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (932, 2449, 128, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (933, 2260, 128, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (934, 391, 128, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (935, 1300, 128, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (936, 4017, 128, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (937, 1641, 128, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (938, 139, 128, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (422, '2018-02-11', 79, 7969.96)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (80, 6, '2019-11-02', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (129, 53, 80, 6, 5)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (939, 127, 129, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (940, 2425, 129, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (941, 4445, 129, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (942, 357, 129, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (943, 4538, 129, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (944, 706, 129, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (945, 2651, 129, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (946, 2506, 129, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (947, 456, 129, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (948, 4406, 129, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (949, 4923, 129, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (175, 129, 205, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (176, 129, 206, 5)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (175, 939)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (130, 54, 80, 3, 7)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (950, 679, 130, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (951, 4892, 130, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (952, 4754, 130, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (953, 2525, 130, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (954, 1474, 130, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (955, 4698, 130, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (956, 922, 130, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (957, 469, 130, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (958, 3038, 130, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (959, 4295, 130, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (177, 130, 207, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (178, 130, 208, 5)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (177, 950)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (423, '2019-10-08', 80, 4536.03)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (424, '2019-10-08', 80, 6304.28)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (425, '2019-10-23', 80, 5684.35)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (81, 24, '2018-08-21', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (131, 69, 81, 7, 4)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (960, 1242, 131, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (426, '2018-08-05', 81, 8122.81)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (427, '2018-08-13', 81, 6837.52)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (428, '2018-08-06', 81, 1001.58)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (429, '2018-07-31', 81, 4684.63)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (430, '2018-07-28', 81, 7874.95)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (431, '2018-07-13', 81, 1858.27)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (432, '2018-07-12', 81, 9366.56)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (433, '2018-07-25', 81, 7880.83)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (434, '2018-08-16', 81, 8838.72)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (82, 30, '2017-12-10', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (132, 88, 82, 2, 6)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (961, 2129, 132, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (962, 1415, 132, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (963, 4976, 132, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (964, 4001, 132, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (965, 3539, 132, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (133, 89, 82, 0, 8)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (966, 53, 133, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (967, 1479, 133, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (968, 1285, 133, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (969, 4539, 133, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (970, 1825, 133, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (971, 1085, 133, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (972, 4927, 133, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (973, 3510, 133, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (134, 90, 82, 2, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (974, 3015, 134, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (975, 1410, 134, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (976, 3800, 134, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (977, 516, 134, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (978, 4321, 134, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (979, 3140, 134, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (980, 2231, 134, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (981, 4889, 134, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (982, 877, 134, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (983, 4912, 134, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (435, '2017-11-29', 82, 662.31)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (436, '2017-10-29', 82, 9691.04)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (437, '2017-11-30', 82, 5803.92)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (438, '2017-10-28', 82, 2777.59)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (439, '2017-11-15', 82, 6062.52)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (440, '2017-11-25', 82, 9671.42)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (83, 12, '2018-03-06', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (135, 12, 83, 3, 5)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (984, 3295, 135, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (985, 2326, 135, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (441, '2018-02-12', 83, 1635.53)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (84, 26, '2017-11-14', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (136, 16, 84, 8, 7)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (986, 2720, 136, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (987, 844, 136, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (988, 1815, 136, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (989, 4567, 136, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (990, 1435, 136, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (991, 3805, 136, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (992, 4272, 136, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (993, 2120, 136, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (994, 3668, 136, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (995, 2891, 136, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (996, 1098, 136, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (997, 1870, 136, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (998, 1933, 136, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (999, 2899, 136, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1000, 3158, 136, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (179, 136, 67, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (180, 136, 68, 7)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (181, 136, 69, 7)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (179, 986), (180, 987)
go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (85, 29, '2017-04-22', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (137, 164, 85, 5, 8)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1001, 3296, 137, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1002, 3737, 137, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1003, 2194, 137, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1004, 1066, 137, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1005, 4519, 137, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1006, 311, 137, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1007, 184, 137, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1008, 210, 137, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1009, 2518, 137, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1010, 3081, 137, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1011, 1356, 137, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1012, 4715, 137, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1013, 3674, 137, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (138, 165, 85, 3, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1014, 3612, 138, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1015, 1278, 138, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1016, 1559, 138, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (139, 166, 85, 10, 10)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1017, 3159, 139, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1018, 2733, 139, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1019, 1157, 139, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1020, 4337, 139, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1021, 503, 139, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1022, 841, 139, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1023, 2114, 139, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1024, 1057, 139, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1025, 1354, 139, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1026, 3981, 139, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1027, 4919, 139, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1028, 2175, 139, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1029, 4633, 139, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1030, 4332, 139, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1031, 4220, 139, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1032, 980, 139, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1033, 98, 139, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1034, 339, 139, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1035, 1045, 139, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1036, 1176, 139, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (140, 167, 85, 0, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1037, 1261, 140, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (442, '2017-03-18', 85, 4927.98)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (443, '2017-04-02', 85, 5388.18)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (444, '2017-04-02', 85, 757.66)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (445, '2017-03-18', 85, 2912.09)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (446, '2017-04-12', 85, 4783.48)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (447, '2017-04-06', 85, 4249.89)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (86, 10, '2019-07-06', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (141, 140, 86, 5, 4)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1038, 3182, 141, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1039, 3808, 141, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1040, 4792, 141, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1041, 2230, 141, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1042, 2383, 141, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1043, 3999, 141, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1044, 2416, 141, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1045, 279, 141, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1046, 1069, 141, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (448, '2019-06-17', 86, 9127.09)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (449, '2019-06-22', 86, 7990.29)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (450, '2019-07-03', 86, 7532.89)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (451, '2019-06-12', 86, 2393.83)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (452, '2019-06-30', 86, 1784.6)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (453, '2019-05-25', 86, 843.74)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (454, '2019-07-05', 86, 2324.02)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (455, '2019-06-20', 86, 811.16)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (456, '2019-06-24', 86, 5007.2)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (457, '2019-05-31', 86, 9332.1)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (87, 3, '2018-04-01', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (142, 31, 87, 1, 4)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1047, 2357, 142, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (143, 32, 87, 3, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1048, 2846, 143, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (458, '2018-03-18', 87, 2975.3)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (459, '2018-03-22', 87, 2285.31)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (460, '2018-03-26', 87, 6476.53)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (461, '2018-04-01', 87, 5114.41)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (462, '2018-03-15', 87, 1308.17)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (88, 2, '2018-09-05', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (144, 41, 88, 8, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1049, 2482, 144, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1050, 2832, 144, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1051, 534, 144, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1052, 2571, 144, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1053, 3322, 144, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1054, 372, 144, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1055, 3775, 144, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1056, 3820, 144, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1057, 484, 144, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (463, '2018-09-04', 88, 2503.95)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (464, '2018-09-05', 88, 8228.9)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (465, '2018-08-28', 88, 6710.26)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (466, '2018-08-22', 88, 2543.47)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (467, '2018-08-24', 88, 3822.76)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (468, '2018-08-27', 88, 3255.9)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (89, 6, '2019-11-25', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (145, 100, 89, 7, 7)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1058, 1807, 145, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1059, 2506, 145, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1060, 4167, 145, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1061, 322, 145, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1062, 1906, 145, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1063, 1796, 145, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1064, 2457, 145, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1065, 4675, 145, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1066, 4931, 145, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1067, 4809, 145, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1068, 4638, 145, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1069, 2759, 145, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1070, 2606, 145, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1071, 2377, 145, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (182, 145, 396, 7)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (183, 145, 397, 7)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (184, 145, 398, 7)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (185, 145, 399, 7)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (182, 1058), (183, 1059), (184, 1060)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (469, '2019-11-21', 89, 1971.13)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (470, '2019-11-19', 89, 776.31)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (471, '2019-11-19', 89, 1440.99)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (472, '2019-11-17', 89, 5010.73)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (473, '2019-11-19', 89, 5281.67)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (474, '2019-11-22', 89, 8116.89)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (475, '2019-11-25', 89, 3789.42)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (476, '2019-11-18', 89, 2082.46)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (90, 30, '2019-05-12', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (146, 4, 90, 2, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1072, 4440, 146, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (186, 146, 12, 2)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (187, 146, 13, 2)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (188, 146, 14, 2)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (189, 146, 15, 2)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (190, 146, 16, 2)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (147, 5, 90, 4, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1073, 2996, 147, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1074, 4611, 147, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1075, 2445, 147, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1076, 2371, 147, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1077, 2730, 147, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1078, 3220, 147, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (477, '2019-05-09', 90, 4433.13)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (478, '2019-05-05', 90, 1643.98)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (479, '2019-04-28', 90, 1971.78)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (480, '2019-05-09', 90, 2543.11)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (481, '2019-05-10', 90, 2373.06)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (482, '2019-05-08', 90, 6291.58)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (91, 5, '2018-12-26', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (148, 115, 91, 4, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1079, 834, 148, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1080, 2124, 148, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1081, 496, 148, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1082, 3696, 148, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1083, 4409, 148, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1084, 1449, 148, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1085, 1731, 148, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1086, 1034, 148, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1087, 291, 148, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1088, 3436, 148, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1089, 293, 148, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1090, 986, 148, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1091, 3601, 148, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (191, 148, 452, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (192, 148, 453, 6)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (193, 148, 454, 6)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (194, 148, 455, 6)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (195, 148, 456, 6)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (191, 1079), (192, 1080), (193, 1081), (194, 1082)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (483, '2018-12-25', 91, 5185.99)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (484, '2018-11-19', 91, 3337.78)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (92, 13, '2019-03-13', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (149, 132, 92, 0, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1092, 4915, 149, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1093, 344, 149, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1094, 2399, 149, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1095, 3918, 149, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1096, 3197, 149, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1097, 2421, 149, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1098, 3202, 149, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1099, 1613, 149, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1100, 789, 149, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (150, 133, 92, 6, 7)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1101, 4948, 150, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1102, 4892, 150, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1103, 2169, 150, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1104, 2053, 150, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1105, 3040, 150, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1106, 617, 150, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1107, 3518, 150, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1108, 4722, 150, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1109, 1507, 150, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1110, 4711, 150, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1111, 2024, 150, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1112, 3032, 150, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1113, 799, 150, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (151, 134, 92, 5, 4)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1114, 1099, 151, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1115, 1081, 151, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1116, 3752, 151, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1117, 3992, 151, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1118, 3901, 151, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1119, 3806, 151, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1120, 2112, 151, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1121, 970, 151, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1122, 3998, 151, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (485, '2019-03-11', 92, 3790.48)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (486, '2019-03-07', 92, 1622.56)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (93, 5, '2018-06-04', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (152, 81, 93, 1, 4)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1123, 3692, 152, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1124, 4848, 152, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1125, 1096, 152, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1126, 3209, 152, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1127, 3076, 152, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (153, 82, 93, 3, 6)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1128, 3135, 153, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1129, 3624, 153, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1130, 3226, 153, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1131, 238, 153, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1132, 4812, 153, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1133, 3828, 153, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (154, 83, 93, 5, 6)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1134, 4668, 154, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1135, 2122, 154, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1136, 1047, 154, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1137, 1593, 154, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1138, 2088, 154, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1139, 304, 154, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1140, 1128, 154, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1141, 4149, 154, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1142, 3420, 154, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1143, 3700, 154, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1144, 3605, 154, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (487, '2018-05-18', 93, 4777.84)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (488, '2018-05-30', 93, 4448.4)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (489, '2018-05-31', 93, 5013.18)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (490, '2018-05-19', 93, 5736.7)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (491, '2018-06-04', 93, 5534.68)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (492, '2018-05-25', 93, 5091.95)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (493, '2018-05-29', 93, 8781.56)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (494, '2018-05-24', 93, 5344.02)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (495, '2018-05-17', 93, 6378.93)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (94, 1, '2019-01-19', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (155, 142, 94, 4, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1145, 1148, 155, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (196, 155, 561, 3)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (197, 155, 562, 3)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (496, '2019-01-17', 94, 2208.57)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (497, '2018-12-25', 94, 2235.79)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (95, 5, '2019-04-28', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (156, 4, 95, 0, 7)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1146, 4937, 156, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1147, 68, 156, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (498, '2019-04-11', 95, 8323.56)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (499, '2019-04-18', 95, 2139.79)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (500, '2019-04-22', 95, 3560.71)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (501, '2019-04-02', 95, 2905.19)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (502, '2019-04-17', 95, 305.63)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (503, '2019-04-11', 95, 6630.53)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (504, '2019-04-23', 95, 3232.77)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (505, '2019-04-26', 95, 150.67)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (506, '2019-04-24', 95, 1474.15)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (96, 21, '2018-11-24', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (157, 150, 96, 9, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1148, 2863, 157, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1149, 2123, 157, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1150, 3906, 157, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1151, 3900, 157, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1152, 1589, 157, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1153, 4254, 157, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1154, 2255, 157, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1155, 2549, 157, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1156, 3251, 157, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1157, 853, 157, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1158, 4932, 157, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1159, 4177, 157, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (507, '2018-11-21', 96, 9131.66)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (508, '2018-11-17', 96, 7404.1)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (509, '2018-11-21', 96, 4181.42)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (97, 23, '2019-01-30', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (158, 18, 97, 1, 7)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1160, 425, 158, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1161, 1141, 158, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1162, 2316, 158, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1163, 2785, 158, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1164, 971, 158, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1165, 554, 158, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1166, 4057, 158, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (198, 158, 75, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (199, 158, 76, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (200, 158, 77, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (201, 158, 78, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (202, 158, 79, 4)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (198, 1160), (199, 1161), (200, 1162), (201, 1163)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (159, 19, 97, 9, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1167, 3871, 159, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1168, 4199, 159, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1169, 4766, 159, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1170, 4980, 159, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1171, 4535, 159, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (160, 20, 97, 8, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1172, 613, 160, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1173, 3105, 160, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1174, 4220, 160, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1175, 1810, 160, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1176, 1135, 160, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1177, 2763, 160, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1178, 3382, 160, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1179, 936, 160, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1180, 3947, 160, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1181, 599, 160, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (510, '2019-01-28', 97, 9.96)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (511, '2019-01-24', 97, 7363.19)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (98, 24, '2017-12-16', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (161, 110, 98, 1, 7)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1182, 2549, 161, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1183, 1018, 161, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1184, 2902, 161, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (203, 161, 436, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (512, '2017-12-11', 98, 9891.11)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (513, '2017-12-11', 98, 2295.55)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (514, '2017-11-26', 98, 7311.66)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (515, '2017-12-02', 98, 3609.28)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (516, '2017-11-28', 98, 9279.05)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (99, 26, '2017-03-04', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (162, 10, 99, 6, 8)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1185, 4144, 162, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1186, 1437, 162, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1187, 922, 162, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1188, 49, 162, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1189, 2713, 162, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1190, 4337, 162, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1191, 4220, 162, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1192, 3971, 162, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1193, 2008, 162, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1194, 872, 162, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1195, 93, 162, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1196, 3343, 162, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1197, 378, 162, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1198, 729, 162, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (517, '2017-02-11', 99, 9310.08)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (518, '2017-02-26', 99, 9642.74)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (519, '2017-02-21', 99, 4918.54)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (520, '2017-01-30', 99, 3375.22)
set identity_insert dbo.payments off

go

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (100, 8, '2018-12-12', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (163, 121, 100, 0, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1199, 344, 163, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1200, 4241, 163, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1201, 3228, 163, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1202, 613, 163, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1203, 2564, 163, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1204, 1781, 163, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1205, 839, 163, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1206, 2651, 163, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1207, 4014, 163, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (521, '2018-11-12', 100, 7149.49)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (522, '2018-12-08', 100, 2090.71)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (523, '2018-11-09', 100, 3870.22)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (524, '2018-12-03', 100, 7869.66)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (525, '2018-11-22', 100, 3056.48)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (526, '2018-11-26', 100, 2175.88)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (527, '2018-11-17', 100, 2060.9)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (528, '2018-11-29', 100, 4103.4)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (529, '2018-11-24', 100, 1775.92)
set identity_insert dbo.payments off

go
