-- Created by Vertabelo (http://vertabelo.com)
-- Last modification date: 2019-12-28 21:09:55.934

-- foreign keys
ALTER TABLE conference_day_attendees DROP CONSTRAINT conference_day_attendees_attendees;

ALTER TABLE conference_day_attendees DROP CONSTRAINT conference_day_attendees_reservation_conference_day;

ALTER TABLE workshop_attendees DROP CONSTRAINT conference_day_attendees_workshop_attendees_;

ALTER TABLE conference_days DROP CONSTRAINT conference_days_conferences;

ALTER TABLE conferences DROP CONSTRAINT conferences_address;

ALTER TABLE companies DROP CONSTRAINT customers_companies;

ALTER TABLE individual_customers DROP CONSTRAINT individual_customers_customers;

ALTER TABLE payments DROP CONSTRAINT payments_reservations;

ALTER TABLE price_levels DROP CONSTRAINT price_levels_conferences;

ALTER TABLE registered DROP CONSTRAINT registered_customers;

ALTER TABLE student_cards DROP CONSTRAINT registered_students;

ALTER TABLE reservation_conference_days DROP CONSTRAINT reservation_conference_day_conference_days;

ALTER TABLE reservation_conference_days DROP CONSTRAINT reservation_conference_day_reservation;

ALTER TABLE reservations DROP CONSTRAINT reservation_customers;

ALTER TABLE reservation_workshops DROP CONSTRAINT reservation_workshop_reservation_conference_day;

ALTER TABLE reservation_workshops DROP CONSTRAINT reservation_workshop_workshops;

ALTER TABLE workshop_attendees DROP CONSTRAINT workshop_attendees_reservation_workshops;

ALTER TABLE workshops DROP CONSTRAINT workshops_conference_days;

-- tables
DROP TABLE addresses;

DROP TABLE companies;

DROP TABLE conference_day_attendees;

DROP TABLE conference_days;

DROP TABLE conferences;

DROP TABLE customers;

DROP TABLE individual_customers;

DROP TABLE payments;

DROP TABLE price_levels;

DROP TABLE registered;

DROP TABLE reservation_conference_days;

DROP TABLE reservation_workshops;

DROP TABLE reservations;

DROP TABLE student_cards;

DROP TABLE workshop_attendees;

DROP TABLE workshops;

-- End of file.

