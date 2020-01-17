
set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date) values (1, 3, '2019-08-30')
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (1, 21, 1, 2, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (1, 3, 1, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (2, 5, 1, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (1, 1, 93, 32)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (2, 22, 1, 1, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (3, 2, 2, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (4, 1, 2, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (5, 5, 2, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (2, 2, 93, 31)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (3, 2, 93, 30)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (2, 3)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (3, 23, 1, 2, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (6, 5, 3, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (7, 4, 3, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (8, 4, 3, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (4, 3, 93, 29)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (5, 3, 93, 28)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (4, 6)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (4, 24, 1, 1, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (9, 5, 4, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (10, 1, 4, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (11, 1, 4, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (6, 4, 93, 27)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (7, 4, 93, 26)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (8, 4, 93, 25)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (6, 9), (7, 10)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (1, '2019-07-24', 1, 495.59)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (2, '2019-08-18', 1, 1390.89)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date) values (2, 3, '2017-04-23')
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (5, 1, 2, 2, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (12, 3, 5, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (13, 2, 5, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (14, 5, 5, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (15, 4, 5, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (16, 1, 5, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (9, 5, 1, 93)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (3, '2017-04-09', 2, 1542.94)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (4, '2017-04-05', 2, 8554.62)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (5, '2017-04-02', 2, 2059.08)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date) values (3, 7, '2019-01-03')
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (6, 14, 3, 2, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (17, 2, 6, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (18, 2, 6, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (10, 6, 56, 131)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (11, 6, 56, 130)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (10, 17)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (7, 15, 3, 0, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (19, 3, 7, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (20, 1, 7, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (21, 4, 7, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (12, 7, 56, 129)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (13, 7, 56, 128)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (14, 7, 56, 127)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (12, 19), (13, 20)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (8, 16, 3, 3, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (22, 3, 8, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (23, 3, 8, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (24, 1, 8, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (25, 3, 8, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (9, 17, 3, 0, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (26, 5, 9, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (15, 9, 56, 126)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (16, 9, 56, 125)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (6, '2019-01-03', 3, 2696.84)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (7, '2019-01-01', 3, 4458.95)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date) values (4, 9, '2018-11-27')
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (10, 14, 4, 0, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (27, 1, 10, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (28, 4, 10, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (17, 10, 56, 124)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (8, '2018-10-20', 4, 8504.73)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (9, '2018-10-24', 4, 7359.89)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (10, '2018-10-31', 4, 8882.69)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (11, '2018-11-24', 4, 8908.3)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (12, '2018-10-18', 4, 431.81)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (13, '2018-11-01', 4, 11.98)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (14, '2018-11-04', 4, 5507.35)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (15, '2018-11-02', 4, 2928.43)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (16, '2018-11-10', 4, 5574.84)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date) values (5, 5, '2019-04-04')
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (11, 2, 5, 1, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (18, 11, 2, 165)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (19, 11, 2, 164)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (12, 3, 5, 3, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (29, 1, 12, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (17, '2019-04-02', 5, 395.07)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (18, '2019-04-02', 5, 1607.17)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (19, '2019-04-04', 5, 9462.32)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date) values (6, 1, '2017-05-06')
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (13, 1, 6, 3, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (30, 4, 13, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (20, '2017-04-29', 6, 387.41)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (21, '2017-05-02', 6, 8025.0)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (22, '2017-04-26', 6, 9710.6)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (23, '2017-05-04', 6, 9176.67)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (24, '2017-04-25', 6, 6592.22)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (25, '2017-04-30', 6, 1808.84)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (26, '2017-05-03', 6, 1781.09)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (27, '2017-04-25', 6, 4036.98)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (28, '2017-05-01', 6, 1909.02)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date) values (7, 10, '2017-10-02')
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (14, 9, 7, 3, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (31, 2, 14, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (32, 1, 14, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (33, 5, 14, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (34, 2, 14, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (35, 2, 14, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (36, 2, 14, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (20, 14, 31, 31)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (21, 14, 31, 30)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (20, 31)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (15, 10, 7, 1, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (37, 5, 15, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (22, 15, 31, 29)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (16, 11, 7, 0, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (23, 16, 31, 28)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (29, '2017-09-05', 7, 1419.34)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (30, '2017-09-05', 7, 9623.06)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (31, '2017-09-26', 7, 5919.77)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (32, '2017-09-01', 7, 237.39)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (33, '2017-09-07', 7, 827.34)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (34, '2017-09-03', 7, 9802.89)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (35, '2017-09-29', 7, 8908.69)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (36, '2017-09-16', 7, 6969.2)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date) values (8, 10, '2019-09-15')
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (17, 5, 8, 3, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (38, 5, 17, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (39, 2, 17, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (40, 3, 17, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (41, 2, 17, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (24, 17, 12, 65)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (18, 6, 8, 1, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (42, 5, 18, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (43, 5, 18, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (44, 1, 18, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (45, 4, 18, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (37, '2019-09-09', 8, 5169.28)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (38, '2019-09-11', 8, 1226.81)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (39, '2019-09-12', 8, 5920.99)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (40, '2019-09-07', 8, 3227.32)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date) values (9, 10, '2019-09-27')
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (19, 21, 9, 0, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (46, 3, 19, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (25, 19, 93, 24)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (20, 22, 9, 2, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (47, 2, 20, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (48, 2, 20, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (49, 1, 20, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (50, 5, 20, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (51, 1, 20, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (21, 23, 9, 0, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (52, 2, 21, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (53, 2, 21, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (26, 21, 93, 23)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (41, '2019-09-17', 9, 1124.04)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (42, '2019-09-16', 9, 6814.39)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (43, '2019-09-24', 9, 6953.18)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (44, '2019-09-22', 9, 1475.88)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (45, '2019-09-27', 9, 6158.87)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (46, '2019-09-24', 9, 2287.93)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (47, '2019-09-17', 9, 7258.7)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (48, '2019-09-23', 9, 2381.91)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date) values (10, 6, '2019-02-21')
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (22, 2, 10, 1, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (54, 5, 22, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (55, 2, 22, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (56, 3, 22, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (27, 22, 2, 163)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (28, 22, 2, 162)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (27, 54)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (23, 3, 10, 0, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (57, 3, 23, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (29, 23, 2, 161)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (30, 23, 2, 160)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (31, 23, 2, 159)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (49, '2019-01-24', 10, 332.06)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (50, '2019-01-14', 10, 2974.42)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (51, '2019-01-11', 10, 2564.0)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (52, '2019-02-13', 10, 3173.2)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (53, '2019-02-06', 10, 7301.54)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (54, '2019-01-17', 10, 9769.56)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (55, '2019-02-17', 10, 8651.19)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date) values (11, 9, '2017-04-17')
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (24, 1, 11, 3, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (58, 2, 24, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (59, 1, 24, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (60, 5, 24, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (32, 24, 1, 92)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (33, 24, 1, 91)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (34, 24, 1, 90)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (32, 58), (33, 59)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (56, '2017-03-28', 11, 3602.72)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date) values (12, 6, '2017-04-08')
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (25, 1, 12, 3, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (61, 1, 25, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (35, 25, 1, 89)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (36, 25, 1, 88)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (57, '2017-03-24', 12, 9633.28)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (58, '2017-03-02', 12, 9729.89)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (59, '2017-03-05', 12, 4141.99)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (60, '2017-03-19', 12, 5409.4)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (61, '2017-03-15', 12, 2993.4)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date) values (13, 8, '2019-01-27')
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (26, 13, 13, 0, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (37, 26, 55, 75)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (38, 26, 55, 74)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (62, '2019-01-18', 13, 8667.83)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (63, '2018-12-29', 13, 3110.23)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date) values (14, 9, '2019-11-06')
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (27, 4, 14, 2, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (62, 4, 27, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (63, 5, 27, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (64, 3, 27, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (65, 5, 27, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (66, 1, 27, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (64, '2019-10-10', 14, 5793.64)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (65, '2019-10-07', 14, 9385.34)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (66, '2019-11-06', 14, 9230.24)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date) values (15, 2, '2019-02-21')
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (28, 13, 15, 3, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (67, 3, 28, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (68, 3, 28, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (69, 4, 28, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (70, 5, 28, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (71, 4, 28, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (72, 1, 28, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (39, 28, 55, 73)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (40, 28, 55, 72)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (39, 67)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (67, '2019-02-20', 15, 5018.19)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (68, '2019-02-15', 15, 349.96)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (69, '2019-02-18', 15, 7949.13)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (70, '2019-02-08', 15, 6491.66)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (71, '2019-02-19', 15, 6609.36)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (72, '2019-02-05', 15, 4556.17)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (73, '2019-02-20', 15, 9666.19)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (74, '2019-02-13', 15, 665.83)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (75, '2019-02-19', 15, 762.73)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (76, '2019-02-06', 15, 3751.86)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date) values (16, 1, '2017-04-19')
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (29, 1, 16, 1, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (73, 1, 29, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (74, 3, 29, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (75, 3, 29, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (76, 4, 29, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (41, 29, 1, 87)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (42, 29, 1, 86)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (41, 73)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (77, '2017-04-10', 16, 2653.93)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (78, '2017-03-25', 16, 2679.01)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date) values (17, 4, '2019-03-15')
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (30, 2, 17, 3, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (77, 4, 30, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (78, 3, 30, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (79, 1, 30, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (80, 1, 30, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (43, 30, 2, 158)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (44, 30, 2, 157)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (45, 30, 2, 156)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (43, 77), (44, 78)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (79, '2019-03-15', 17, 6013.92)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (80, '2019-03-07', 17, 8521.12)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (81, '2019-02-21', 17, 9006.26)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date) values (18, 9, '2019-03-10')
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (31, 18, 18, 0, 2)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (81, 2, 31, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (82, 3, 31, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (46, 31, 91, 303)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (82, '2019-03-03', 18, 5992.53)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (83, '2019-02-05', 18, 525.28)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date) values (19, 1, '2019-04-05')
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (32, 2, 19, 1, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (83, 5, 32, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (84, 3, 32, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (47, 32, 2, 155)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (84, '2019-04-04', 19, 4314.79)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (85, '2019-04-01', 19, 9840.11)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (86, '2019-04-03', 19, 6402.71)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (87, '2019-04-04', 19, 4762.24)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (88, '2019-04-01', 19, 1001.67)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (89, '2019-04-05', 19, 1173.83)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (90, '2019-04-04', 19, 4295.06)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (91, '2019-03-31', 19, 2678.14)
set identity_insert dbo.payments off

set identity_insert dbo.reservations on
insert into dbo.reservations (reservation_id, customer_id, reservation_date) values (20, 9, '2019-09-06')
set identity_insert dbo.reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (33, 21, 20, 2, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (85, 1, 33, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (86, 1, 33, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (87, 4, 33, 0)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (48, 33, 93, 22)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (49, 33, 100, 44)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (48, 85)
set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (34, 22, 20, 0, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (88, 2, 34, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (50, 34, 93, 21)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (51, 34, 93, 20)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (52, 34, 93, 19)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (35, 23, 20, 3, 3)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (89, 4, 35, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (53, 35, 93, 18)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (54, 35, 93, 17)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (55, 35, 93, 16)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.conference_day_reservations on
insert into dbo.conference_day_reservations (reservation_day_id, conference_day_id, reservation_id, student_attendees, full_price_attendees) values (36, 24, 20, 2, 1)
set identity_insert dbo.conference_day_reservations off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (90, 5, 36, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (91, 2, 36, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.conference_day_attendees on
insert into dbo.conference_day_attendees (attendee_id, registered_id, reservation_day_id, is_student) values (92, 3, 36, 1)
set identity_insert dbo.conference_day_attendees off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (56, 36, 93, 15)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (57, 36, 93, 14)
set identity_insert dbo.workshop_reservations off

set identity_insert dbo.workshop_reservations on
insert into dbo.workshop_reservations (reservation_workshop_id, reservation_day_id, workshop_id, attendees_number) values (58, 36, 93, 13)
set identity_insert dbo.workshop_reservations off
insert into dbo.workshop_attendees (reservation_workshop_id, attendee_id) values (56, 90), (57, 91)
set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (92, '2019-08-29', 20, 1506.8)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (93, '2019-08-19', 20, 4079.6)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (94, '2019-09-06', 20, 5114.94)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (95, '2019-09-05', 20, 7933.02)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (96, '2019-08-12', 20, 6350.01)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (97, '2019-08-15', 20, 5204.84)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (98, '2019-09-01', 20, 4078.14)
set identity_insert dbo.payments off

set identity_insert dbo.payments on
insert into dbo.payments (payment_id, payment_date, reservation_id, amount) values (99, '2019-08-18', 20, 8090.5)
set identity_insert dbo.payments off
