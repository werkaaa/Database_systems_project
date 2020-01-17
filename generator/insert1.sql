delete from dbo.workshop_attendees
delete from dbo.workshop_reservations
delete from dbo.payments
delete from dbo.conference_day_attendees
delete from dbo.conference_day_reservations
delete from dbo.reservations
delete from dbo.price_levels
delete from dbo.workshops
delete from dbo.individual_customers
delete from dbo.companies
delete from dbo.customers
delete from dbo.conference_days
delete from dbo.conferences
delete from dbo.addresses
delete from dbo.registered

set identity_insert dbo.registered on
insert into dbo.registered (registered_id, first_name, last_name, email_address) values (1, 'Gwendolyn', 'Constantin', 'gwendolynconstantin@agh.edu.pl'), (2, 'Rose', 'Norm', 'rosenorm@agh.edu.pl'), (3, 'Katharina', 'Noby', 'katharinanoby@agh.edu.pl'), (4, 'Anthea', 'Nettie', 'antheanettie@yahoo.com'), (5, 'Johanna', 'Cai', 'johannacai@gmail.com')
set identity_insert dbo.registered off


set identity_insert dbo.addresses on
insert into dbo.addresses (address_id, country, city, postal_code, street, building_number) values (1, 'The Netherlands', 'Strengen', '6571', 'Kramategg', '43'), (2, 'Austria', 'Reith im Alpbachtal', '6235', 'Brunner Berg', '87')
set identity_insert dbo.addresses off


set identity_insert dbo.conferences on
insert into dbo.conferences (conference_id, name, description, address_id, base_price, student_discount) values (1, 'Music Weigh Conference', 'Really nice conference, everyone should attend.', '2', '665.69', '0.71'), (2, 'Best Than Conference', 'Really nice conference, everyone should attend.', '2', '543.81', '0.94'), (3, 'Percent Community Conference', 'Really nice conference, everyone should attend.', '1', '831.1', '0.66'), (4, 'Might Judge Conference', 'Really nice conference, everyone should attend.', '2', '336.77', '0.88'), (5, 'Succeed Floor Conference', 'Really nice conference, everyone should attend.', '1', '479.44', '0.7'), (6, 'Minus See Conference', 'Really nice conference, everyone should attend.', '1', '307.59', '0.04'), (7, 'Council Lady Conference', 'Really nice conference, everyone should attend.', '1', '447.37', '0.54'), (8, 'Suit Employ Conference', 'Really nice conference, everyone should attend.', '2', '525.29', '0.29'), (9, 'Type Warm Conference', 'Really nice conference, everyone should attend.', '2', '438.45', '0.17'), (10, 'Begin Yet Conference', 'Really nice conference, everyone should attend.', '1', '683.68', '0.25')
set identity_insert dbo.conferences off



set identity_insert dbo.price_levels on
insert into dbo.price_levels (price_level_id, conference_id, discount, date_from) values (1,1,0.16666666666666666, '2017-05-11'), (2,1,0.3333333333333333, '2017-05-04'), (3,1,0.5, '2017-04-27'), (4,1,0.6666666666666666, '2017-04-20'), (5,1,0.8333333333333333, '2017-04-13')
set identity_insert dbo.price_levels off


set identity_insert dbo.conference_days on
insert into dbo.conference_days (conference_day_id, conference_id, date, attendees_day_max) values (1, 1, '2017-05-18', 205)
set identity_insert dbo.conference_days off


set identity_insert dbo.price_levels on
insert into dbo.price_levels (price_level_id, conference_id, discount, date_from) values (6,2,0.5, '2019-04-03')
set identity_insert dbo.price_levels off


set identity_insert dbo.conference_days on
insert into dbo.conference_days (conference_day_id, conference_id, date, attendees_day_max) values (2, 2, '2019-04-10', 270), (3, 2, '2019-04-11', 239)
set identity_insert dbo.conference_days off


