
set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (1, 6, '2017-12-13', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (1, 1, 1, 8, 10)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1, 42, 1, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (2, 3, 1, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (3, 50, 1, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (4, 40, 1, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (5, 38, 1, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (6, 3, 1, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (7, 39, 1, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (8, 42, 1, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (9, 12, 1, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (10, 41, 1, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (11, 47, 1, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (12, 3, 1, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (13, 49, 1, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (14, 32, 1, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (15, 33, 1, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (16, 32, 1, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (17, 49, 1, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (18, 4, 1, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (1, 1, 1, 135)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (2, 1, 1, 134)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (3, 1, 1, 133)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (1, 1), (2, 2)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (2, 2, 1, 4, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (19, 41, 2, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (20, 16, 2, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (21, 5, 2, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (22, 40, 2, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (23, 7, 2, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (4, 2, 1, 132)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (5, 2, 1, 131)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (6, 2, 1, 130)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (7, 2, 1, 129)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (8, 2, 1, 128)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (9, 2, 4, 175)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (10, 2, 1, 127)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (11, 2, 1, 126)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (12, 2, 1, 125)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (4, 19), (5, 20), (6, 21), (7, 22)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (3, 3, 1, 10, 4)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (24, 18, 3, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (25, 14, 3, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (26, 32, 3, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (27, 23, 3, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (28, 42, 3, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (29, 28, 3, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (30, 38, 3, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (31, 13, 3, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (32, 29, 3, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (33, 43, 3, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (34, 9, 3, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (35, 27, 3, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (36, 42, 3, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (37, 2, 3, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (13, 3, 1, 124)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (14, 3, 1, 123)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (15, 3, 1, 122)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (16, 3, 1, 121)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (17, 3, 1, 120)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (13, 24), (14, 25), (15, 26), (16, 27)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (1, '2017-11-11', 1, 5928.28)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (2, '2017-12-11', 1, 8985.16)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (2, 8, '2017-07-12', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (4, 14, 2, 0, 6)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (38, 30, 4, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (39, 5, 4, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (40, 4, 4, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (41, 22, 4, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (42, 35, 4, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (43, 10, 4, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (18, 4, 57, 178)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (19, 4, 57, 177)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (20, 4, 57, 176)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (21, 4, 57, 175)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (22, 4, 57, 174)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (18, 38), (19, 39), (20, 40), (21, 41)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (5, 15, 2, 5, 5)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (44, 42, 5, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (45, 34, 5, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (46, 26, 5, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (47, 48, 5, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (48, 13, 5, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (49, 42, 5, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (50, 37, 5, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (23, 5, 57, 173)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (24, 5, 57, 172)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (25, 5, 57, 171)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (26, 5, 57, 170)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (27, 5, 57, 169)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (28, 5, 57, 168)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (29, 5, 57, 167)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (23, 44), (24, 45), (25, 46), (26, 47), (27, 48), (28, 49)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (6, 16, 2, 10, 6)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (51, 43, 6, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (52, 22, 6, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (53, 15, 6, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (54, 22, 6, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (55, 9, 6, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (56, 35, 6, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (57, 43, 6, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (58, 7, 6, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (59, 30, 6, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (60, 42, 6, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (61, 24, 6, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (62, 11, 6, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (63, 24, 6, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (64, 47, 6, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (65, 10, 6, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (66, 36, 6, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (30, 6, 57, 166)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (7, 17, 2, 8, 6)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (67, 30, 7, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (68, 44, 7, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (69, 47, 7, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (70, 15, 7, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (71, 28, 7, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (72, 8, 7, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (73, 2, 7, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (74, 43, 7, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (75, 7, 7, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (76, 45, 7, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (77, 41, 7, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (78, 4, 7, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (79, 27, 7, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (80, 23, 7, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (31, 7, 57, 165)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (32, 7, 57, 164)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (33, 7, 57, 163)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (34, 7, 57, 162)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (35, 7, 57, 161)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (31, 67), (32, 68), (33, 69), (34, 70)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (8, 18, 2, 6, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (81, 9, 8, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (82, 46, 8, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (83, 24, 8, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (84, 26, 8, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (85, 41, 8, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (86, 31, 8, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (87, 22, 8, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (88, 46, 8, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (36, 8, 57, 160)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (37, 8, 57, 159)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (38, 8, 57, 158)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (39, 8, 57, 157)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (36, 81), (37, 82), (38, 83)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (3, '2017-07-04', 2, 3740.87)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (3, 26, '2017-04-09', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (9, 182, 3, 3, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (89, 19, 9, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (90, 17, 9, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (91, 43, 9, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (40, 9, 813, 254)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (41, 9, 813, 253)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (42, 9, 813, 252)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (43, 9, 813, 251)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (44, 9, 813, 250)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (45, 9, 813, 249)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (46, 9, 813, 248)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (47, 9, 813, 247)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (48, 9, 813, 246)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (49, 9, 813, 245)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (40, 89), (41, 90)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (4, '2017-03-19', 3, 5128.84)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (4, 19, '2018-09-07', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (10, 43, 4, 1, 10)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (92, 39, 10, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (50, 10, 168, 188)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (11, 44, 4, 10, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (93, 15, 11, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (94, 31, 11, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (95, 11, 11, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (96, 18, 11, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (97, 14, 11, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (98, 48, 11, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (99, 11, 11, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (51, 11, 168, 187)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (5, '2018-08-07', 4, 7418.86)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (6, '2018-08-30', 4, 3511.93)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (5, 6, '2019-05-04', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (12, 141, 5, 2, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (7, '2019-04-14', 5, 499.36)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (8, '2019-05-01', 5, 3409.07)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (6, 30, '2017-12-15', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (13, 1, 6, 0, 5)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (100, 29, 13, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (101, 39, 13, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (102, 25, 13, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (103, 7, 13, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (104, 42, 13, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (52, 13, 1, 119)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (53, 13, 1, 118)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (54, 13, 1, 117)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (55, 13, 1, 116)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (56, 13, 1, 115)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (57, 13, 1, 114)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (58, 13, 1, 113)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (59, 13, 1, 112)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (60, 13, 1, 111)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (61, 13, 1, 110)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (52, 100), (53, 101), (54, 102), (55, 103)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (14, 2, 6, 10, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (105, 35, 14, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (106, 32, 14, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (107, 4, 14, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (108, 24, 14, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (109, 24, 14, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (110, 12, 14, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (111, 13, 14, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (112, 48, 14, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (113, 28, 14, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (114, 35, 14, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (115, 24, 14, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (116, 36, 14, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (62, 14, 1, 109)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (63, 14, 1, 108)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (64, 14, 1, 107)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (65, 14, 1, 106)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (66, 14, 1, 105)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (62, 105), (63, 106), (64, 107), (65, 108)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (15, 3, 6, 9, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (117, 38, 15, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (118, 6, 15, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (119, 2, 15, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (120, 47, 15, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (121, 18, 15, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (122, 15, 15, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (123, 15, 15, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (124, 9, 15, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (125, 27, 15, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (126, 42, 15, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (127, 40, 15, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (67, 15, 1, 104)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (68, 15, 1, 103)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (69, 15, 1, 102)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (70, 15, 1, 101)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (67, 117), (68, 118), (69, 119)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (9, '2017-11-11', 6, 8381.25)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (10, '2017-11-24', 6, 7044.54)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (11, '2017-11-09', 6, 1595.42)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (12, '2017-11-14', 6, 1933.28)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (13, '2017-12-04', 6, 2875.42)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (14, '2017-11-13', 6, 8155.55)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (15, '2017-12-11', 6, 6270.39)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (16, '2017-11-17', 6, 668.47)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (17, '2017-11-17', 6, 9086.42)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (7, 23, '2019-02-28', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (16, 61, 7, 4, 7)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (128, 42, 16, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (71, 16, 243, 233)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (72, 16, 243, 232)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (73, 16, 243, 231)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (74, 16, 243, 230)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (75, 16, 243, 229)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (76, 16, 243, 228)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (77, 16, 243, 227)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (17, 62, 7, 1, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (129, 11, 17, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (130, 22, 17, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (131, 8, 17, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (132, 19, 17, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (78, 17, 243, 226)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (79, 17, 243, 225)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (80, 17, 243, 224)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (81, 17, 243, 223)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (82, 17, 243, 222)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (78, 129), (79, 130), (80, 131)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (18, '2019-02-15', 7, 9930.92)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (19, '2019-02-15', 7, 186.99)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (20, '2019-02-11', 7, 8485.12)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (21, '2019-02-15', 7, 1682.91)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (22, '2019-02-21', 7, 2910.13)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (23, '2019-02-16', 7, 4115.6)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (24, '2019-02-14', 7, 5556.89)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (8, 29, '2017-07-28', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (18, 135, 8, 10, 4)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (133, 21, 18, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (134, 3, 18, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (135, 46, 18, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (136, 3, 18, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (137, 15, 18, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (138, 21, 18, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (139, 7, 18, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (140, 5, 18, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (141, 10, 18, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (142, 47, 18, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (143, 27, 18, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (144, 39, 18, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (145, 38, 18, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (83, 18, 575, 157)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (84, 18, 575, 156)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (83, 133)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (25, '2017-06-27', 8, 4100.49)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (26, '2017-06-23', 8, 6009.07)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (27, '2017-07-03', 8, 4269.8)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (28, '2017-07-10', 8, 7142.45)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (29, '2017-07-08', 8, 7501.94)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (30, '2017-07-02', 8, 9353.1)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (31, '2017-06-20', 8, 4331.31)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (32, '2017-06-21', 8, 9577.95)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (33, '2017-06-30', 8, 6161.02)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (9, 14, '2017-09-21', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (19, 284, 9, 8, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (146, 35, 19, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (147, 47, 19, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (148, 12, 19, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (149, 26, 19, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (150, 5, 19, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (151, 23, 19, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (152, 42, 19, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (153, 48, 19, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (154, 25, 19, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (155, 34, 19, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (156, 47, 19, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (85, 19, 1259, 21)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (86, 19, 1259, 20)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (87, 19, 1259, 19)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (88, 19, 1259, 18)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (89, 19, 1259, 17)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (90, 19, 1259, 16)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (91, 19, 1259, 15)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (92, 19, 1259, 14)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (93, 19, 1259, 13)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (85, 146), (86, 147), (87, 148), (88, 149), (89, 150), (90, 151), (91, 152), (92, 153)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (34, '2017-09-21', 9, 9737.41)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (35, '2017-09-17', 9, 563.81)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (10, 12, '2017-03-26', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (20, 281, 10, 10, 6)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (157, 35, 20, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (158, 16, 20, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (159, 33, 20, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (160, 45, 20, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (161, 35, 20, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (162, 39, 20, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (163, 30, 20, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (164, 41, 20, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (165, 26, 20, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (166, 1, 20, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (167, 1, 20, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (168, 3, 20, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (169, 24, 20, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (170, 41, 20, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (171, 34, 20, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (172, 18, 20, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (94, 20, 1244, 124)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (95, 20, 1244, 123)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (96, 20, 1244, 122)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (97, 20, 1244, 121)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (98, 20, 1244, 120)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (94, 157), (95, 158), (96, 159), (97, 160)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (36, '2017-03-21', 10, 2918.85)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (37, '2017-03-19', 10, 134.69)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (38, '2017-03-23', 10, 8058.51)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (39, '2017-03-18', 10, 6378.12)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (40, '2017-03-24', 10, 4052.37)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (41, '2017-03-22', 10, 4755.08)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (42, '2017-03-22', 10, 1596.27)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (43, '2017-03-20', 10, 9922.17)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (11, 21, '2018-01-23', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (21, 169, 11, 3, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (173, 3, 21, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (174, 28, 21, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (175, 22, 21, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (176, 19, 21, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (99, 21, 753, 54)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (100, 21, 753, 53)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (101, 21, 753, 52)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (102, 21, 753, 51)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (103, 21, 753, 50)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (99, 173), (100, 174), (101, 175)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (22, 170, 11, 3, 4)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (177, 47, 22, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (178, 45, 22, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (179, 49, 22, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (180, 44, 22, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (181, 48, 22, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (182, 34, 22, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (183, 16, 22, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (104, 22, 753, 49)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (105, 22, 753, 48)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (106, 22, 753, 47)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (107, 22, 753, 46)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (104, 177), (105, 178), (106, 179)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (44, '2018-01-08', 11, 2304.45)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (45, '2018-01-18', 11, 3772.04)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (46, '2018-01-21', 11, 3368.19)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (47, '2018-01-22', 11, 3478.17)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (48, '2018-01-05', 11, 220.59)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (49, '2018-01-20', 11, 7422.72)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (50, '2018-01-05', 11, 3176.97)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (51, '2018-01-22', 11, 2133.03)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (12, 16, '2019-02-05', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (23, 224, 12, 3, 6)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (184, 27, 23, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (185, 2, 23, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (186, 14, 23, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (187, 19, 23, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (188, 7, 23, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (189, 17, 23, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (190, 28, 23, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (191, 13, 23, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (192, 47, 23, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (108, 23, 1036, 345)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (109, 23, 1036, 344)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (110, 23, 1036, 343)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (111, 23, 1036, 342)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (112, 23, 1036, 341)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (108, 184), (109, 185), (110, 186), (111, 187)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (52, '2019-01-03', 12, 324.98)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (13, 20, '2018-03-24', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (24, 26, 13, 7, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (193, 35, 24, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (194, 38, 24, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (195, 47, 24, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (196, 19, 24, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (197, 40, 24, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (198, 7, 24, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (199, 10, 24, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (200, 10, 24, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (201, 14, 24, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (113, 24, 112, 271)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (114, 24, 112, 270)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (115, 24, 112, 269)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (116, 24, 112, 268)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (117, 24, 112, 267)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (118, 24, 112, 266)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (119, 24, 112, 265)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (120, 24, 112, 264)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (113, 193), (114, 194), (115, 195), (116, 196), (117, 197), (118, 198), (119, 199)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (25, 27, 13, 4, 8)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (202, 3, 25, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (203, 4, 25, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (204, 42, 25, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (205, 4, 25, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (206, 30, 25, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (207, 26, 25, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (121, 25, 112, 263)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (122, 25, 112, 262)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (123, 25, 112, 261)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (124, 25, 112, 260)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (125, 25, 112, 259)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (121, 202), (122, 203), (123, 204), (124, 205)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (26, 28, 13, 4, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (208, 31, 26, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (209, 41, 26, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (126, 26, 112, 258)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (127, 26, 112, 257)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (128, 26, 112, 256)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (126, 208)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (53, '2018-03-24', 13, 2175.04)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (14, 14, '2018-11-02', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (27, 54, 14, 5, 8)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (210, 6, 27, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (211, 29, 27, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (212, 25, 27, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (213, 11, 27, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (214, 1, 27, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (215, 4, 27, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (216, 41, 27, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (217, 11, 27, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (218, 40, 27, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (219, 9, 27, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (220, 9, 27, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (221, 15, 27, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (222, 37, 27, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (129, 27, 208, 333)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (130, 27, 208, 332)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (129, 210)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (54, '2018-10-03', 14, 4434.87)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (55, '2018-10-26', 14, 6748.07)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (56, '2018-10-07', 14, 3245.35)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (57, '2018-10-10', 14, 2513.09)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (15, 17, '2019-05-11', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (28, 141, 15, 7, 10)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (223, 8, 28, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (224, 6, 28, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (225, 26, 28, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (226, 47, 28, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (227, 49, 28, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (228, 18, 28, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (229, 44, 28, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (230, 14, 28, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (231, 43, 28, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (232, 36, 28, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (233, 32, 28, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (234, 28, 28, 0)
set identity_insert dbo.conference_day_attendees off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (123, 223), (124, 224), (125, 225), (126, 226), (127, 227), (128, 228), (129, 229)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (58, '2019-04-21', 15, 3976.07)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (59, '2019-04-29', 15, 7276.48)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (60, '2019-04-17', 15, 7215.18)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (61, '2019-04-22', 15, 720.04)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (62, '2019-04-18', 15, 8320.95)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (16, 3, '2019-09-12', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (29, 19, 16, 10, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (235, 45, 29, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (236, 45, 29, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (237, 32, 29, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (238, 31, 29, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (239, 35, 29, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (240, 31, 29, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (131, 29, 81, 145)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (132, 29, 81, 144)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (133, 29, 81, 143)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (131, 235), (132, 236)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (30, 20, 16, 0, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (241, 15, 30, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (242, 4, 30, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (134, 30, 81, 142)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (135, 30, 81, 141)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (136, 30, 81, 140)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (137, 30, 81, 139)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (138, 30, 81, 138)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (139, 30, 81, 137)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (140, 30, 81, 136)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (141, 30, 81, 135)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (142, 30, 81, 134)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (143, 30, 81, 133)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (134, 241)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (31, 21, 16, 2, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (243, 50, 31, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (244, 13, 31, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (245, 35, 31, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (246, 30, 31, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (247, 4, 31, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (248, 45, 31, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (249, 3, 31, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (250, 12, 31, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (251, 44, 31, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (252, 31, 31, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (253, 30, 31, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (144, 31, 81, 132)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (145, 31, 81, 131)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (146, 31, 81, 130)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (144, 243), (145, 244)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (63, '2019-09-11', 16, 8280.25)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (64, '2019-09-08', 16, 8711.93)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (65, '2019-09-04', 16, 5207.6)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (66, '2019-09-10', 16, 1277.97)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (67, '2019-09-07', 16, 6030.88)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (68, '2019-09-11', 16, 2981.08)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (69, '2019-09-09', 16, 6238.8)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (70, '2019-09-12', 16, 397.82)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (17, 16, '2019-08-11', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (32, 19, 17, 10, 8)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (254, 27, 32, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (255, 16, 32, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (256, 22, 32, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (257, 33, 32, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (258, 42, 32, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (259, 26, 32, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (260, 26, 32, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (261, 1, 32, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (262, 23, 32, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (263, 15, 32, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (264, 24, 32, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (265, 17, 32, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (266, 36, 32, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (267, 37, 32, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (268, 12, 32, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (269, 31, 32, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (270, 24, 32, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (271, 7, 32, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (147, 32, 81, 129)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (148, 32, 81, 128)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (149, 32, 81, 127)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (150, 32, 81, 126)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (151, 32, 81, 125)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (152, 32, 81, 124)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (153, 32, 81, 123)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (154, 32, 81, 122)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (155, 32, 81, 121)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (147, 254), (148, 255), (149, 256), (150, 257), (151, 258), (152, 259), (153, 260), (154, 261)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (33, 20, 17, 10, 8)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (272, 49, 33, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (273, 1, 33, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (274, 39, 33, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (275, 5, 33, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (276, 24, 33, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (277, 35, 33, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (278, 7, 33, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (279, 45, 33, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (280, 10, 33, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (281, 35, 33, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (282, 28, 33, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (283, 1, 33, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (284, 15, 33, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (285, 38, 33, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (286, 33, 33, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (287, 10, 33, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (288, 17, 33, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (289, 9, 33, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (156, 33, 81, 120)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (34, 21, 17, 4, 8)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (290, 16, 34, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (291, 42, 34, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (292, 7, 34, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (293, 14, 34, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (157, 34, 81, 119)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (158, 34, 81, 118)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (159, 34, 81, 117)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (160, 34, 81, 116)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (161, 34, 81, 115)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (162, 34, 81, 114)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (163, 34, 81, 113)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (157, 290), (158, 291), (159, 292)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (71, '2019-08-05', 17, 4178.31)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (72, '2019-07-09', 17, 4774.94)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (73, '2019-08-08', 17, 7203.77)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (74, '2019-07-21', 17, 6004.85)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (75, '2019-06-30', 17, 7549.4)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (76, '2019-08-10', 17, 8911.01)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (77, '2019-07-05', 17, 9043.32)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (78, '2019-08-01', 17, 7273.36)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (18, 3, '2019-02-08', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (35, 110, 18, 9, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (294, 49, 35, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (295, 32, 35, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (296, 46, 35, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (297, 15, 35, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (298, 7, 35, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (299, 32, 35, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (300, 42, 35, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (301, 47, 35, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (302, 46, 35, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (303, 50, 35, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (304, 22, 35, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (305, 3, 35, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (306, 9, 35, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (307, 28, 35, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (308, 15, 35, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (309, 14, 35, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (310, 4, 35, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (311, 17, 35, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (164, 35, 458, 57)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (165, 35, 458, 56)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (166, 35, 458, 55)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (167, 35, 458, 54)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (168, 35, 458, 53)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (164, 294), (165, 295), (166, 296), (167, 297)
set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (19, 17, '2018-12-02', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (36, 54, 19, 6, 4)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (312, 48, 36, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (313, 15, 36, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (314, 21, 36, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (315, 30, 36, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (316, 35, 36, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (317, 10, 36, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (318, 29, 36, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (319, 34, 36, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (320, 41, 36, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (321, 4, 36, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (169, 36, 208, 331)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (170, 36, 208, 330)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (171, 36, 208, 329)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (169, 312), (170, 313)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (79, '2018-11-22', 19, 4276.31)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (80, '2018-12-02', 19, 6823.78)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (81, '2018-11-24', 19, 4114.34)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (82, '2018-11-27', 19, 1730.95)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (83, '2018-12-01', 19, 2615.95)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (84, '2018-11-30', 19, 1559.73)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (85, '2018-11-28', 19, 7948.76)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (86, '2018-11-30', 19, 2867.58)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (20, 8, '2018-03-11', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (37, 178, 20, 8, 8)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (322, 44, 37, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (323, 7, 37, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (324, 48, 37, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (325, 19, 37, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (326, 4, 37, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (327, 22, 37, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (328, 3, 37, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (329, 10, 37, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (330, 13, 37, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (331, 46, 37, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (332, 29, 37, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (333, 39, 37, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (334, 20, 37, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (38, 179, 20, 0, 8)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (335, 37, 38, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (336, 36, 38, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (337, 33, 38, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (338, 11, 38, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (339, 27, 38, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (340, 48, 38, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (341, 3, 38, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (342, 43, 38, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (172, 38, 792, 127)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (173, 38, 792, 126)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (174, 38, 792, 125)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (175, 38, 792, 124)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (176, 38, 792, 123)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (177, 38, 792, 122)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (178, 38, 792, 121)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (172, 335), (173, 336), (174, 337), (175, 338), (176, 339), (177, 340)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (87, '2018-02-04', 20, 8175.88)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (88, '2018-02-27', 20, 4812.08)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (89, '2018-02-05', 20, 3438.96)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (90, '2018-02-05', 20, 2432.13)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (21, 6, '2018-04-30', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (39, 237, 21, 6, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (343, 20, 39, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (344, 41, 39, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (345, 33, 39, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (346, 11, 39, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (347, 36, 39, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (348, 20, 39, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (349, 22, 39, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (350, 33, 39, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (179, 39, 1085, 421)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (40, 238, 21, 2, 5)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (351, 34, 40, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (352, 8, 40, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (353, 5, 40, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (354, 24, 40, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (180, 40, 1085, 420)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (181, 40, 1085, 419)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (182, 40, 1085, 418)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (180, 351), (181, 352)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (91, '2018-04-13', 21, 882.01)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (92, '2018-04-30', 21, 8019.71)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (22, 8, '2019-11-08', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (41, 283, 22, 9, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (355, 20, 41, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (183, 41, 1255, 201)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (184, 41, 1255, 200)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (185, 41, 1255, 199)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (93, '2019-10-23', 22, 8525.66)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (23, 8, '2017-07-30', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (42, 135, 23, 0, 8)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (356, 7, 42, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (357, 46, 42, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (358, 40, 42, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (359, 22, 42, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (360, 42, 42, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (361, 33, 42, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (362, 40, 42, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (363, 32, 42, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (186, 42, 575, 155)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (187, 42, 575, 154)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (188, 42, 575, 153)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (189, 42, 575, 152)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (190, 42, 575, 151)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (191, 42, 575, 150)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (186, 356), (187, 357), (188, 358), (189, 359), (190, 360)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (43, 136, 23, 3, 10)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (364, 11, 43, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (365, 24, 43, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (366, 25, 43, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (367, 36, 43, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (368, 27, 43, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (369, 38, 43, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (370, 30, 43, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (371, 46, 43, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (372, 37, 43, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (373, 16, 43, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (374, 21, 43, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (375, 15, 43, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (376, 9, 43, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (192, 43, 575, 149)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (193, 43, 575, 148)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (194, 43, 575, 147)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (195, 43, 575, 146)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (196, 43, 579, 251)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (197, 43, 575, 145)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (198, 43, 575, 144)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (199, 43, 575, 143)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (192, 364), (193, 365), (194, 366), (195, 367), (196, 368), (197, 369), (198, 370)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (94, '2017-07-13', 23, 2329.15)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (95, '2017-07-09', 23, 6728.77)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (24, 24, '2017-08-24', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (44, 135, 24, 3, 8)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (377, 11, 44, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (378, 7, 44, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (379, 19, 44, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (380, 13, 44, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (381, 1, 44, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (382, 38, 44, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (383, 38, 44, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (384, 46, 44, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (200, 44, 575, 142)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (201, 44, 575, 141)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (202, 44, 575, 140)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (203, 44, 575, 139)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (200, 377), (201, 378), (202, 379)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (45, 136, 24, 5, 5)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (385, 41, 45, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (386, 39, 45, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (387, 13, 45, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (388, 5, 45, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (389, 25, 45, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (390, 32, 45, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (391, 22, 45, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (204, 45, 575, 138)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (205, 45, 575, 137)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (206, 45, 575, 136)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (207, 45, 575, 135)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (204, 385), (205, 386), (206, 387)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (96, '2017-08-17', 24, 5264.12)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (97, '2017-08-10', 24, 6629.37)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (98, '2017-08-14', 24, 5209.23)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (99, '2017-08-10', 24, 1002.82)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (100, '2017-08-23', 24, 3595.96)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (25, 17, '2017-02-14', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (46, 281, 25, 10, 7)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (392, 14, 46, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (393, 10, 46, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (394, 4, 46, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (395, 49, 46, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (396, 21, 46, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (397, 43, 46, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (398, 22, 46, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (399, 33, 46, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (400, 39, 46, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (401, 2, 46, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (402, 13, 46, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (403, 24, 46, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (404, 6, 46, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (405, 29, 46, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (406, 15, 46, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (407, 16, 46, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (408, 15, 46, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (208, 46, 1244, 119)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (209, 46, 1244, 118)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (208, 392)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (47, 282, 25, 5, 6)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (409, 35, 47, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (410, 38, 47, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (411, 42, 47, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (412, 40, 47, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (210, 47, 1244, 117)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (211, 47, 1244, 116)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (212, 47, 1244, 115)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (213, 47, 1244, 114)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (214, 47, 1244, 113)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (215, 47, 1244, 112)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (216, 47, 1244, 111)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (217, 47, 1244, 110)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (218, 47, 1244, 109)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (219, 47, 1244, 108)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (210, 409), (211, 410), (212, 411)
set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (26, 6, '2018-09-05', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (48, 148, 26, 5, 5)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (413, 40, 48, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (414, 49, 48, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (415, 1, 48, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (416, 8, 48, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (417, 4, 48, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (220, 48, 636, 46)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (221, 48, 636, 45)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (222, 48, 636, 44)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (223, 48, 636, 43)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (220, 413), (221, 414), (222, 415)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (101, '2018-08-20', 26, 7311.96)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (102, '2018-09-02', 26, 6070.58)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (103, '2018-08-30', 26, 2576.85)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (104, '2018-08-26', 26, 636.53)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (105, '2018-08-16', 26, 8610.25)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (106, '2018-08-10', 26, 7041.97)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (107, '2018-08-16', 26, 5593.27)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (108, '2018-08-17', 26, 9538.38)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (109, '2018-08-12', 26, 2565.45)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (27, 11, '2018-06-13', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (49, 100, 27, 0, 6)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (418, 40, 49, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (419, 27, 49, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (420, 44, 49, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (421, 50, 49, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (422, 4, 49, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (423, 45, 49, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (224, 49, 423, 149)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (225, 49, 423, 148)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (224, 418)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (110, '2018-05-06', 27, 8872.6)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (111, '2018-05-20', 27, 953.01)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (112, '2018-06-05', 27, 4104.82)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (113, '2018-05-19', 27, 8849.89)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (114, '2018-05-18', 27, 836.77)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (115, '2018-05-07', 27, 7856.91)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (116, '2018-05-16', 27, 121.99)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (117, '2018-05-30', 27, 3207.42)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (118, '2018-05-23', 27, 721.34)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (119, '2018-05-02', 27, 9677.87)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (28, 28, '2019-10-09', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (50, 176, 28, 3, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (424, 43, 50, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (425, 29, 50, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (426, 27, 50, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (427, 32, 50, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (428, 8, 50, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (429, 42, 50, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (430, 10, 50, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (431, 20, 50, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (432, 30, 50, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (433, 2, 50, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (434, 40, 50, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (435, 26, 50, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (226, 50, 782, 171)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (227, 50, 782, 170)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (228, 50, 782, 169)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (229, 50, 782, 168)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (230, 50, 782, 167)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (226, 424), (227, 425), (228, 426), (229, 427)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (51, 177, 28, 3, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (436, 27, 51, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (437, 44, 51, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (438, 9, 51, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (439, 29, 51, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (440, 49, 51, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (441, 6, 51, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (231, 51, 782, 166)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (232, 51, 782, 165)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (233, 51, 782, 164)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (231, 436), (232, 437)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (120, '2019-09-12', 28, 9469.94)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (121, '2019-09-14', 28, 8151.39)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (122, '2019-09-22', 28, 8717.99)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (123, '2019-09-22', 28, 8713.17)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (124, '2019-09-13', 28, 6838.83)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (125, '2019-10-06', 28, 55.84)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (126, '2019-10-09', 28, 1325.62)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (127, '2019-09-23', 28, 1862.61)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (128, '2019-09-16', 28, 4043.8)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (129, '2019-09-25', 28, 4121.54)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (29, 10, '2019-10-31', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (52, 283, 29, 7, 4)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (442, 2, 52, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (443, 49, 52, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (444, 18, 52, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (445, 17, 52, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (234, 52, 1255, 198)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (235, 52, 1255, 197)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (236, 52, 1255, 196)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (234, 442), (235, 443)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (130, '2019-09-26', 29, 8507.69)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (131, '2019-10-07', 29, 693.02)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (132, '2019-10-18', 29, 2191.47)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (133, '2019-10-11', 29, 5058.07)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (134, '2019-10-23', 29, 6145.97)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (135, '2019-10-19', 29, 8823.82)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (136, '2019-10-24', 29, 1421.89)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (30, 17, '2017-05-19', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (53, 262, 30, 0, 5)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (446, 30, 53, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (447, 33, 53, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (448, 29, 53, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (237, 53, 1163, 129)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (238, 53, 1163, 128)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (239, 53, 1163, 127)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (240, 53, 1163, 126)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (241, 53, 1163, 125)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (242, 53, 1163, 124)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (237, 446), (238, 447)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (54, 263, 30, 0, 8)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (449, 6, 54, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (450, 16, 54, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (243, 54, 1163, 123)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (244, 54, 1163, 122)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (245, 54, 1163, 121)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (246, 54, 1163, 120)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (247, 54, 1163, 119)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (248, 54, 1163, 118)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (249, 54, 1163, 117)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (243, 449)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (55, 264, 30, 4, 6)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (451, 41, 55, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (452, 7, 55, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (453, 9, 55, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (454, 33, 55, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (455, 28, 55, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (456, 35, 55, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (457, 26, 55, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (458, 4, 55, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (459, 50, 55, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (137, '2017-05-16', 30, 1923.35)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (138, '2017-05-02', 30, 6415.85)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (139, '2017-04-28', 30, 6386.86)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (140, '2017-05-13', 30, 3088.59)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (31, 5, '2018-01-02', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (56, 231, 31, 4, 4)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (460, 36, 56, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (461, 20, 56, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (462, 25, 56, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (463, 32, 56, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (464, 36, 56, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (465, 27, 56, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (250, 56, 1061, 174)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (251, 56, 1061, 173)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (250, 460)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (57, 232, 31, 6, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (466, 36, 57, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (467, 14, 57, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (468, 46, 57, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (469, 29, 57, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (470, 41, 57, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (471, 10, 57, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (472, 30, 57, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (473, 3, 57, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (252, 57, 1061, 172)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (253, 57, 1061, 171)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (254, 57, 1061, 170)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (255, 57, 1061, 169)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (252, 466), (253, 467), (254, 468)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (141, '2017-12-29', 31, 2267.55)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (142, '2017-12-31', 31, 3348.37)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (143, '2017-12-29', 31, 1365.46)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (144, '2018-01-02', 31, 5535.06)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (145, '2017-12-31', 31, 5122.12)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (146, '2018-01-02', 31, 548.21)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (147, '2018-01-02', 31, 3624.21)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (148, '2017-12-28', 31, 2922.92)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (32, 4, '2017-08-31', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (58, 58, 32, 9, 6)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (474, 20, 58, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (475, 32, 58, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (476, 4, 58, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (477, 38, 58, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (478, 37, 58, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (479, 13, 58, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (480, 21, 58, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (481, 20, 58, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (482, 4, 58, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (483, 11, 58, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (256, 58, 229, 222)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (257, 58, 229, 221)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (256, 474)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (59, 59, 32, 6, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (484, 39, 59, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (485, 1, 59, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (486, 25, 59, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (487, 11, 59, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (488, 8, 59, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (489, 17, 59, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (258, 59, 229, 220)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (60, 60, 32, 4, 6)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (490, 48, 60, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (491, 33, 60, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (492, 45, 60, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (493, 28, 60, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (494, 22, 60, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (495, 48, 60, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (496, 17, 60, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (497, 41, 60, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (498, 19, 60, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (499, 6, 60, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (259, 60, 229, 219)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (260, 60, 229, 218)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (261, 60, 229, 217)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (262, 60, 229, 216)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (263, 60, 229, 215)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (264, 60, 229, 214)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (265, 60, 229, 213)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (259, 490), (260, 491), (261, 492), (262, 493), (263, 494), (264, 495)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (149, '2017-08-16', 32, 4923.81)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (150, '2017-08-22', 32, 5077.08)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (151, '2017-08-08', 32, 5236.93)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (152, '2017-08-23', 32, 5664.57)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (153, '2017-07-30', 32, 9317.55)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (154, '2017-08-24', 32, 9893.32)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (155, '2017-08-08', 32, 2739.12)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (156, '2017-07-29', 32, 2731.64)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (157, '2017-08-18', 32, 8266.79)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (33, 20, '2018-05-02', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (61, 234, 33, 8, 5)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (500, 17, 61, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (501, 32, 61, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (502, 42, 61, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (503, 41, 61, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (266, 61, 1077, 170)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (267, 61, 1077, 169)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (268, 61, 1077, 168)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (266, 500), (267, 501)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (62, 235, 33, 0, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (504, 50, 62, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (505, 30, 62, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (506, 30, 62, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (507, 2, 62, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (508, 36, 62, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (509, 50, 62, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (510, 6, 62, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (511, 48, 62, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (512, 40, 62, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (269, 62, 1077, 167)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (270, 62, 1077, 166)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (271, 62, 1077, 165)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (272, 62, 1077, 164)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (273, 62, 1077, 163)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (274, 62, 1077, 162)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (275, 62, 1077, 161)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (269, 504), (270, 505), (271, 506), (272, 507), (273, 508), (274, 509)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (158, '2018-04-24', 33, 6633.44)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (159, '2018-04-15', 33, 5152.48)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (160, '2018-04-23', 33, 7035.55)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (161, '2018-04-22', 33, 1416.88)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (162, '2018-04-19', 33, 9819.37)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (34, 30, '2018-06-30', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (63, 187, 34, 3, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (513, 9, 63, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (514, 9, 63, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (515, 14, 63, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (516, 32, 63, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (517, 15, 63, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (276, 63, 841, 93)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (277, 63, 841, 92)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (278, 63, 841, 91)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (279, 63, 841, 90)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (280, 63, 841, 89)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (276, 513), (277, 514), (278, 515), (279, 516)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (163, '2018-06-23', 34, 4250.62)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (164, '2018-06-20', 34, 9246.29)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (165, '2018-06-23', 34, 5093.38)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (166, '2018-06-27', 34, 6272.05)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (35, 27, '2019-05-17', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (64, 117, 35, 3, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (518, 34, 64, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (519, 34, 64, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (520, 50, 64, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (521, 13, 64, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (281, 64, 488, 134)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (282, 64, 488, 133)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (283, 64, 488, 132)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (284, 64, 488, 131)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (285, 64, 488, 130)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (286, 64, 488, 129)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (287, 64, 488, 128)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (288, 64, 488, 127)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (289, 64, 488, 126)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (281, 518), (282, 519), (283, 520)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (65, 118, 35, 5, 10)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (522, 25, 65, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (523, 38, 65, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (524, 32, 65, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (525, 36, 65, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (526, 14, 65, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (527, 37, 65, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (528, 31, 65, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (529, 13, 65, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (530, 5, 65, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (531, 23, 65, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (532, 38, 65, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (533, 8, 65, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (534, 42, 65, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (535, 38, 65, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (536, 39, 65, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (290, 65, 488, 125)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (291, 65, 488, 124)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (292, 65, 488, 123)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (293, 65, 488, 122)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (294, 65, 488, 121)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (295, 65, 488, 120)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (296, 65, 488, 119)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (297, 65, 488, 118)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (290, 522), (291, 523), (292, 524), (293, 525), (294, 526), (295, 527), (296, 528)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (167, '2019-05-06', 35, 264.75)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (168, '2019-05-09', 35, 6878.09)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (169, '2019-05-14', 35, 8435.92)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (170, '2019-04-30', 35, 4417.74)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (171, '2019-04-12', 35, 7847.32)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (172, '2019-05-01', 35, 9287.87)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (36, 28, '2017-07-25', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (66, 46, 36, 4, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (537, 11, 66, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (538, 10, 66, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (539, 47, 66, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (298, 66, 181, 73)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (299, 66, 181, 72)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (300, 66, 181, 71)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (301, 66, 181, 70)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (302, 66, 181, 69)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (303, 66, 181, 68)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (304, 66, 181, 67)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (298, 537), (299, 538)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (67, 47, 36, 6, 10)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (540, 20, 67, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (541, 13, 67, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (542, 44, 67, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (543, 32, 67, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (544, 16, 67, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (545, 42, 67, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (546, 48, 67, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (547, 8, 67, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (548, 11, 67, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (549, 36, 67, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (550, 45, 67, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (305, 67, 181, 66)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (306, 67, 181, 65)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (307, 67, 181, 64)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (308, 67, 181, 63)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (309, 67, 181, 62)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (310, 67, 181, 61)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (311, 67, 181, 60)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (305, 540), (306, 541), (307, 542), (308, 543), (309, 544), (310, 545)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (173, '2017-07-09', 36, 6668.74)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (174, '2017-07-24', 36, 7517.7)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (175, '2017-06-29', 36, 4260.15)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (176, '2017-06-28', 36, 7478.44)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (177, '2017-07-14', 36, 928.48)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (178, '2017-07-09', 36, 1072.14)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (37, 17, '2017-05-08', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (68, 276, 37, 8, 7)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (551, 23, 68, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (552, 14, 68, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (553, 42, 68, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (554, 1, 68, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (555, 29, 68, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (556, 44, 68, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (557, 4, 68, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (558, 6, 68, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (559, 9, 68, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (560, 37, 68, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (561, 5, 68, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (562, 48, 68, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (563, 5, 68, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (564, 43, 68, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (565, 16, 68, 0)
set identity_insert dbo.conference_day_attendees off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (302, 551), (303, 552), (304, 553), (305, 554), (306, 555), (307, 556), (308, 557), (309, 558), (310, 559)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (69, 277, 37, 3, 5)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (566, 44, 69, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (70, 278, 37, 9, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (567, 12, 70, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (568, 4, 70, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (569, 41, 70, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (570, 24, 70, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (571, 15, 70, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (572, 24, 70, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (573, 49, 70, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (574, 23, 70, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (575, 26, 70, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (576, 8, 70, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (577, 1, 70, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (578, 34, 70, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (579, 29, 70, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (580, 15, 70, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (581, 19, 70, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (582, 3, 70, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (583, 44, 70, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (584, 26, 70, 0)
set identity_insert dbo.conference_day_attendees off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (305, 567), (306, 568), (307, 569), (308, 570), (309, 571), (310, 572)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (71, 279, 37, 6, 10)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (585, 4, 71, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (586, 50, 71, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (587, 27, 71, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (588, 44, 71, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (589, 38, 71, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (590, 34, 71, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (591, 1, 71, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (592, 2, 71, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (593, 36, 71, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (594, 22, 71, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (595, 3, 71, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (596, 10, 71, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (597, 13, 71, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (598, 2, 71, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (599, 36, 71, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (600, 28, 71, 0)
set identity_insert dbo.conference_day_attendees off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (302, 585), (303, 586), (304, 587), (305, 588), (306, 589), (307, 590), (308, 591), (309, 592), (310, 593)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (179, '2017-05-05', 37, 1487.92)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (180, '2017-04-24', 37, 2800.13)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (181, '2017-04-28', 37, 7910.37)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (182, '2017-04-30', 37, 1056.0)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (38, 8, '2018-11-29', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (72, 54, 38, 1, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (601, 45, 72, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (602, 32, 72, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (312, 72, 208, 328)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (313, 72, 208, 327)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (314, 72, 208, 326)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (315, 72, 208, 325)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (316, 72, 208, 324)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (317, 72, 208, 323)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (312, 601)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (73, 55, 38, 9, 4)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (603, 34, 73, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (604, 20, 73, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (605, 18, 73, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (606, 49, 73, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (607, 30, 73, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (608, 42, 73, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (609, 13, 73, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (610, 23, 73, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (611, 23, 73, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (612, 24, 73, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (613, 27, 73, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (614, 39, 73, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (615, 49, 73, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (318, 73, 208, 322)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (319, 73, 208, 321)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (320, 73, 208, 320)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (321, 73, 208, 319)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (322, 73, 208, 318)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (323, 73, 208, 317)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (324, 73, 208, 316)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (325, 73, 208, 315)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (326, 73, 208, 314)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (327, 73, 208, 313)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (318, 603), (319, 604), (320, 605), (321, 606), (322, 607), (323, 608), (324, 609), (325, 610), (326, 611)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (74, 56, 38, 4, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (616, 10, 74, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (617, 50, 74, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (618, 5, 74, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (619, 14, 74, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (620, 13, 74, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (621, 25, 74, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (328, 74, 208, 312)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (329, 74, 208, 311)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (330, 74, 208, 310)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (331, 74, 208, 309)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (332, 74, 208, 308)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (333, 74, 208, 307)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (334, 74, 208, 306)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (335, 74, 208, 305)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (336, 74, 208, 304)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (337, 74, 208, 303)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (328, 616), (329, 617), (330, 618), (331, 619), (332, 620)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (75, 57, 38, 3, 10)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (622, 21, 75, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (623, 23, 75, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (624, 35, 75, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (625, 2, 75, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (626, 48, 75, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (627, 33, 75, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (628, 28, 75, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (629, 11, 75, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (630, 16, 75, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (631, 11, 75, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (632, 17, 75, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (633, 47, 75, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (634, 49, 75, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (338, 75, 208, 302)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (339, 75, 208, 301)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (340, 75, 208, 300)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (341, 75, 208, 299)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (342, 75, 208, 298)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (343, 75, 208, 297)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (344, 75, 208, 296)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (345, 75, 208, 295)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (338, 622), (339, 623), (340, 624), (341, 625), (342, 626), (343, 627), (344, 628)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (183, '2018-11-19', 38, 1051.62)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (184, '2018-11-17', 38, 491.29)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (185, '2018-11-24', 38, 6152.99)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (186, '2018-11-27', 38, 2190.02)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (187, '2018-11-23', 38, 4403.67)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (188, '2018-11-17', 38, 3430.49)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (189, '2018-11-29', 38, 2186.07)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (190, '2018-11-18', 38, 1370.75)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (191, '2018-11-26', 38, 1584.22)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (192, '2018-11-22', 38, 1259.02)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (39, 6, '2019-01-12', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (76, 183, 39, 0, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (635, 4, 76, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (636, 17, 76, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (637, 23, 76, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (638, 9, 76, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (639, 50, 76, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (640, 48, 76, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (641, 17, 76, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (642, 36, 76, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (643, 41, 76, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (346, 76, 816, 236)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (347, 76, 816, 235)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (348, 76, 816, 234)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (349, 76, 816, 233)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (350, 76, 816, 232)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (346, 635), (347, 636), (348, 637), (349, 638)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (77, 184, 39, 10, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (644, 14, 77, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (645, 44, 77, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (646, 50, 77, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (647, 47, 77, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (648, 6, 77, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (649, 41, 77, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (650, 7, 77, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (651, 1, 77, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (652, 24, 77, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (351, 77, 816, 231)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (352, 77, 816, 230)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (353, 77, 816, 229)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (354, 77, 816, 228)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (355, 77, 816, 227)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (356, 77, 816, 226)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (357, 77, 816, 225)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (351, 644), (352, 645), (353, 646), (354, 647), (355, 648), (356, 649)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (78, 185, 39, 8, 6)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (653, 13, 78, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (654, 10, 78, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (655, 31, 78, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (656, 9, 78, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (657, 45, 78, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (658, 22, 78, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (659, 39, 78, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (358, 78, 816, 224)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (359, 78, 816, 223)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (358, 653)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (79, 186, 39, 4, 10)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (660, 35, 79, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (661, 28, 79, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (662, 34, 79, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (663, 9, 79, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (664, 41, 79, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (665, 3, 79, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (666, 1, 79, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (667, 5, 79, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (668, 18, 79, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (669, 18, 79, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (670, 2, 79, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (671, 22, 79, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (672, 33, 79, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (673, 39, 79, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (360, 79, 816, 222)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (361, 79, 816, 221)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (362, 79, 816, 220)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (363, 79, 816, 219)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (364, 79, 816, 218)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (365, 79, 816, 217)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (366, 79, 816, 216)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (360, 660), (361, 661), (362, 662), (363, 663), (364, 664), (365, 665)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (193, '2019-01-03', 39, 477.31)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (40, 1, '2018-09-20', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (80, 43, 40, 0, 4)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (674, 3, 80, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (675, 3, 80, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (676, 16, 80, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (677, 1, 80, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (367, 80, 168, 186)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (368, 80, 168, 185)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (369, 80, 168, 184)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (370, 80, 168, 183)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (371, 80, 168, 182)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (367, 674), (368, 675), (369, 676)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (81, 44, 40, 7, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (678, 16, 81, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (372, 81, 168, 181)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (373, 81, 168, 180)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (374, 81, 168, 179)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (194, '2018-09-10', 40, 2697.04)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (195, '2018-09-09', 40, 4613.9)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (196, '2018-09-11', 40, 9580.61)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (197, '2018-08-30', 40, 2828.91)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (198, '2018-09-18', 40, 12.2)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (199, '2018-08-30', 40, 6673.4)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (200, '2018-09-09', 40, 1863.3)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (41, 11, '2019-09-04', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (82, 95, 41, 3, 6)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (679, 17, 82, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (680, 46, 82, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (681, 2, 82, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (682, 48, 82, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (375, 82, 409, 291)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (376, 82, 409, 290)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (377, 82, 409, 289)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (378, 82, 409, 288)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (379, 82, 409, 287)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (380, 82, 409, 286)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (375, 679), (376, 680), (377, 681)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (201, '2019-09-01', 41, 1128.94)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (42, 3, '2017-01-14', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (83, 246, 42, 9, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (683, 44, 83, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (684, 16, 83, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (685, 39, 83, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (686, 9, 83, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (687, 1, 83, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (688, 49, 83, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (689, 5, 83, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (690, 5, 83, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (691, 28, 83, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (692, 23, 83, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (693, 10, 83, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (381, 83, 1115, 212)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (382, 83, 1115, 211)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (383, 83, 1115, 210)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (384, 83, 1115, 209)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (385, 83, 1115, 208)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (386, 83, 1115, 207)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (381, 683), (382, 684), (383, 685), (384, 686), (385, 687)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (202, '2016-12-16', 42, 5007.73)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (203, '2017-01-14', 42, 9089.9)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (43, 10, '2016-12-28', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (84, 125, 43, 0, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (694, 40, 84, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (695, 40, 84, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (696, 13, 84, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (697, 50, 84, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (698, 35, 84, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (699, 7, 84, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (700, 49, 84, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (701, 42, 84, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (702, 35, 84, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (204, '2016-12-18', 43, 9541.7)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (205, '2016-12-09', 43, 7349.87)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (206, '2016-12-13', 43, 4569.56)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (207, '2016-12-21', 43, 1010.07)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (208, '2016-12-07', 43, 5955.14)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (44, 2, '2017-07-28', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (85, 34, 44, 8, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (703, 17, 85, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (704, 11, 85, 1)
set identity_insert dbo.conference_day_attendees off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (377, 703)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (86, 35, 44, 2, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (705, 10, 86, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (706, 40, 86, 1)
set identity_insert dbo.conference_day_attendees off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (382, 705)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (87, 36, 44, 2, 10)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (707, 5, 87, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (708, 19, 87, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (709, 24, 87, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (710, 35, 87, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (711, 25, 87, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (712, 4, 87, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (713, 44, 87, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (714, 12, 87, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (715, 50, 87, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (716, 3, 87, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (717, 9, 87, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (718, 41, 87, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (88, 37, 44, 5, 6)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (719, 30, 88, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (720, 19, 88, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (721, 15, 88, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (722, 29, 88, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (723, 26, 88, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (724, 29, 88, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (725, 37, 88, 0)
set identity_insert dbo.conference_day_attendees off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (377, 719), (378, 720), (379, 721), (380, 722), (381, 723), (382, 724)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (209, '2017-07-07', 44, 595.45)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (210, '2017-07-18', 44, 902.09)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (211, '2017-07-23', 44, 419.03)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (212, '2017-07-18', 44, 3354.61)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (45, 24, '2017-10-12', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (89, 268, 45, 7, 6)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (726, 26, 89, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (727, 33, 89, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (728, 18, 89, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (729, 1, 89, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (730, 43, 89, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (731, 49, 89, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (732, 13, 89, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (733, 26, 89, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (734, 2, 89, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (735, 15, 89, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (736, 44, 89, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (737, 3, 89, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (738, 17, 89, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (90, 269, 45, 7, 6)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (739, 42, 90, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (740, 15, 90, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (741, 32, 90, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (742, 39, 90, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (743, 31, 90, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (744, 20, 90, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (745, 6, 90, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (746, 45, 90, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (747, 46, 90, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (748, 3, 90, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (749, 39, 90, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (750, 29, 90, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (751, 36, 90, 0)
set identity_insert dbo.conference_day_attendees off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (380, 739), (381, 740), (382, 741), (383, 742), (384, 743), (385, 744)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (213, '2017-10-04', 45, 7050.04)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (214, '2017-09-18', 45, 5927.68)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (215, '2017-10-08', 45, 5795.36)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (216, '2017-10-10', 45, 6106.39)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (217, '2017-09-23', 45, 8678.51)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (218, '2017-10-09', 45, 8279.01)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (219, '2017-09-22', 45, 7293.57)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (46, 28, '2016-12-11', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (91, 160, 46, 0, 10)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (752, 35, 91, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (753, 20, 91, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (754, 43, 91, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (387, 91, 708, 125)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (388, 91, 708, 124)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (389, 91, 708, 123)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (390, 91, 708, 122)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (391, 91, 708, 121)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (392, 91, 708, 120)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (393, 91, 708, 119)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (394, 91, 708, 118)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (395, 91, 708, 117)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (396, 91, 708, 116)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (387, 752), (388, 753)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (220, '2016-12-06', 46, 35.53)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (221, '2016-11-18', 46, 3143.63)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (222, '2016-11-19', 46, 1308.1)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (223, '2016-12-01', 46, 1315.52)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (224, '2016-11-21', 46, 5692.6)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (225, '2016-11-22', 46, 689.34)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (226, '2016-11-30', 46, 1680.95)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (227, '2016-11-30', 46, 8380.12)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (47, 19, '2017-09-28', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (92, 268, 47, 5, 8)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (755, 23, 92, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (756, 15, 92, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (757, 11, 92, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (758, 33, 92, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (759, 20, 92, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (760, 22, 92, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (761, 40, 92, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (762, 13, 92, 0)
set identity_insert dbo.conference_day_attendees off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (387, 755), (388, 756), (389, 757), (390, 758), (391, 759), (392, 760), (393, 761)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (93, 269, 47, 7, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (763, 41, 93, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (764, 2, 93, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (765, 27, 93, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (766, 27, 93, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (767, 42, 93, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (768, 50, 93, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (769, 35, 93, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (770, 17, 93, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (771, 11, 93, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (772, 18, 93, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (94, 270, 47, 5, 6)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (773, 15, 94, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (774, 25, 94, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (775, 2, 94, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (776, 18, 94, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (777, 44, 94, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (778, 47, 94, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (779, 8, 94, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (780, 35, 94, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (781, 31, 94, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (782, 28, 94, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (783, 12, 94, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (228, '2017-08-24', 47, 5047.46)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (229, '2017-08-24', 47, 2895.61)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (230, '2017-09-25', 47, 2748.37)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (48, 10, '2017-11-30', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (95, 80, 48, 10, 6)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (784, 7, 95, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (785, 2, 95, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (786, 18, 95, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (787, 33, 95, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (788, 33, 95, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (789, 14, 95, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (790, 11, 95, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (791, 35, 95, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (792, 19, 95, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (793, 49, 95, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (794, 9, 95, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (795, 31, 95, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (796, 20, 95, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (797, 10, 95, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (798, 16, 95, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (799, 34, 95, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (397, 95, 331, 118)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (96, 81, 48, 5, 5)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (800, 45, 96, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (801, 10, 96, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (802, 32, 96, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (803, 11, 96, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (804, 42, 96, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (805, 42, 96, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (806, 2, 96, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (807, 5, 96, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (808, 35, 96, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (809, 44, 96, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (398, 96, 331, 117)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (399, 96, 331, 116)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (400, 96, 331, 115)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (401, 96, 331, 114)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (402, 96, 331, 113)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (403, 96, 331, 112)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (404, 96, 331, 111)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (398, 800), (399, 801), (400, 802), (401, 803), (402, 804), (403, 805)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (97, 82, 48, 6, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (810, 26, 97, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (811, 18, 97, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (812, 8, 97, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (813, 3, 97, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (814, 16, 97, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (815, 11, 97, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (816, 27, 97, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (817, 30, 97, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (405, 97, 331, 110)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (406, 97, 331, 109)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (407, 97, 331, 108)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (408, 97, 331, 107)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (409, 97, 331, 106)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (410, 97, 331, 105)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (411, 97, 331, 104)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (405, 810), (406, 811), (407, 812), (408, 813), (409, 814), (410, 815)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (231, '2017-11-27', 48, 2786.9)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (232, '2017-11-29', 48, 195.63)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (233, '2017-11-28', 48, 8710.6)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (234, '2017-11-27', 48, 4236.07)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (235, '2017-11-27', 48, 1652.89)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (236, '2017-11-29', 48, 9746.37)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (237, '2017-11-27', 48, 6680.73)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (238, '2017-11-27', 48, 961.95)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (239, '2017-11-29', 48, 5552.36)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (240, '2017-11-27', 48, 643.09)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (49, 3, '2019-05-20', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (98, 23, 49, 0, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (412, 98, 93, 145)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (413, 98, 93, 144)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (414, 98, 93, 143)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (415, 98, 93, 142)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (416, 98, 93, 141)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (417, 98, 93, 140)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (418, 98, 93, 139)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (419, 98, 93, 138)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (420, 98, 93, 137)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (421, 98, 93, 136)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (241, '2019-05-09', 49, 3103.31)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (242, '2019-05-07', 49, 8528.89)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (243, '2019-05-05', 49, 4722.67)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (50, 14, '2017-09-01', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (99, 34, 50, 0, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (818, 49, 99, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (244, '2017-08-31', 50, 2870.44)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (245, '2017-08-27', 50, 7562.85)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (246, '2017-08-31', 50, 1096.53)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (247, '2017-08-31', 50, 132.7)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (248, '2017-08-26', 50, 8735.75)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (249, '2017-08-31', 50, 848.4)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (51, 25, '2019-06-04', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (100, 141, 51, 10, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (819, 20, 100, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (820, 4, 100, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (821, 45, 100, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (822, 42, 100, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (823, 34, 100, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (824, 48, 100, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (825, 19, 100, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (826, 26, 100, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (827, 9, 100, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (828, 38, 100, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (829, 12, 100, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (830, 39, 100, 0)
set identity_insert dbo.conference_day_attendees off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (412, 819), (413, 820), (414, 821), (415, 822), (416, 823), (417, 824), (418, 825), (419, 826), (420, 827)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (250, '2019-05-30', 51, 891.56)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (251, '2019-05-27', 51, 309.83)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (252, '2019-06-02', 51, 4382.99)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (253, '2019-05-27', 51, 7368.23)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (254, '2019-06-03', 51, 6212.39)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (255, '2019-06-01', 51, 9018.32)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (256, '2019-06-04', 51, 5970.51)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (257, '2019-05-30', 51, 3495.03)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (258, '2019-06-01', 51, 9243.0)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (259, '2019-05-29', 51, 9119.77)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (52, 30, '2018-12-24', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (101, 183, 52, 3, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (831, 50, 101, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (832, 32, 101, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (833, 36, 101, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (834, 41, 101, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (422, 101, 816, 215)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (102, 184, 52, 9, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (835, 6, 102, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (836, 24, 102, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (837, 5, 102, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (838, 34, 102, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (839, 29, 102, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (840, 39, 102, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (841, 46, 102, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (842, 10, 102, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (843, 38, 102, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (844, 47, 102, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (845, 27, 102, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (846, 43, 102, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (847, 2, 102, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (848, 18, 102, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (849, 45, 102, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (850, 28, 102, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (851, 32, 102, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (852, 14, 102, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (423, 102, 816, 214)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (424, 102, 816, 213)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (425, 102, 816, 212)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (426, 102, 816, 211)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (427, 102, 816, 210)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (428, 102, 816, 209)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (429, 102, 816, 208)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (430, 102, 816, 207)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (431, 102, 816, 206)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (432, 102, 816, 205)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (423, 835), (424, 836), (425, 837), (426, 838), (427, 839), (428, 840), (429, 841), (430, 842), (431, 843)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (103, 185, 52, 5, 4)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (853, 42, 103, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (854, 50, 103, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (855, 23, 103, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (856, 43, 103, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (857, 49, 103, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (858, 27, 103, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (859, 19, 103, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (860, 1, 103, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (861, 23, 103, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (433, 103, 816, 204)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (434, 103, 816, 203)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (435, 103, 816, 202)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (436, 103, 816, 201)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (437, 103, 816, 200)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (438, 103, 816, 199)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (439, 103, 816, 198)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (440, 103, 816, 197)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (441, 103, 816, 196)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (442, 103, 816, 195)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (433, 853), (434, 854), (435, 855), (436, 856), (437, 857), (438, 858), (439, 859), (440, 860)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (104, 186, 52, 0, 4)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (862, 18, 104, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (443, 104, 816, 194)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (444, 104, 816, 193)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (445, 104, 816, 192)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (446, 104, 816, 191)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (447, 104, 816, 190)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (448, 104, 816, 189)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (449, 104, 816, 188)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (450, 104, 816, 187)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (451, 104, 816, 186)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (260, '2018-12-23', 52, 7721.79)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (261, '2018-12-18', 52, 8377.03)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (262, '2018-12-06', 52, 1223.5)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (263, '2018-11-25', 52, 1621.11)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (264, '2018-12-09', 52, 5739.61)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (265, '2018-12-22', 52, 7469.68)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (266, '2018-12-20', 52, 8324.39)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (53, 8, '2019-04-21', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (105, 230, 53, 8, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (863, 31, 105, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (864, 25, 105, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (865, 18, 105, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (866, 21, 105, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (867, 30, 105, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (868, 43, 105, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (869, 26, 105, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (870, 19, 105, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (871, 49, 105, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (872, 34, 105, 0)
set identity_insert dbo.conference_day_attendees off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (443, 863), (444, 864), (445, 865), (446, 866), (447, 867), (448, 868), (449, 869), (450, 870)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (267, '2019-03-31', 53, 1700.86)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (268, '2019-04-06', 53, 3818.95)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (269, '2019-04-20', 53, 1104.3)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (270, '2019-03-31', 53, 2319.91)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (271, '2019-03-29', 53, 6251.34)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (272, '2019-04-05', 53, 185.78)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (273, '2019-04-12', 53, 2391.03)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (274, '2019-04-07', 53, 6442.55)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (275, '2019-04-01', 53, 7835.69)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (276, '2019-04-06', 53, 7778.46)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (54, 10, '2019-04-22', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (106, 230, 54, 6, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (277, '2019-04-07', 54, 7.85)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (278, '2019-04-07', 54, 2458.61)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (279, '2019-04-11', 54, 237.57)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (280, '2019-04-21', 54, 7910.15)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (281, '2019-04-13', 54, 2525.26)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (55, 26, '2017-06-15', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (107, 42, 55, 1, 4)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (873, 1, 107, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (874, 38, 107, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (875, 42, 107, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (876, 12, 107, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (877, 43, 107, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (452, 107, 167, 88)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (453, 107, 167, 87)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (454, 107, 167, 86)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (455, 107, 167, 85)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (456, 107, 167, 84)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (457, 107, 167, 83)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (458, 107, 167, 82)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (459, 107, 167, 81)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (460, 107, 167, 80)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (461, 107, 167, 79)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (452, 873), (453, 874), (454, 875), (455, 876)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (282, '2017-06-15', 55, 4480.09)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (283, '2017-05-31', 55, 565.68)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (284, '2017-06-05', 55, 6062.45)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (285, '2017-05-20', 55, 8326.58)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (286, '2017-05-21', 55, 8840.2)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (287, '2017-06-03', 55, 2496.72)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (288, '2017-06-07', 55, 3440.19)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (289, '2017-05-28', 55, 9882.85)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (56, 9, '2017-08-02', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (108, 34, 56, 8, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (878, 18, 108, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (879, 40, 108, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (880, 13, 108, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (881, 44, 108, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (882, 23, 108, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (883, 16, 108, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (884, 45, 108, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (885, 34, 108, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (886, 34, 108, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (887, 40, 108, 0)
set identity_insert dbo.conference_day_attendees off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (459, 878), (460, 879)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (109, 35, 56, 1, 5)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (888, 36, 109, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (889, 50, 109, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (890, 37, 109, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (891, 8, 109, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (892, 35, 109, 0)
set identity_insert dbo.conference_day_attendees off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (456, 888), (457, 889), (458, 890), (459, 891)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (290, '2017-07-02', 56, 2512.98)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (291, '2017-07-09', 56, 8930.22)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (292, '2017-07-22', 56, 2370.05)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (293, '2017-07-21', 56, 1135.66)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (294, '2017-07-23', 56, 324.12)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (295, '2017-07-28', 56, 8378.85)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (57, 21, '2017-04-07', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (110, 276, 57, 2, 7)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (893, 16, 110, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (894, 50, 110, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (895, 5, 110, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (896, 1, 110, 0)
set identity_insert dbo.conference_day_attendees off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (455, 893), (456, 894), (457, 895)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (111, 277, 57, 5, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (897, 23, 111, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (898, 19, 111, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (899, 9, 111, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (900, 21, 111, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (901, 9, 111, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (902, 12, 111, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (903, 45, 111, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (112, 278, 57, 9, 5)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (904, 17, 112, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (905, 1, 112, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (906, 43, 112, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (907, 17, 112, 1)
set identity_insert dbo.conference_day_attendees off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (460, 904)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (113, 279, 57, 0, 10)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (908, 19, 113, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (909, 3, 113, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (910, 20, 113, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (911, 21, 113, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (912, 41, 113, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (913, 26, 113, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (296, '2017-03-14', 57, 567.55)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (297, '2017-03-14', 57, 7624.34)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (298, '2017-02-21', 57, 165.45)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (299, '2017-03-10', 57, 383.24)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (300, '2017-02-20', 57, 8889.69)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (301, '2017-04-01', 57, 6934.16)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (302, '2017-02-25', 57, 1965.85)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (303, '2017-03-02', 57, 317.66)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (304, '2017-03-10', 57, 4824.34)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (58, 2, '2019-04-22', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (114, 30, 58, 5, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (914, 48, 114, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (915, 38, 114, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (916, 13, 114, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (917, 49, 114, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (918, 38, 114, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (919, 3, 114, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (920, 40, 114, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (921, 32, 114, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (462, 114, 118, 211)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (463, 114, 118, 210)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (464, 114, 118, 209)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (465, 114, 118, 208)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (466, 114, 118, 207)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (467, 114, 118, 206)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (468, 114, 118, 205)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (469, 114, 118, 204)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (462, 914), (463, 915), (464, 916), (465, 917), (466, 918), (467, 919), (468, 920)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (305, '2019-04-09', 58, 8632.54)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (59, 2, '2018-05-17', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (115, 237, 59, 3, 7)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (922, 2, 115, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (470, 115, 1085, 417)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (471, 115, 1085, 416)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (472, 115, 1085, 415)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (473, 115, 1085, 414)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (474, 115, 1085, 413)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (475, 115, 1085, 412)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (476, 115, 1085, 411)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (116, 238, 59, 9, 6)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (923, 11, 116, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (924, 4, 116, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (925, 27, 116, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (926, 38, 116, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (927, 12, 116, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (928, 10, 116, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (929, 39, 116, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (930, 33, 116, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (931, 49, 116, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (932, 23, 116, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (933, 31, 116, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (934, 2, 116, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (935, 34, 116, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (936, 34, 116, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (937, 41, 116, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (477, 116, 1085, 410)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (478, 116, 1085, 409)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (477, 923)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (117, 239, 59, 10, 6)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (938, 31, 117, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (939, 11, 117, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (940, 32, 117, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (941, 46, 117, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (942, 13, 117, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (943, 36, 117, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (944, 33, 117, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (945, 16, 117, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (946, 44, 117, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (947, 50, 117, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (948, 17, 117, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (949, 16, 117, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (950, 6, 117, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (951, 32, 117, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (952, 37, 117, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (479, 117, 1085, 408)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (480, 117, 1085, 407)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (481, 117, 1085, 406)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (482, 117, 1085, 405)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (483, 117, 1085, 404)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (484, 117, 1085, 403)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (485, 117, 1085, 402)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (479, 938), (480, 939), (481, 940), (482, 941), (483, 942), (484, 943)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (306, '2018-05-08', 59, 964.26)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (307, '2018-05-10', 59, 1852.68)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (60, 27, '2018-02-18', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (118, 88, 60, 9, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (953, 4, 118, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (954, 32, 118, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (955, 2, 118, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (956, 45, 118, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (957, 40, 118, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (958, 2, 118, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (959, 41, 118, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (960, 10, 118, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (961, 14, 118, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (962, 28, 118, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (963, 44, 118, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (964, 33, 118, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (965, 17, 118, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (486, 118, 368, 310)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (487, 118, 368, 309)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (488, 118, 368, 308)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (489, 118, 368, 307)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (490, 118, 368, 306)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (491, 118, 368, 305)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (492, 118, 368, 304)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (493, 118, 368, 303)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (494, 118, 368, 302)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (495, 118, 368, 301)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (486, 953), (487, 954), (488, 955), (489, 956), (490, 957), (491, 958), (492, 959), (493, 960), (494, 961)
set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (61, 29, '2018-11-09', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (119, 214, 61, 8, 10)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (966, 15, 119, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (967, 28, 119, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (968, 23, 119, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (969, 37, 119, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (970, 11, 119, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (971, 9, 119, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (972, 14, 119, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (308, '2018-09-30', 61, 5574.23)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (309, '2018-09-29', 61, 8959.32)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (310, '2018-09-29', 61, 2554.37)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (311, '2018-10-18', 61, 9626.18)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (312, '2018-09-29', 61, 6945.9)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (313, '2018-10-17', 61, 7219.42)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (314, '2018-09-26', 61, 7366.71)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (315, '2018-10-12', 61, 4235.67)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (62, 24, '2018-09-15', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (120, 90, 62, 0, 4)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (973, 32, 120, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (974, 21, 120, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (975, 33, 120, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (976, 30, 120, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (496, 120, 376, 16)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (497, 120, 376, 15)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (496, 973)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (316, '2018-09-09', 62, 7463.33)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (317, '2018-09-11', 62, 6021.85)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (318, '2018-09-15', 62, 8336.68)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (63, 30, '2018-04-18', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (121, 234, 63, 1, 5)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (977, 50, 121, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (978, 16, 121, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (979, 37, 121, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (980, 40, 121, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (981, 22, 121, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (982, 19, 121, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (498, 121, 1077, 160)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (499, 121, 1077, 159)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (498, 977)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (122, 235, 63, 0, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (983, 2, 122, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (984, 18, 122, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (500, 122, 1077, 158)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (501, 122, 1077, 157)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (502, 122, 1077, 156)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (503, 122, 1077, 155)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (504, 122, 1077, 154)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (505, 122, 1077, 153)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (506, 122, 1077, 152)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (507, 122, 1077, 151)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (500, 983)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (123, 236, 63, 1, 7)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (985, 28, 123, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (986, 37, 123, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (987, 46, 123, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (988, 42, 123, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (989, 29, 123, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (990, 25, 123, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (508, 123, 1077, 150)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (509, 123, 1077, 149)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (510, 123, 1077, 148)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (511, 123, 1077, 147)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (512, 123, 1077, 146)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (508, 985), (509, 986), (510, 987), (511, 988)
set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (64, 1, '2018-10-24', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (124, 54, 64, 6, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (991, 40, 124, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (992, 49, 124, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (993, 28, 124, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (319, '2018-10-01', 64, 3174.7)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (320, '2018-10-20', 64, 7354.36)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (321, '2018-10-19', 64, 7865.61)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (322, '2018-10-18', 64, 1424.85)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (323, '2018-10-18', 64, 5193.33)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (65, 24, '2018-11-10', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (125, 214, 65, 3, 7)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (994, 15, 125, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (995, 1, 125, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (996, 24, 125, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (997, 34, 125, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (998, 37, 125, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (999, 45, 125, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1000, 32, 125, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1001, 7, 125, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1002, 1, 125, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1003, 23, 125, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (513, 125, 975, 168)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (514, 125, 975, 167)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (515, 125, 975, 166)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (516, 125, 975, 165)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (517, 125, 975, 164)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (518, 125, 975, 163)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (519, 125, 975, 162)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (513, 994), (514, 995), (515, 996), (516, 997), (517, 998), (518, 999)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (324, '2018-10-30', 65, 301.71)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (325, '2018-11-05', 65, 5205.23)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (326, '2018-11-04', 65, 9008.03)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (327, '2018-10-21', 65, 9477.56)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (328, '2018-09-28', 65, 2873.34)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (329, '2018-10-12', 65, 2175.07)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (330, '2018-10-09', 65, 7311.31)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (331, '2018-10-22', 65, 9900.53)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (66, 1, '2018-06-30', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (126, 100, 66, 3, 5)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1004, 11, 126, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1005, 23, 126, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1006, 33, 126, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1007, 10, 126, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (520, 126, 423, 147)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (521, 126, 423, 146)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (522, 126, 423, 145)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (523, 126, 423, 144)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (520, 1004), (521, 1005), (522, 1006)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (332, '2018-06-12', 66, 1144.23)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (333, '2018-06-19', 66, 6207.86)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (334, '2018-06-14', 66, 7344.18)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (335, '2018-06-15', 66, 4269.37)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (67, 5, '2018-02-23', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (127, 200, 67, 9, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1008, 7, 127, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1009, 29, 127, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1010, 18, 127, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1011, 21, 127, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1012, 30, 127, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1013, 14, 127, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1014, 25, 127, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (128, 201, 67, 2, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (524, 128, 902, 323)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (525, 128, 902, 322)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (526, 128, 902, 321)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (527, 128, 902, 320)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (129, 202, 67, 7, 7)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1015, 17, 129, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1016, 41, 129, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1017, 9, 129, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1018, 39, 129, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1019, 7, 129, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (528, 129, 902, 319)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (529, 129, 902, 318)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (530, 129, 902, 317)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (531, 129, 902, 316)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (532, 129, 902, 315)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (533, 129, 902, 314)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (528, 1015), (529, 1016), (530, 1017), (531, 1018)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (130, 203, 67, 10, 10)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1020, 16, 130, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1021, 38, 130, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1022, 12, 130, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1023, 7, 130, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1024, 25, 130, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (534, 130, 902, 313)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (535, 130, 902, 312)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (536, 130, 902, 311)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (537, 130, 902, 310)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (538, 130, 902, 309)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (539, 130, 902, 308)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (540, 130, 902, 307)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (541, 130, 902, 306)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (534, 1020), (535, 1021), (536, 1022), (537, 1023)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (336, '2018-02-23', 67, 7965.35)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (337, '2018-02-20', 67, 4771.92)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (338, '2018-02-07', 67, 2592.53)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (68, 22, '2019-10-31', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (131, 176, 68, 3, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1025, 9, 131, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (339, '2019-10-29', 68, 609.74)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (340, '2019-10-26', 68, 5414.38)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (341, '2019-10-28', 68, 9699.65)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (342, '2019-10-27', 68, 6789.34)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (343, '2019-10-25', 68, 6865.44)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (344, '2019-10-27', 68, 6943.75)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (69, 12, '2017-11-30', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (132, 167, 69, 2, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1026, 27, 132, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1027, 33, 132, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1028, 42, 132, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1029, 41, 132, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1030, 29, 132, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1031, 41, 132, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1032, 48, 132, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1033, 32, 132, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1034, 12, 132, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (542, 132, 749, 222)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (543, 132, 749, 221)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (544, 132, 749, 220)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (545, 132, 749, 219)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (546, 132, 749, 218)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (547, 132, 749, 217)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (548, 132, 749, 216)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (549, 132, 749, 215)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (550, 132, 749, 214)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (542, 1026), (543, 1027), (544, 1028), (545, 1029), (546, 1030), (547, 1031), (548, 1032), (549, 1033)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (133, 168, 69, 4, 10)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1035, 22, 133, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1036, 35, 133, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1037, 15, 133, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1038, 27, 133, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1039, 21, 133, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1040, 16, 133, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1041, 18, 133, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1042, 41, 133, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1043, 44, 133, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1044, 21, 133, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1045, 14, 133, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1046, 7, 133, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1047, 26, 133, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1048, 20, 133, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (551, 133, 749, 213)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (552, 133, 749, 212)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (553, 133, 749, 211)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (551, 1035), (552, 1036)
set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (70, 25, '2018-02-28', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (134, 178, 70, 1, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (554, 134, 792, 120)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (555, 134, 792, 119)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (556, 134, 792, 118)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (557, 134, 792, 117)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (558, 134, 792, 116)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (559, 134, 792, 115)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (71, 25, '2018-05-07', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (135, 143, 71, 10, 7)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1049, 33, 135, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1050, 9, 135, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1051, 46, 135, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1052, 24, 135, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1053, 1, 135, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1054, 45, 135, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1055, 44, 135, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1056, 42, 135, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1057, 46, 135, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (560, 135, 625, 161)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (561, 135, 625, 160)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (562, 135, 625, 159)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (563, 135, 625, 158)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (564, 135, 625, 157)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (565, 135, 625, 156)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (566, 135, 625, 155)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (560, 1049), (561, 1050), (562, 1051), (563, 1052), (564, 1053), (565, 1054)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (136, 144, 71, 9, 4)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1058, 31, 136, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1059, 42, 136, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1060, 13, 136, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1061, 29, 136, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1062, 35, 136, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1063, 23, 136, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1064, 42, 136, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1065, 28, 136, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1066, 10, 136, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1067, 9, 136, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (567, 136, 625, 154)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (568, 136, 625, 153)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (569, 136, 625, 152)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (570, 136, 625, 151)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (571, 136, 625, 150)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (572, 136, 625, 149)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (573, 136, 625, 148)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (574, 136, 625, 147)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (567, 1058), (568, 1059), (569, 1060), (570, 1061), (571, 1062), (572, 1063), (573, 1064)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (137, 145, 71, 4, 6)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1068, 44, 137, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1069, 5, 137, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1070, 25, 137, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1071, 44, 137, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1072, 10, 137, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1073, 8, 137, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1074, 6, 137, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1075, 2, 137, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1076, 26, 137, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1077, 13, 137, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (575, 137, 625, 146)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (576, 137, 625, 145)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (575, 1068)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (345, '2018-04-24', 71, 3470.89)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (346, '2018-04-28', 71, 9769.9)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (347, '2018-04-21', 71, 1019.47)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (348, '2018-05-06', 71, 7340.59)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (349, '2018-04-26', 71, 1195.08)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (350, '2018-04-12', 71, 4373.43)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (351, '2018-04-22', 71, 6055.53)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (352, '2018-04-14', 71, 1588.24)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (72, 25, '2017-11-11', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (138, 172, 72, 5, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1078, 5, 138, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1079, 19, 138, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1080, 13, 138, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1081, 17, 138, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1082, 24, 138, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1083, 14, 138, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1084, 15, 138, 0)
set identity_insert dbo.conference_day_attendees off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (571, 1078), (572, 1079), (573, 1080), (574, 1081), (575, 1082)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (353, '2017-10-23', 72, 1352.66)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (354, '2017-11-09', 72, 8745.44)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (355, '2017-10-12', 72, 4608.94)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (356, '2017-11-04', 72, 6142.84)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (357, '2017-10-17', 72, 7472.74)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (358, '2017-10-21', 72, 3200.08)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (359, '2017-11-04', 72, 3256.5)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (360, '2017-11-09', 72, 5442.91)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (361, '2017-10-16', 72, 9636.98)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (73, 8, '2018-03-24', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (139, 265, 73, 1, 10)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1085, 16, 139, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (577, 139, 1177, 218)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (578, 139, 1177, 217)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (579, 139, 1177, 216)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (580, 139, 1177, 215)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (581, 139, 1177, 214)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (582, 139, 1177, 213)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (140, 266, 73, 10, 4)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1086, 34, 140, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1087, 3, 140, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1088, 38, 140, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1089, 8, 140, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1090, 49, 140, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1091, 15, 140, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1092, 7, 140, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1093, 6, 140, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1094, 35, 140, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1095, 21, 140, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (583, 140, 1177, 212)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (584, 140, 1177, 211)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (583, 1086)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (362, '2018-03-18', 73, 3340.6)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (363, '2018-03-24', 73, 9505.82)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (364, '2018-03-10', 73, 4577.81)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (365, '2018-03-22', 73, 2671.68)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (366, '2018-03-10', 73, 6546.77)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (367, '2018-03-09', 73, 405.97)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (368, '2018-03-14', 73, 5321.43)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (369, '2018-03-10', 73, 2664.71)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (370, '2018-03-11', 73, 4702.35)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (74, 10, '2017-03-13', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (141, 281, 74, 2, 5)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1096, 48, 141, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1097, 23, 141, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1098, 7, 141, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1099, 44, 141, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1100, 18, 141, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (585, 141, 1244, 107)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (371, '2017-02-23', 74, 4052.04)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (75, 12, '2017-06-22', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (142, 42, 75, 2, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1101, 39, 142, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1102, 5, 142, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1103, 41, 142, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (586, 142, 167, 78)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (587, 142, 167, 77)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (588, 142, 167, 76)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (589, 142, 167, 75)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (590, 142, 167, 74)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (591, 142, 167, 73)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (592, 142, 167, 72)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (586, 1101), (587, 1102)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (372, '2017-06-06', 75, 7387.04)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (373, '2017-06-21', 75, 4633.09)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (374, '2017-06-08', 75, 7465.78)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (375, '2017-06-06', 75, 1176.65)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (376, '2017-06-11', 75, 6309.9)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (377, '2017-06-09', 75, 2850.97)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (378, '2017-05-24', 75, 7003.16)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (379, '2017-06-04', 75, 2925.04)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (380, '2017-05-22', 75, 1939.99)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (381, '2017-05-28', 75, 6859.7)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (76, 6, '2019-10-04', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (143, 253, 76, 4, 4)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1104, 26, 143, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1105, 9, 143, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1106, 48, 143, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1107, 16, 143, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (593, 143, 1137, 13)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (594, 143, 1137, 12)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (595, 143, 1137, 11)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (596, 143, 1137, 10)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (593, 1104), (594, 1105), (595, 1106)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (144, 254, 76, 6, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1108, 9, 144, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1109, 35, 144, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1110, 17, 144, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1111, 42, 144, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1112, 7, 144, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1113, 17, 144, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1114, 36, 144, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1115, 37, 144, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (597, 144, 1137, 9)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (598, 144, 1137, 8)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (599, 144, 1137, 7)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (600, 144, 1137, 6)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (601, 144, 1137, 5)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (602, 144, 1137, 4)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (603, 144, 1137, 3)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (604, 144, 1137, 2)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (605, 144, 1137, 1)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (597, 1108), (598, 1109), (599, 1110), (600, 1111), (601, 1112), (602, 1113), (603, 1114)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (382, '2019-09-15', 76, 9281.63)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (383, '2019-09-15', 76, 937.4)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (384, '2019-09-16', 76, 7656.47)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (385, '2019-09-15', 76, 6257.67)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (386, '2019-10-01', 76, 4957.77)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (387, '2019-09-09', 76, 6642.71)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (388, '2019-09-25', 76, 461.4)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (389, '2019-09-05', 76, 5510.56)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (390, '2019-09-11', 76, 74.78)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (77, 23, '2018-01-26', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (145, 22, 77, 0, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1116, 25, 145, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (606, 145, 91, 101)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (607, 145, 91, 100)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (608, 145, 91, 99)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (609, 145, 91, 98)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (391, '2017-12-17', 77, 4149.1)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (392, '2018-01-20', 77, 7498.35)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (393, '2018-01-09', 77, 8768.23)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (394, '2017-12-14', 77, 8823.38)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (395, '2018-01-17', 77, 278.05)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (396, '2018-01-19', 77, 7863.27)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (397, '2017-12-20', 77, 9628.37)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (398, '2017-12-28', 77, 8719.83)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (399, '2018-01-14', 77, 2688.17)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (78, 19, '2018-03-02', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (146, 26, 78, 6, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1117, 15, 146, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1118, 49, 146, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1119, 4, 146, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1120, 21, 146, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1121, 24, 146, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (610, 146, 112, 255)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (611, 146, 112, 254)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (612, 146, 112, 253)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (613, 146, 112, 252)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (614, 146, 112, 251)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (610, 1117), (611, 1118), (612, 1119), (613, 1120)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (147, 27, 78, 7, 5)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1122, 28, 147, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1123, 34, 147, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1124, 14, 147, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1125, 19, 147, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1126, 21, 147, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1127, 15, 147, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1128, 24, 147, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (615, 147, 112, 250)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (616, 147, 112, 249)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (617, 147, 112, 248)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (618, 147, 112, 247)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (619, 147, 112, 246)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (620, 147, 112, 245)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (621, 147, 112, 244)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (615, 1122), (616, 1123), (617, 1124), (618, 1125), (619, 1126), (620, 1127)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (400, '2018-02-19', 78, 3269.81)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (401, '2018-02-12', 78, 9454.28)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (402, '2018-02-28', 78, 9071.24)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (79, 14, '2017-11-26', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (148, 167, 79, 3, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1129, 8, 148, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1130, 29, 148, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1131, 35, 148, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (622, 148, 749, 210)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (623, 148, 749, 209)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (624, 148, 749, 208)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (625, 148, 749, 207)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (622, 1129), (623, 1130)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (403, '2017-11-19', 79, 7589.0)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (404, '2017-11-22', 79, 4645.04)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (405, '2017-11-20', 79, 5653.69)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (406, '2017-11-19', 79, 9136.39)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (407, '2017-11-26', 79, 5836.32)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (408, '2017-11-18', 79, 1728.55)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (409, '2017-11-23', 79, 3435.34)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (410, '2017-11-22', 79, 6750.05)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (411, '2017-11-20', 79, 4182.83)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (412, '2017-11-22', 79, 7600.57)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (80, 5, '2017-08-28', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (149, 34, 80, 0, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1132, 41, 149, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1133, 41, 149, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1134, 47, 149, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1135, 4, 149, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1136, 15, 149, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1137, 5, 149, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1138, 45, 149, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1139, 5, 149, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1140, 49, 149, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (150, 35, 80, 5, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1141, 33, 150, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (413, '2017-08-17', 80, 3863.1)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (414, '2017-08-24', 80, 9018.94)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (415, '2017-08-27', 80, 5110.91)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (416, '2017-08-23', 80, 7073.59)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (417, '2017-08-26', 80, 4427.02)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (418, '2017-08-20', 80, 4024.58)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (419, '2017-08-27', 80, 9720.28)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (420, '2017-08-24', 80, 4131.96)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (421, '2017-08-21', 80, 6777.24)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (81, 10, '2018-07-19', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (151, 100, 81, 8, 10)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1142, 17, 151, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1143, 36, 151, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1144, 5, 151, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1145, 46, 151, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1146, 32, 151, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1147, 22, 151, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1148, 8, 151, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1149, 48, 151, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1150, 27, 151, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1151, 40, 151, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (626, 151, 423, 143)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (627, 151, 423, 142)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (628, 151, 423, 141)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (629, 151, 423, 140)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (630, 151, 423, 139)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (631, 151, 423, 138)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (632, 151, 423, 137)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (633, 151, 423, 136)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (634, 151, 423, 135)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (626, 1142), (627, 1143), (628, 1144), (629, 1145), (630, 1146), (631, 1147), (632, 1148), (633, 1149)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (422, '2018-07-13', 81, 3220.01)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (423, '2018-07-16', 81, 2138.82)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (82, 14, '2018-03-16', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (152, 178, 82, 4, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1152, 44, 152, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1153, 16, 152, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1154, 2, 152, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1155, 39, 152, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1156, 26, 152, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1157, 50, 152, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1158, 35, 152, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (635, 152, 792, 114)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (636, 152, 792, 113)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (637, 152, 792, 112)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (638, 152, 792, 111)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (639, 152, 792, 110)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (640, 152, 792, 109)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (641, 152, 792, 108)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (642, 152, 792, 107)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (643, 152, 792, 106)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (644, 152, 792, 105)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (635, 1152), (636, 1153), (637, 1154), (638, 1155), (639, 1156), (640, 1157)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (153, 179, 82, 9, 6)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1159, 30, 153, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1160, 4, 153, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1161, 14, 153, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1162, 47, 153, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1163, 22, 153, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1164, 30, 153, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1165, 35, 153, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1166, 14, 153, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1167, 5, 153, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1168, 40, 153, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1169, 38, 153, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1170, 46, 153, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1171, 38, 153, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1172, 27, 153, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1173, 17, 153, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (424, '2018-02-18', 82, 9419.23)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (425, '2018-02-19', 82, 4612.17)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (426, '2018-03-04', 82, 121.28)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (427, '2018-02-16', 82, 7556.99)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (428, '2018-03-13', 82, 6654.44)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (429, '2018-02-17', 82, 6927.29)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (430, '2018-03-12', 82, 5313.17)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (431, '2018-02-25', 82, 1865.52)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (83, 11, '2019-05-21', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (154, 117, 83, 6, 8)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1174, 47, 154, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1175, 44, 154, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1176, 44, 154, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1177, 36, 154, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1178, 49, 154, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1179, 13, 154, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1180, 2, 154, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (645, 154, 488, 117)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (646, 154, 488, 116)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (647, 154, 488, 115)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (648, 154, 488, 114)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (649, 154, 488, 113)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (650, 154, 488, 112)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (645, 1174), (646, 1175), (647, 1176), (648, 1177), (649, 1178)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (155, 118, 83, 5, 7)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1181, 25, 155, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1182, 43, 155, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1183, 25, 155, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1184, 46, 155, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1185, 6, 155, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1186, 47, 155, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1187, 33, 155, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1188, 6, 155, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1189, 22, 155, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1190, 35, 155, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1191, 37, 155, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1192, 13, 155, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (651, 155, 488, 111)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (652, 155, 488, 110)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (653, 155, 488, 109)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (651, 1181), (652, 1182)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (156, 119, 83, 4, 8)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1193, 37, 156, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1194, 34, 156, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1195, 30, 156, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1196, 8, 156, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1197, 42, 156, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1198, 19, 156, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1199, 29, 156, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (654, 156, 488, 108)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (655, 156, 488, 107)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (656, 156, 488, 106)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (654, 1193), (655, 1194)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (157, 120, 83, 1, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1200, 12, 157, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1201, 37, 157, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1202, 28, 157, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (657, 157, 488, 105)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (658, 157, 488, 104)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (659, 157, 488, 103)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (660, 157, 488, 102)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (661, 157, 488, 101)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (662, 157, 488, 100)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (663, 157, 488, 99)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (657, 1200), (658, 1201)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (432, '2019-05-12', 83, 2475.89)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (433, '2019-05-05', 83, 4530.5)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (434, '2019-04-27', 83, 4824.93)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (435, '2019-04-25', 83, 1369.66)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (436, '2019-05-06', 83, 3103.51)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (84, 13, '2018-02-27', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (158, 209, 84, 7, 10)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1203, 47, 158, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1204, 34, 158, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1205, 35, 158, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1206, 30, 158, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1207, 23, 158, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1208, 31, 158, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1209, 14, 158, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1210, 25, 158, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1211, 37, 158, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (664, 158, 949, 106)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (665, 158, 949, 105)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (666, 158, 949, 104)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (667, 158, 949, 103)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (668, 158, 949, 102)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (669, 158, 949, 101)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (670, 158, 949, 100)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (671, 158, 949, 99)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (672, 158, 949, 98)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (673, 158, 949, 97)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (664, 1203), (665, 1204), (666, 1205), (667, 1206), (668, 1207), (669, 1208), (670, 1209), (671, 1210)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (159, 210, 84, 6, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1212, 43, 159, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1213, 30, 159, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1214, 28, 159, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1215, 47, 159, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1216, 17, 159, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1217, 48, 159, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1218, 17, 159, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (674, 159, 949, 96)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (160, 211, 84, 3, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1219, 5, 160, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1220, 14, 160, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1221, 18, 160, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1222, 4, 160, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1223, 18, 160, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (675, 160, 949, 95)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (161, 212, 84, 9, 10)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1224, 6, 161, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1225, 5, 161, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1226, 13, 161, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1227, 23, 161, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1228, 35, 161, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1229, 40, 161, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1230, 43, 161, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1231, 19, 161, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1232, 47, 161, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1233, 11, 161, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1234, 30, 161, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1235, 18, 161, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1236, 46, 161, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1237, 10, 161, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1238, 38, 161, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1239, 33, 161, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1240, 31, 161, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1241, 49, 161, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1242, 49, 161, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (676, 161, 949, 94)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (677, 161, 949, 93)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (678, 161, 949, 92)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (679, 161, 949, 91)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (680, 161, 949, 90)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (681, 161, 949, 89)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (682, 161, 949, 88)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (683, 161, 949, 87)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (684, 161, 949, 86)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (685, 161, 949, 85)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (676, 1224), (677, 1225), (678, 1226), (679, 1227), (680, 1228), (681, 1229), (682, 1230), (683, 1231), (684, 1232)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (162, 213, 84, 1, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1243, 5, 162, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1244, 28, 162, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1245, 11, 162, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (686, 162, 949, 84)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (687, 162, 949, 83)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (688, 162, 949, 82)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (689, 162, 949, 81)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (690, 162, 949, 80)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (691, 162, 949, 79)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (692, 162, 949, 78)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (686, 1243), (687, 1244)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (437, '2018-02-08', 84, 2803.65)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (438, '2018-02-11', 84, 5625.08)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (439, '2018-02-23', 84, 4359.06)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (440, '2018-02-24', 84, 2487.61)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (441, '2018-02-09', 84, 8441.1)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (442, '2018-02-11', 84, 7864.51)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (443, '2018-02-14', 84, 3848.77)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (85, 28, '2019-02-22', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (163, 106, 85, 0, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (164, 107, 85, 3, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1246, 35, 164, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1247, 27, 164, 0)
set identity_insert dbo.conference_day_attendees off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (688, 1246)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (444, '2019-01-24', 85, 297.52)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (445, '2019-01-13', 85, 6511.41)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (446, '2019-01-18', 85, 2751.22)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (86, 21, '2017-03-20', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (165, 38, 86, 2, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1248, 31, 165, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1249, 20, 165, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (693, 165, 152, 195)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (166, 39, 86, 5, 8)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1250, 18, 166, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1251, 42, 166, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1252, 41, 166, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1253, 20, 166, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1254, 6, 166, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1255, 46, 166, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1256, 2, 166, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1257, 32, 166, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1258, 1, 166, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1259, 4, 166, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1260, 40, 166, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1261, 47, 166, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1262, 12, 166, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (694, 166, 152, 194)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (695, 166, 152, 193)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (696, 166, 152, 192)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (697, 166, 152, 191)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (698, 166, 152, 190)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (694, 1250), (695, 1251), (696, 1252), (697, 1253)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (167, 40, 86, 6, 4)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1263, 30, 167, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1264, 35, 167, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1265, 44, 167, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1266, 8, 167, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1267, 6, 167, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1268, 24, 167, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1269, 17, 167, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1270, 1, 167, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1271, 49, 167, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1272, 46, 167, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (699, 167, 152, 189)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (700, 167, 152, 188)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (701, 167, 152, 187)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (702, 167, 152, 186)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (703, 167, 152, 185)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (704, 167, 152, 184)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (705, 167, 152, 183)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (706, 167, 152, 182)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (699, 1263), (700, 1264), (701, 1265), (702, 1266), (703, 1267), (704, 1268), (705, 1269)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (447, '2017-03-10', 86, 634.64)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (448, '2017-02-23', 86, 7992.27)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (449, '2017-03-14', 86, 8273.83)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (450, '2017-02-20', 86, 9587.35)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (451, '2017-02-28', 86, 3405.19)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (452, '2017-02-24', 86, 1918.15)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (453, '2017-03-16', 86, 3853.4)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (454, '2017-02-26', 86, 4936.17)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (455, '2017-03-07', 86, 1813.64)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (87, 9, '2019-05-08', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (168, 141, 87, 8, 6)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1273, 16, 168, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1274, 12, 168, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1275, 47, 168, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1276, 23, 168, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1277, 2, 168, 0)
set identity_insert dbo.conference_day_attendees off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (701, 1273), (702, 1274), (703, 1275), (704, 1276)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (456, '2019-04-06', 87, 6914.69)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (457, '2019-04-05', 87, 6404.41)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (458, '2019-04-30', 87, 40.41)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (459, '2019-04-28', 87, 5260.32)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (460, '2019-05-02', 87, 4058.34)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (461, '2019-05-04', 87, 3428.07)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (462, '2019-05-05', 87, 6978.17)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (463, '2019-04-09', 87, 439.56)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (464, '2019-05-05', 87, 3913.6)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (465, '2019-04-14', 87, 5249.44)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (88, 9, '2017-06-15', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (169, 14, 88, 2, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1278, 23, 169, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1279, 33, 169, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1280, 29, 169, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1281, 1, 169, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1282, 43, 169, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (707, 169, 57, 156)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (708, 169, 57, 155)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (709, 169, 57, 154)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (710, 169, 57, 153)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (711, 169, 57, 152)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (712, 169, 57, 151)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (713, 169, 57, 150)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (714, 169, 57, 149)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (715, 169, 57, 148)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (716, 169, 57, 147)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (707, 1278), (708, 1279), (709, 1280), (710, 1281)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (170, 15, 88, 10, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1283, 43, 170, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1284, 27, 170, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1285, 17, 170, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1286, 2, 170, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1287, 2, 170, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1288, 43, 170, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (171, 16, 88, 8, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1289, 41, 171, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1290, 28, 171, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1291, 28, 171, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1292, 44, 171, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1293, 50, 171, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1294, 42, 171, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1295, 39, 171, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1296, 28, 171, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1297, 7, 171, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (717, 171, 57, 146)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (718, 171, 57, 145)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (719, 171, 57, 144)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (720, 171, 57, 143)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (721, 171, 57, 142)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (722, 171, 57, 141)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (717, 1289), (718, 1290), (719, 1291), (720, 1292), (721, 1293)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (172, 17, 88, 7, 6)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1298, 36, 172, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1299, 16, 172, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1300, 22, 172, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1301, 14, 172, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1302, 9, 172, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1303, 33, 172, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1304, 7, 172, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1305, 33, 172, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1306, 40, 172, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (723, 172, 57, 140)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (173, 18, 88, 6, 10)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1307, 10, 173, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1308, 34, 173, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1309, 31, 173, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1310, 9, 173, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1311, 36, 173, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1312, 23, 173, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1313, 47, 173, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1314, 19, 173, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (724, 173, 57, 139)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (725, 173, 57, 138)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (726, 173, 57, 137)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (727, 173, 57, 136)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (728, 173, 57, 135)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (729, 173, 57, 134)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (730, 173, 57, 133)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (731, 173, 57, 132)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (724, 1307), (725, 1308), (726, 1309), (727, 1310), (728, 1311), (729, 1312), (730, 1313)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (466, '2017-05-19', 88, 4096.33)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (467, '2017-05-20', 88, 5127.41)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (468, '2017-05-12', 88, 5955.01)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (469, '2017-05-28', 88, 3634.89)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (470, '2017-05-29', 88, 9006.84)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (89, 22, '2017-04-19', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (174, 276, 89, 2, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1315, 16, 174, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1316, 2, 174, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1317, 4, 174, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1318, 42, 174, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1319, 2, 174, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1320, 40, 174, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1321, 16, 174, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1322, 10, 174, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1323, 30, 174, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1324, 24, 174, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1325, 18, 174, 0)
set identity_insert dbo.conference_day_attendees off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (724, 1315), (725, 1316), (726, 1317), (727, 1318), (728, 1319), (729, 1320), (730, 1321)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (471, '2017-03-22', 89, 2884.93)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (472, '2017-03-26', 89, 2664.57)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (473, '2017-03-31', 89, 3554.83)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (474, '2017-03-26', 89, 9169.18)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (475, '2017-03-15', 89, 2322.38)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (476, '2017-03-20', 89, 6395.19)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (477, '2017-03-23', 89, 4389.7)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (478, '2017-04-16', 89, 9110.85)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (479, '2017-03-23', 89, 4327.71)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (90, 10, '2018-06-02', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (175, 187, 90, 4, 7)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1326, 15, 175, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1327, 24, 175, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1328, 13, 175, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (732, 175, 841, 88)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (733, 175, 841, 87)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (734, 175, 841, 86)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (735, 175, 841, 85)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (736, 175, 841, 84)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (737, 175, 841, 83)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (738, 175, 841, 82)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (739, 175, 841, 81)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (740, 175, 841, 80)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (732, 1326), (733, 1327)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (480, '2018-05-27', 90, 4106.8)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (481, '2018-05-30', 90, 4695.55)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (482, '2018-04-20', 90, 9975.96)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (483, '2018-05-22', 90, 1304.67)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (484, '2018-05-15', 90, 2071.2)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (91, 3, '2017-11-02', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (176, 268, 91, 10, 4)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1329, 21, 176, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1330, 30, 176, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1331, 48, 176, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1332, 44, 176, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1333, 27, 176, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1334, 9, 176, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1335, 34, 176, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1336, 50, 176, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1337, 4, 176, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1338, 49, 176, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1339, 1, 176, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1340, 34, 176, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1341, 41, 176, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1342, 42, 176, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (177, 269, 91, 2, 5)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1343, 8, 177, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1344, 47, 177, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1345, 5, 177, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1346, 30, 177, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1347, 50, 177, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1348, 46, 177, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1349, 12, 177, 0)
set identity_insert dbo.conference_day_attendees off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (734, 1343), (735, 1344), (736, 1345), (737, 1346), (738, 1347), (739, 1348)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (485, '2017-10-31', 91, 3339.53)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (486, '2017-10-31', 91, 5413.47)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (92, 28, '2017-11-27', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (178, 231, 92, 4, 8)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1350, 14, 178, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1351, 44, 178, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1352, 8, 178, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1353, 34, 178, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1354, 23, 178, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1355, 18, 178, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1356, 23, 178, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1357, 42, 178, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1358, 16, 178, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (741, 178, 1061, 168)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (487, '2017-11-24', 92, 3551.67)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (488, '2017-10-28', 92, 2667.87)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (489, '2017-10-29', 92, 5118.48)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (490, '2017-10-21', 92, 8419.75)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (491, '2017-11-02', 92, 3240.51)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (492, '2017-10-23', 92, 7572.01)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (493, '2017-10-28', 92, 5088.81)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (494, '2017-11-15', 92, 1253.23)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (495, '2017-10-30', 92, 5906.25)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (93, 5, '2018-11-06', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (179, 151, 93, 6, 7)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1359, 44, 179, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1360, 37, 179, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1361, 33, 179, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (742, 179, 658, 47)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (743, 179, 658, 46)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (744, 179, 658, 45)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (745, 179, 658, 44)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (746, 179, 659, 175)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (747, 179, 658, 43)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (748, 179, 658, 42)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (742, 1359), (743, 1360)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (180, 152, 93, 9, 8)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1362, 22, 180, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1363, 50, 180, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1364, 34, 180, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1365, 43, 180, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1366, 1, 180, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1367, 42, 180, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1368, 43, 180, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1369, 9, 180, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1370, 12, 180, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (749, 180, 658, 41)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (750, 180, 658, 40)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (751, 180, 658, 39)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (752, 180, 658, 38)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (753, 180, 658, 37)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (754, 180, 658, 36)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (755, 180, 658, 35)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (756, 180, 658, 34)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (757, 180, 658, 33)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (749, 1362), (750, 1363), (751, 1364), (752, 1365), (753, 1366), (754, 1367), (755, 1368), (756, 1369)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (496, '2018-10-11', 93, 9093.15)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (497, '2018-10-07', 93, 1114.12)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (498, '2018-10-13', 93, 8761.65)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (499, '2018-10-25', 93, 2503.23)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (500, '2018-10-25', 93, 1267.59)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (501, '2018-10-10', 93, 6543.88)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (502, '2018-10-18', 93, 9087.48)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (503, '2018-10-07', 93, 3276.49)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (504, '2018-11-03', 93, 2706.53)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (94, 4, '2018-02-10', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (181, 220, 94, 9, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1371, 38, 181, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1372, 21, 181, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1373, 47, 181, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1374, 17, 181, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1375, 32, 181, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1376, 50, 181, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1377, 12, 181, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1378, 27, 181, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1379, 37, 181, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (758, 181, 1008, 86)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (759, 181, 1008, 85)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (760, 181, 1008, 84)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (761, 181, 1008, 83)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (762, 181, 1008, 82)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (763, 181, 1008, 81)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (764, 181, 1008, 80)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (765, 181, 1008, 79)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (758, 1371), (759, 1372), (760, 1373), (761, 1374), (762, 1375), (763, 1376), (764, 1377)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (182, 221, 94, 4, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1380, 47, 182, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1381, 3, 182, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (505, '2018-01-30', 94, 6426.4)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (506, '2018-01-29', 94, 3428.22)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (507, '2018-02-04', 94, 299.34)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (508, '2018-02-03', 94, 7533.02)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (509, '2018-02-10', 94, 1910.54)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (510, '2018-01-30', 94, 5183.93)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (511, '2018-02-04', 94, 5662.35)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (512, '2018-02-02', 94, 8386.92)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (513, '2018-02-06', 94, 6546.93)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (95, 24, '2017-06-04', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (183, 42, 95, 2, 4)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1382, 31, 183, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1383, 35, 183, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1384, 37, 183, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1385, 30, 183, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1386, 38, 183, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1387, 49, 183, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (766, 183, 167, 71)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (767, 183, 167, 70)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (768, 183, 167, 69)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (769, 183, 167, 68)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (770, 183, 167, 67)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (766, 1382), (767, 1383), (768, 1384), (769, 1385)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (514, '2017-05-12', 95, 9973.78)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (515, '2017-05-27', 95, 1335.07)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (516, '2017-05-01', 95, 3576.83)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (517, '2017-05-10', 95, 5310.26)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (518, '2017-05-17', 95, 4792.89)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (519, '2017-04-25', 95, 3585.53)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (520, '2017-04-27', 95, 4827.64)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (521, '2017-04-22', 95, 584.49)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (522, '2017-05-28', 95, 2235.86)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (96, 16, '2019-01-17', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (184, 129, 96, 9, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1388, 38, 184, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1389, 14, 184, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (771, 184, 542, 138)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (185, 130, 96, 10, 4)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1390, 36, 185, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1391, 25, 185, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1392, 36, 185, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1393, 20, 185, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1394, 13, 185, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1395, 40, 185, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1396, 2, 185, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1397, 28, 185, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1398, 43, 185, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1399, 14, 185, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1400, 44, 185, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1401, 9, 185, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1402, 16, 185, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1403, 34, 185, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (772, 185, 542, 137)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (773, 185, 542, 136)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (774, 185, 542, 135)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (775, 185, 542, 134)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (776, 185, 542, 133)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (777, 185, 542, 132)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (772, 1390), (773, 1391), (774, 1392), (775, 1393), (776, 1394)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (186, 131, 96, 2, 8)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1404, 39, 186, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1405, 23, 186, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1406, 6, 186, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1407, 24, 186, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1408, 31, 186, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1409, 3, 186, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1410, 39, 186, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1411, 9, 186, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1412, 23, 186, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1413, 24, 186, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (778, 186, 542, 131)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (779, 186, 542, 130)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (780, 186, 542, 129)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (781, 186, 542, 128)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (778, 1404), (779, 1405), (780, 1406)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (523, '2019-01-07', 96, 1459.92)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (524, '2019-01-01', 96, 2998.71)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (525, '2019-01-15', 96, 9740.94)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (526, '2019-01-05', 96, 3327.77)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (97, 20, '2018-02-13', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (187, 200, 97, 8, 9)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1414, 4, 187, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1415, 15, 187, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1416, 19, 187, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1417, 7, 187, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1418, 22, 187, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1419, 44, 187, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1420, 20, 187, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1421, 21, 187, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1422, 34, 187, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1423, 47, 187, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1424, 6, 187, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1425, 28, 187, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1426, 43, 187, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1427, 31, 187, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1428, 7, 187, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1429, 45, 187, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1430, 47, 187, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (782, 187, 902, 305)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (783, 187, 902, 304)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (784, 187, 902, 303)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (785, 187, 902, 302)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (782, 1414), (783, 1415), (784, 1416)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (527, '2018-01-30', 97, 4755.81)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (528, '2018-01-15', 97, 5350.63)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (529, '2018-02-10', 97, 3298.18)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (98, 20, '2018-11-18', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (188, 286, 98, 0, 6)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1431, 21, 188, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1432, 5, 188, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1433, 23, 188, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (786, 188, 1274, 447)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (787, 188, 1274, 446)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (788, 188, 1274, 445)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (789, 188, 1274, 444)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (790, 188, 1274, 443)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (791, 188, 1274, 442)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (792, 188, 1274, 441)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (786, 1431), (787, 1432)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (530, '2018-11-18', 98, 4246.88)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (531, '2018-11-13', 98, 2265.13)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (532, '2018-11-18', 98, 9141.52)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (533, '2018-11-13', 98, 9953.03)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (534, '2018-11-13', 98, 5121.19)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (99, 1, '2018-03-27', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (189, 209, 99, 7, 8)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1434, 47, 189, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1435, 16, 189, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (793, 189, 949, 77)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (190, 210, 99, 7, 5)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1436, 8, 190, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1437, 16, 190, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (794, 190, 949, 76)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (795, 190, 949, 75)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (796, 190, 949, 74)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (797, 190, 949, 73)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (798, 190, 949, 72)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (799, 190, 949, 71)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (800, 190, 949, 70)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (794, 1436)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (191, 211, 99, 4, 5)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1438, 40, 191, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1439, 36, 191, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1440, 28, 191, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1441, 43, 191, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1442, 23, 191, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1443, 5, 191, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1444, 8, 191, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1445, 42, 191, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1446, 4, 191, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (535, '2018-03-21', 99, 7833.02)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (536, '2018-03-24', 99, 6972.28)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (537, '2018-03-27', 99, 1271.76)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (538, '2018-03-24', 99, 7707.65)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (539, '2018-03-20', 99, 7508.17)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (540, '2018-03-21', 99, 9864.54)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (541, '2018-03-22', 99, 2994.33)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (542, '2018-03-26', 99, 622.8)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date, canceled) values (100, 13, '2019-08-13', 0)
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (192, 19, 100, 2, 4)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1447, 24, 192, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1448, 44, 192, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1449, 27, 192, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1450, 34, 192, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1451, 18, 192, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (801, 192, 81, 112)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (802, 192, 81, 111)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (803, 192, 81, 110)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (804, 192, 81, 109)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (805, 192, 81, 108)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (806, 192, 81, 107)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (807, 192, 81, 106)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (808, 192, 81, 105)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (809, 192, 81, 104)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (810, 192, 81, 103)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (801, 1447), (802, 1448), (803, 1449), (804, 1450)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (193, 20, 100, 7, 7)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1452, 15, 193, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1453, 14, 193, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1454, 2, 193, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1455, 7, 193, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1456, 4, 193, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1457, 6, 193, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1458, 15, 193, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1459, 28, 193, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1460, 1, 193, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (811, 193, 81, 102)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (812, 193, 81, 101)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (813, 193, 81, 100)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (814, 193, 81, 99)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (815, 193, 81, 98)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (816, 193, 81, 97)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (817, 193, 81, 96)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (818, 193, 81, 95)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (811, 1452), (812, 1453), (813, 1454), (814, 1455), (815, 1456), (816, 1457), (817, 1458)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (194, 21, 100, 0, 10)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1461, 27, 194, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1462, 39, 194, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1463, 7, 194, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1464, 47, 194, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1465, 33, 194, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1466, 40, 194, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1467, 49, 194, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1468, 43, 194, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1469, 12, 194, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1470, 3, 194, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (543, '2019-07-14', 100, 6487.1)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (544, '2019-07-31', 100, 734.45)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (545, '2019-07-19', 100, 4435.83)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (546, '2019-08-01', 100, 5190.55)
set identity_insert dbo.payments off