set identity_insert dbo.price_levels on
insert into dbo.price_levels (price_level_id, conference_id, discount, date_from) values (7,3,0.16666666666666666, '2019-12-04'), (8,3,0.3333333333333333, '2019-11-27'), (9,3,0.5, '2019-11-20'), (10,3,0.6666666666666666, '2019-11-13'), (11,3,0.8333333333333333, '2019-11-06')
set identity_insert dbo.price_levels off


set identity_insert dbo.conference_days on
insert into dbo.conference_days (conference_day_id, conference_id, date, attendees_day_max) values (4, 3, '2019-12-11', 399)
set identity_insert dbo.conference_days off


set identity_insert dbo.price_levels on
insert into dbo.price_levels (price_level_id, conference_id, discount, date_from) values (12,4,0.5, '2019-09-17')
set identity_insert dbo.price_levels off


set identity_insert dbo.conference_days on
insert into dbo.conference_days (conference_day_id, conference_id, date, attendees_day_max) values (5, 4, '2019-09-24', 146), (6, 4, '2019-09-25', 420), (7, 4, '2019-09-26', 129), (8, 4, '2019-09-27', 493)
set identity_insert dbo.conference_days off


set identity_insert dbo.price_levels on
insert into dbo.price_levels (price_level_id, conference_id, discount, date_from) values (13,5,0.5, '2017-10-29')
set identity_insert dbo.price_levels off


set identity_insert dbo.conference_days on
insert into dbo.conference_days (conference_day_id, conference_id, date, attendees_day_max) values (9, 5, '2017-11-05', 191), (10, 5, '2017-11-06', 459), (11, 5, '2017-11-07', 254), (12, 5, '2017-11-08', 182)
set identity_insert dbo.conference_days off


set identity_insert dbo.price_levels on
insert into dbo.price_levels (price_level_id, conference_id, discount, date_from) values (14,6,0.3333333333333333, '2019-03-02'), (15,6,0.6666666666666666, '2019-02-23')
set identity_insert dbo.price_levels off


set identity_insert dbo.conference_days on
insert into dbo.conference_days (conference_day_id, conference_id, date, attendees_day_max) values (13, 6, '2019-03-09', 191)
set identity_insert dbo.conference_days off


set identity_insert dbo.price_levels on
insert into dbo.price_levels (price_level_id, conference_id, discount, date_from) values (16,7,0.25, '2018-12-30'), (17,7,0.5, '2018-12-23'), (18,7,0.75, '2018-12-16')
set identity_insert dbo.price_levels off


set identity_insert dbo.conference_days on
insert into dbo.conference_days (conference_day_id, conference_id, date, attendees_day_max) values (14, 7, '2019-01-06', 312), (15, 7, '2019-01-07', 129), (16, 7, '2019-01-08', 268), (17, 7, '2019-01-09', 125)
set identity_insert dbo.conference_days off


set identity_insert dbo.price_levels on
insert into dbo.price_levels (price_level_id, conference_id, discount, date_from) values (19,8,0.3333333333333333, '2019-04-11'), (20,8,0.6666666666666666, '2019-04-04')
set identity_insert dbo.price_levels off


set identity_insert dbo.conference_days on
insert into dbo.conference_days (conference_day_id, conference_id, date, attendees_day_max) values (18, 8, '2019-04-18', 392), (19, 8, '2019-04-19', 457), (20, 8, '2019-04-20', 163)
set identity_insert dbo.conference_days off


set identity_insert dbo.price_levels on
insert into dbo.price_levels (price_level_id, conference_id, discount, date_from) values (21,9,0.2, '2019-10-01'), (22,9,0.4, '2019-09-24'), (23,9,0.6000000000000001, '2019-09-17'), (24,9,0.8, '2019-09-10')
set identity_insert dbo.price_levels off


set identity_insert dbo.conference_days on
insert into dbo.conference_days (conference_day_id, conference_id, date, attendees_day_max) values (21, 9, '2019-10-08', 385), (22, 9, '2019-10-09', 396), (23, 9, '2019-10-10', 124), (24, 9, '2019-10-11', 123)
set identity_insert dbo.conference_days off


set identity_insert dbo.price_levels on
insert into dbo.price_levels (price_level_id, conference_id, discount, date_from) values (25,10,0.14285714285714285, '2017-06-10'), (26,10,0.2857142857142857, '2017-06-03'), (27,10,0.42857142857142855, '2017-05-27'), (28,10,0.5714285714285714, '2017-05-20'), (29,10,0.7142857142857142, '2017-05-13'), (30,10,0.857142857142857, '2017-05-06')
set identity_insert dbo.price_levels off


set identity_insert dbo.conference_days on
insert into dbo.conference_days (conference_day_id, conference_id, date, attendees_day_max) values (25, 10, '2017-06-17', 479), (26, 10, '2017-06-18', 201), (27, 10, '2017-06-19', 138), (28, 10, '2017-06-20', 349), (29, 10, '2017-06-21', 138)
set identity_insert dbo.conference_days off


set identity_insert dbo.customers on
insert into dbo.customers (customer_id, phone_number, email_address) values (1, '+1787034431', 'rhetasavage@yahoo.com')

set identity_insert dbo.customers off

set identity_insert dbo.individual_customers on
insert into dbo.individual_customers (individual_customer_id, first_name, last_name, customer_id) values (1, 'Rheta', 'Savage', 1)
set identity_insert dbo.individual_customers off


set identity_insert dbo.customers on
insert into dbo.customers (customer_id, phone_number, email_address) values (2, '7604226809', 'hourenterprise@yahoo.com')

set identity_insert dbo.customers off

set identity_insert dbo.companies on
insert into dbo.companies (company_id, company_name, customer_id) values (1, 'Hour Enterprise', 2)
set identity_insert dbo.companies off


set identity_insert dbo.customers on
insert into dbo.customers (customer_id, phone_number, email_address) values (3, '0121524968', 'history@yahoo.com')

set identity_insert dbo.customers off

set identity_insert dbo.companies on
insert into dbo.companies (company_id, company_name, customer_id) values (2, 'History', 3)
set identity_insert dbo.companies off


set identity_insert dbo.customers on
insert into dbo.customers (customer_id, phone_number, email_address) values (4, '62212673', 'arianahoang@agh.edu.pl')

set identity_insert dbo.customers off

set identity_insert dbo.individual_customers on
insert into dbo.individual_customers (individual_customer_id, first_name, last_name, customer_id) values (2, 'Ariana', 'Hoang', 4)
set identity_insert dbo.individual_customers off


set identity_insert dbo.customers on
insert into dbo.customers (customer_id, phone_number, email_address) values (5, '3077547870', 'referenterprise@yahoo.com')

set identity_insert dbo.customers off

set identity_insert dbo.companies on
insert into dbo.companies (company_id, company_name, customer_id) values (3, 'Refer Enterprise', 5)
set identity_insert dbo.companies off


set identity_insert dbo.customers on
insert into dbo.customers (customer_id, phone_number, email_address) values (6, '+462504458', 'france@agh.edu.pl')

set identity_insert dbo.customers off

set identity_insert dbo.companies on
insert into dbo.companies (company_id, company_name, customer_id) values (4, 'France', 6)
set identity_insert dbo.companies off


set identity_insert dbo.customers on
insert into dbo.customers (customer_id, phone_number, email_address) values (7, '+48818101', 'carmadarce@gmail.com')

set identity_insert dbo.customers off

set identity_insert dbo.individual_customers on
insert into dbo.individual_customers (individual_customer_id, first_name, last_name, customer_id) values (3, 'Carma', 'Darce', 7)
set identity_insert dbo.individual_customers off


set identity_insert dbo.customers on
insert into dbo.customers (customer_id, phone_number, email_address) values (8, '+9389708425', 'trusttechnology@yahoo.com')

set identity_insert dbo.customers off

set identity_insert dbo.companies on
insert into dbo.companies (company_id, company_name, customer_id) values (5, 'Trust Technology', 8)
set identity_insert dbo.companies off


set identity_insert dbo.customers on
insert into dbo.customers (customer_id, phone_number, email_address) values (9, '535149417', 'annoraogdan@agh.edu.pl')

set identity_insert dbo.customers off

set identity_insert dbo.individual_customers on
insert into dbo.individual_customers (individual_customer_id, first_name, last_name, customer_id) values (4, 'Annora', 'Ogdan', 9)
set identity_insert dbo.individual_customers off


set identity_insert dbo.customers on
insert into dbo.customers (customer_id, phone_number, email_address) values (10, '75724037', 'peopleenterprise@gmail.com')

set identity_insert dbo.customers off

set identity_insert dbo.companies on
insert into dbo.companies (company_id, company_name, customer_id) values (6, 'People Enterprise', 10)
set identity_insert dbo.companies off



set identity_insert dbo.workshops on
insert into dbo.workshops (workshop_id, conference_day_id, workshop_title, workshop_description, attendees_workshop_max, price, start_time, end_time) values (1, 1, 'Lady Workshop', 'Really great workshop, you have to take part in.', 94, 58.14, '18:53:00', '20:23:00'), (2, 2, 'Especial Workshop', 'Really great workshop, you have to take part in.', 166, 14.47, '18:26:00', '19:56:00'), (3, 2, 'Subject Workshop', 'Really great workshop, you have to take part in.', 132, 80.15, '08:53:00', '10:23:00'), (4, 2, 'Become Workshop', 'Really great workshop, you have to take part in.', 162, 76.64, '09:44:00', '10:29:00'), (5, 3, 'Fly Workshop', 'Really great workshop, you have to take part in.', 144, 54.75, '10:46:00', '12:46:00'), (6, 3, 'Touch Workshop', 'Really great workshop, you have to take part in.', 234, 65.58, '23:38:00', '01:08:00'), (7, 3, 'Apparent Workshop', 'Really great workshop, you have to take part in.', 25, 14.22, '04:44:00', '06:14:00'), (8, 3, 'Account Workshop', 'Really great workshop, you have to take part in.', 12, 52.23, '14:42:00', '15:27:00'), (9, 3, 'Finish Workshop', 'Really great workshop, you have to take part in.', 193, 91.27, '20:16:00', '21:46:00'), (10, 3, 'Party Workshop', 'Really great workshop, you have to take part in.', 94, 99.32, '07:26:00', '08:56:00'), (11, 3, 'Succeed Workshop', 'Really great workshop, you have to take part in.', 113, 66.9, '10:33:00', '11:18:00'), (12, 5, 'Film Workshop', 'Really great workshop, you have to take part in.', 66, 10.33, '15:32:00', '16:17:00'), (13, 5, 'Mister Workshop', 'Really great workshop, you have to take part in.', 72, 30.29, '01:45:00', '03:15:00'), (14, 5, 'Proceed Workshop', 'Really great workshop, you have to take part in.', 49, 92.36, '05:26:00', '06:56:00'), (15, 5, 'Water Workshop', 'Really great workshop, you have to take part in.', 97, 13.67, '06:56:00', '08:26:00'), (16, 5, 'Business Workshop', 'Really great workshop, you have to take part in.', 99, 87.41, '21:56:00', '22:56:00'), (17, 5, 'Tie Workshop', 'Really great workshop, you have to take part in.', 56, 24.14, '20:24:00', '22:24:00'), (18, 5, 'Yesterday Workshop', 'Really great workshop, you have to take part in.', 26, 11.18, '03:37:00', '05:07:00'), (19, 6, 'Read Workshop', 'Really great workshop, you have to take part in.', 290, 94.11, '19:56:00', '20:41:00'), (20, 6, 'Own Workshop', 'Really great workshop, you have to take part in.', 140, 78.29, '18:00:00', '18:45:00'), (21, 6, 'Original Workshop', 'Really great workshop, you have to take part in.', 274, 40.08, '18:33:00', '19:33:00'), (22, 6, 'Sister Workshop', 'Really great workshop, you have to take part in.', 53, 34.64, '05:30:00', '07:30:00'), (23, 6, 'Mention Workshop', 'Really great workshop, you have to take part in.', 408, 99.57, '20:25:00', '22:25:00'), (24, 6, 'Benefit Workshop', 'Really great workshop, you have to take part in.', 344, 85.82, '19:19:00', '20:19:00'), (25, 6, 'Reason Workshop', 'Really great workshop, you have to take part in.', 322, 28.5, '12:03:00', '13:03:00'), (26, 6, 'Back Workshop', 'Really great workshop, you have to take part in.', 359, 47.36, '19:13:00', '20:13:00'), (27, 6, 'Percent Workshop', 'Really great workshop, you have to take part in.', 229, 10.21, '23:40:00', '01:40:00'), (28, 7, 'Position Workshop', 'Really great workshop, you have to take part in.', 34, 20.45, '12:33:00', '14:33:00'), (29, 8, 'Please Workshop', 'Really great workshop, you have to take part in.', 103, 89.83, '15:05:00', '16:35:00'), (30, 8, 'About Workshop', 'Really great workshop, you have to take part in.', 350, 45.35, '14:35:00', '15:20:00'), (31, 9, 'Collect Workshop', 'Really great workshop, you have to take part in.', 32, 31.09, '12:27:00', '13:57:00'), (32, 9, 'Public Workshop', 'Really great workshop, you have to take part in.', 85, 33.65, '14:37:00', '16:37:00'), (33, 10, 'London Workshop', 'Really great workshop, you have to take part in.', 159, 42.65, '17:54:00', '19:24:00'), (34, 10, 'Milk Workshop', 'Really great workshop, you have to take part in.', 173, 92.96, '05:39:00', '06:24:00'), (35, 10, 'Double Workshop', 'Really great workshop, you have to take part in.', 448, 81.9, '19:51:00', '20:36:00'), (36, 11, 'Heavy Workshop', 'Really great workshop, you have to take part in.', 42, 77.33, '17:10:00', '18:40:00'), (37, 11, 'Protect Workshop', 'Really great workshop, you have to take part in.', 229, 39.84, '04:15:00', '05:00:00'), (38, 11, 'Month Workshop', 'Really great workshop, you have to take part in.', 218, 87.6, '11:30:00', '13:00:00'), (39, 11, 'Compare Workshop', 'Really great workshop, you have to take part in.', 212, 26.69, '11:43:00', '13:43:00'), (40, 11, 'Short Workshop', 'Really great workshop, you have to take part in.', 146, 40.01, '10:26:00', '11:56:00'), (41, 11, 'Sleep Workshop', 'Really great workshop, you have to take part in.', 142, 44.44, '17:20:00', '18:50:00'), (42, 11, 'Claim Workshop', 'Really great workshop, you have to take part in.', 91, 80.89, '04:21:00', '05:51:00'), (43, 11, 'Call Workshop', 'Really great workshop, you have to take part in.', 31, 42.09, '04:13:00', '06:13:00'), (44, 11, 'Fact Workshop', 'Really great workshop, you have to take part in.', 99, 16.08, '22:16:00', '23:01:00'), (45, 12, 'Carry Workshop', 'Really great workshop, you have to take part in.', 150, 55.17, '21:20:00', '22:05:00'), (46, 12, 'Court Workshop', 'Really great workshop, you have to take part in.', 72, 15.58, '12:14:00', '12:59:00'), (47, 12, 'Fly Workshop', 'Really great workshop, you have to take part in.', 172, 92.01, '13:05:00', '14:35:00'), (48, 12, 'Limit Workshop', 'Really great workshop, you have to take part in.', 138, 69.65, '01:58:00', '03:28:00'), (49, 12, 'Right Workshop', 'Really great workshop, you have to take part in.', 83, 21.57, '04:21:00', '06:21:00'), (50, 12, 'Plan Workshop', 'Really great workshop, you have to take part in.', 21, 74.42, '13:03:00', '14:03:00'), (51, 12, 'Lord Workshop', 'Really great workshop, you have to take part in.', 161, 87.52, '09:35:00', '10:35:00'), (52, 12, 'Knock Workshop', 'Really great workshop, you have to take part in.', 73, 11.88, '22:50:00', '00:50:00'), (53, 12, 'Garden Workshop', 'Really great workshop, you have to take part in.', 34, 35.67, '02:48:00', '04:48:00'), (54, 12, 'Village Workshop', 'Really great workshop, you have to take part in.', 25, 84.81, '09:17:00', '10:02:00'), (55, 13, 'Few Workshop', 'Really great workshop, you have to take part in.', 76, 72.45, '07:57:00', '08:57:00'), (56, 14, 'Continue Workshop', 'Really great workshop, you have to take part in.', 132, 45.2, '15:17:00', '16:02:00'), (57, 14, 'Hair Workshop', 'Really great workshop, you have to take part in.', 265, 15.48, '15:18:00', '16:18:00'), (58, 14, 'Bar Workshop', 'Really great workshop, you have to take part in.', 310, 74.62, '10:24:00', '11:24:00'), (59, 14, 'Step Workshop', 'Really great workshop, you have to take part in.', 200, 54.22, '11:57:00', '12:57:00'), (60, 14, 'Chap Workshop', 'Really great workshop, you have to take part in.', 290, 73.92, '12:48:00', '13:33:00'), (61, 14, 'It Workshop', 'Really great workshop, you have to take part in.', 186, 47.61, '09:46:00', '11:16:00'), (62, 14, 'Push Workshop', 'Really great workshop, you have to take part in.', 301, 65.67, '22:56:00', '23:41:00'), (63, 14, 'Detail Workshop', 'Really great workshop, you have to take part in.', 184, 76.15, '14:38:00', '15:38:00'), (64, 14, 'Park Workshop', 'Really great workshop, you have to take part in.', 168, 48.85, '10:21:00', '11:51:00'), (65, 15, 'Quid Workshop', 'Really great workshop, you have to take part in.', 14, 73.95, '04:28:00', '05:58:00'), (66, 15, 'Member Workshop', 'Really great workshop, you have to take part in.', 16, 32.55, '04:19:00', '05:49:00'), (67, 15, 'Prepare Workshop', 'Really great workshop, you have to take part in.', 70, 75.68, '20:35:00', '21:20:00'), (68, 15, 'Comment Workshop', 'Really great workshop, you have to take part in.', 118, 13.6, '05:47:00', '07:47:00'), (69, 15, 'From Workshop', 'Really great workshop, you have to take part in.', 57, 33.47, '06:22:00', '08:22:00'), (70, 15, 'Team Workshop', 'Really great workshop, you have to take part in.', 38, 75.89, '06:41:00', '07:26:00'), (71, 15, 'Couple Workshop', 'Really great workshop, you have to take part in.', 109, 44.33, '01:07:00', '03:07:00'), (72, 15, 'Jesus Workshop', 'Really great workshop, you have to take part in.', 113, 73.02, '12:39:00', '14:39:00'), (73, 16, 'Couple Workshop', 'Really great workshop, you have to take part in.', 49, 39.96, '21:48:00', '22:33:00'), (74, 16, 'Result Workshop', 'Really great workshop, you have to take part in.', 102, 51.63, '03:53:00', '05:53:00'), (75, 16, 'Gas Workshop', 'Really great workshop, you have to take part in.', 46, 56.47, '07:54:00', '08:54:00'), (76, 16, 'Print Workshop', 'Really great workshop, you have to take part in.', 124, 98.0, '00:30:00', '02:00:00'), (77, 16, 'Fortune Workshop', 'Really great workshop, you have to take part in.', 219, 63.91, '03:19:00', '04:04:00'), (78, 17, 'Lie Workshop', 'Really great workshop, you have to take part in.', 50, 59.48, '00:44:00', '01:29:00'), (79, 17, 'Certain Workshop', 'Really great workshop, you have to take part in.', 31, 33.97, '00:01:00', '01:31:00'), (80, 17, 'Full Workshop', 'Really great workshop, you have to take part in.', 59, 43.41, '08:20:00', '09:05:00'), (81, 17, 'Police Workshop', 'Really great workshop, you have to take part in.', 124, 26.09, '01:44:00', '03:44:00'), (82, 17, 'Yet Workshop', 'Really great workshop, you have to take part in.', 30, 15.68, '01:12:00', '02:12:00'), (83, 18, 'Example Workshop', 'Really great workshop, you have to take part in.', 42, 51.45, '18:47:00', '20:17:00'), (84, 18, 'Copy Workshop', 'Really great workshop, you have to take part in.', 27, 30.34, '11:39:00', '13:09:00'), (85, 18, 'Sing Workshop', 'Really great workshop, you have to take part in.', 63, 36.8, '10:25:00', '12:25:00'), (86, 18, 'Note Workshop', 'Really great workshop, you have to take part in.', 216, 79.1, '22:00:00', '22:45:00'), (87, 18, 'Birth Workshop', 'Really great workshop, you have to take part in.', 346, 68.83, '19:13:00', '20:13:00'), (88, 18, 'Site Workshop', 'Really great workshop, you have to take part in.', 50, 78.63, '23:56:00', '01:26:00'), (89, 18, 'Front Workshop', 'Really great workshop, you have to take part in.', 82, 31.68, '19:38:00', '21:08:00'), (90, 18, 'System Workshop', 'Really great workshop, you have to take part in.', 370, 12.84, '16:13:00', '17:13:00'), (91, 18, 'Divide Workshop', 'Really great workshop, you have to take part in.', 304, 36.97, '23:17:00', '00:47:00'), (92, 20, 'Kind Workshop', 'Really great workshop, you have to take part in.', 138, 67.7, '23:19:00', '00:49:00'), (93, 21, 'Wood Workshop', 'Really great workshop, you have to take part in.', 33, 76.28, '03:55:00', '04:55:00'), (94, 21, 'Tape Workshop', 'Really great workshop, you have to take part in.', 179, 32.05, '17:44:00', '18:44:00'), (95, 21, 'Heavy Workshop', 'Really great workshop, you have to take part in.', 214, 93.26, '05:25:00', '06:10:00'), (96, 21, 'Rise Workshop', 'Really great workshop, you have to take part in.', 84, 63.49, '20:32:00', '21:32:00'), (97, 21, 'Word Workshop', 'Really great workshop, you have to take part in.', 65, 38.56, '12:42:00', '13:27:00'), (98, 21, 'Necessary Workshop', 'Really great workshop, you have to take part in.', 211, 46.73, '00:54:00', '02:54:00'), (99, 21, 'Occasion Workshop', 'Really great workshop, you have to take part in.', 96, 13.42, '14:30:00', '16:00:00'), (100, 21, 'College Workshop', 'Really great workshop, you have to take part in.', 45, 35.39, '22:33:00', '00:33:00'), (101, 24, 'Fire Workshop', 'Really great workshop, you have to take part in.', 18, 33.65, '11:36:00', '13:36:00'), (102, 24, 'Might Workshop', 'Really great workshop, you have to take part in.', 123, 23.75, '21:30:00', '23:00:00'), (103, 24, 'Book Workshop', 'Really great workshop, you have to take part in.', 79, 50.69, '07:50:00', '08:35:00'), (104, 24, 'Help Workshop', 'Really great workshop, you have to take part in.', 19, 37.25, '10:29:00', '12:29:00'), (105, 24, 'Obvious Workshop', 'Really great workshop, you have to take part in.', 116, 30.4, '13:36:00', '15:36:00'), (106, 24, 'Order Workshop', 'Really great workshop, you have to take part in.', 45, 78.91, '22:40:00', '23:25:00'), (107, 24, 'Luck Workshop', 'Really great workshop, you have to take part in.', 114, 69.04, '06:39:00', '07:39:00'), (108, 25, 'Apply Workshop', 'Really great workshop, you have to take part in.', 170, 72.79, '16:29:00', '18:29:00'), (109, 25, 'Enough Workshop', 'Really great workshop, you have to take part in.', 308, 58.58, '07:59:00', '08:44:00'), (110, 25, 'Near Workshop', 'Really great workshop, you have to take part in.', 209, 98.47, '11:47:00', '12:47:00'), (111, 25, 'Stuff Workshop', 'Really great workshop, you have to take part in.', 346, 47.82, '12:00:00', '12:45:00'), (112, 25, 'Form Workshop', 'Really great workshop, you have to take part in.', 277, 50.26, '03:22:00', '04:22:00'), (113, 25, 'Power Workshop', 'Really great workshop, you have to take part in.', 298, 17.51, '11:16:00', '12:46:00'), (114, 25, 'Million Workshop', 'Really great workshop, you have to take part in.', 213, 64.52, '16:25:00', '17:10:00'), (115, 25, 'Approach Workshop', 'Really great workshop, you have to take part in.', 388, 51.77, '23:27:00', '00:12:00'), (116, 25, 'Name Workshop', 'Really great workshop, you have to take part in.', 117, 91.81, '17:02:00', '17:47:00'), (117, 25, 'Politic Workshop', 'Really great workshop, you have to take part in.', 241, 57.03, '22:23:00', '00:23:00'), (118, 26, 'Cent Workshop', 'Really great workshop, you have to take part in.', 136, 92.98, '04:20:00', '06:20:00'), (119, 26, 'Income Workshop', 'Really great workshop, you have to take part in.', 14, 26.91, '02:33:00', '04:33:00'), (120, 26, 'Join Workshop', 'Really great workshop, you have to take part in.', 180, 25.45, '13:30:00', '15:30:00'), (121, 26, 'Seem Workshop', 'Really great workshop, you have to take part in.', 145, 39.27, '23:11:00', '23:56:00'), (122, 27, 'By Workshop', 'Really great workshop, you have to take part in.', 42, 14.7, '15:58:00', '16:58:00'), (123, 27, 'Save Workshop', 'Really great workshop, you have to take part in.', 104, 59.1, '22:20:00', '23:20:00'), (124, 28, 'Character Workshop', 'Really great workshop, you have to take part in.', 172, 42.1, '13:04:00', '14:34:00'), (125, 28, 'Represent Workshop', 'Really great workshop, you have to take part in.', 36, 47.32, '06:50:00', '08:50:00'), (126, 28, 'But Workshop', 'Really great workshop, you have to take part in.', 254, 90.49, '09:50:00', '11:20:00'), (127, 28, 'Insure Workshop', 'Really great workshop, you have to take part in.', 338, 49.03, '15:02:00', '16:02:00'), (128, 28, 'Dog Workshop', 'Really great workshop, you have to take part in.', 127, 47.52, '10:30:00', '11:30:00'), (129, 28, 'Unite Workshop', 'Really great workshop, you have to take part in.', 188, 12.26, '05:35:00', '07:05:00'), (130, 28, 'Food Workshop', 'Really great workshop, you have to take part in.', 97, 73.25, '13:40:00', '15:10:00'), (131, 28, 'Drive Workshop', 'Really great workshop, you have to take part in.', 228, 16.53, '00:29:00', '01:29:00'), (132, 28, 'Elect Workshop', 'Really great workshop, you have to take part in.', 120, 36.82, '03:26:00', '04:26:00'), (133, 28, 'Scotland Workshop', 'Really great workshop, you have to take part in.', 280, 15.89, '09:59:00', '10:44:00'), (134, 29, 'Pack Workshop', 'Really great workshop, you have to take part in.', 28, 15.53, '09:54:00', '10:39:00'), (135, 29, 'Decision Workshop', 'Really great workshop, you have to take part in.', 24, 84.39, '11:13:00', '12:43:00'), (136, 29, 'Die Workshop', 'Really great workshop, you have to take part in.', 116, 67.92, '03:51:00', '05:51:00'), (137, 29, 'Dog Workshop', 'Really great workshop, you have to take part in.', 73, 10.29, '03:26:00', '04:26:00'), (138, 29, 'Traffic Workshop', 'Really great workshop, you have to take part in.', 110, 50.28, '12:40:00', '14:40:00'), (139, 29, 'Village Workshop', 'Really great workshop, you have to take part in.', 11, 34.89, '07:11:00', '09:11:00')
set identity_insert dbo.workshops off
