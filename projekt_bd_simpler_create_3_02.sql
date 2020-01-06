-- Created by Vertabelo (http://vertabelo.com)
-- Last modification date: 2020-01-05 13:39:12.281

-- tables
-- Table: addresses
CREATE TABLE addresses (
    address_id int  NOT NULL,
    country varchar(64)  NOT NULL,
    city varchar(64)  NOT NULL,
    postal_code varchar(8)  NOT NULL,
    street varchar(64)  NOT NULL,
    building_number int  NOT NULL,
    CONSTRAINT addresses_pk PRIMARY KEY  (address_id)
);

-- Table: companies
CREATE TABLE companies (
    company_id int  NOT NULL,
    company_name varchar(64)  NOT NULL,
    customer_id int  NOT NULL,
    CONSTRAINT companies_pk PRIMARY KEY  (company_id)
);

-- Table: conference_day_attendees
CREATE TABLE conference_day_attendees (
    attendee_id int  NOT NULL,
    registered_id int  NOT NULL,
    reservation_day_id int  NOT NULL,
    is_student bit  NOT NULL,
    CONSTRAINT conference_day_attendees_pk PRIMARY KEY  (attendee_id)
);

-- Table: conference_day_reservations
CREATE TABLE conference_day_reservations (
    reservation_day_id int  NOT NULL,
    conference_day_id int  NOT NULL,
    reservation_id int  NOT NULL,
    student_attendees int  NOT NULL,
    full_price_attendees int  NOT NULL,
    CONSTRAINT conference_day_reservations_pk PRIMARY KEY  (reservation_day_id)
);

-- Table: conference_days
CREATE TABLE conference_days (
    conference_day_id int  NOT NULL,
    conference_id int  NOT NULL,
    date date  NOT NULL,
    attendees_day_max int  NOT NULL,
    CONSTRAINT conference_days_pk PRIMARY KEY  (conference_day_id)
);

-- Table: conferences
CREATE TABLE conferences (
    conference_id int  NOT NULL,
    name varchar(64)  NOT NULL,
    description varchar(256)  NOT NULL,
    address_id int  NOT NULL,
    base_price money  NOT NULL,
    student_discount decimal(3,2)  NOT NULL,
    CONSTRAINT conferences_pk PRIMARY KEY  (conference_id)
);

-- Table: customers
CREATE TABLE customers (
    customer_id int  NOT NULL,
    phone_number varchar(16)  NOT NULL,
    email_address varchar(64)  NOT NULL,
    CONSTRAINT customers_pk PRIMARY KEY  (customer_id)
);

-- Table: individual_customers
CREATE TABLE individual_customers (
    individual_customer_id int  NOT NULL,
    first_name varchar(64)  NOT NULL,
    last_name varchar(64)  NOT NULL,
    customer_id int  NOT NULL,
    CONSTRAINT individual_customers_pk PRIMARY KEY  (individual_customer_id)
);

-- Table: payments
CREATE TABLE payments (
    payment_id int  NOT NULL,
    payment_date date  NOT NULL,
    reservation_id int  NOT NULL,
    amount money  NOT NULL,
    CONSTRAINT payments_pk PRIMARY KEY  (payment_id)
);

-- Table: price_levels
CREATE TABLE price_levels (
    price_level_id int  NOT NULL,
    conference_id  int  NOT NULL,
    discount decimal(3,2)  NOT NULL,
    date_from date  NOT NULL,
    CONSTRAINT price_levels_pk PRIMARY KEY  (price_level_id)
);

-- Table: registered
CREATE TABLE registered (
    registered_id int  NOT NULL,
    first_name varchar(64)  NOT NULL,
    last_name varchar(64)  NOT NULL,
    CONSTRAINT registered_pk PRIMARY KEY  (registered_id)
);

-- Table: reservations
CREATE TABLE reservations (
    reservation_id int  NOT NULL,
    customer_id int  NOT NULL,
    reservation_date date  NOT NULL,
    student_attendees int  NOT NULL,
    full_price_attendees int  NOT NULL,
    CONSTRAINT reservations_pk PRIMARY KEY  (reservation_id)
);

-- Table: workshop_attendees
CREATE TABLE workshop_attendees (
    reservation_workshop_id int  NOT NULL,
    attendee_id int  NOT NULL,
    CONSTRAINT workshop_attendees_pk PRIMARY KEY  (reservation_workshop_id,attendee_id)
);

-- Table: workshop_reservations
CREATE TABLE workshop_reservations (
    reservation_workshop_id int  NOT NULL,
    reservation_day_id int  NOT NULL,
    workshop_id int  NOT NULL,
    attendees_number int  NOT NULL,
    CONSTRAINT workshop_reservations_pk PRIMARY KEY  (reservation_workshop_id)
);

-- Table: workshops
CREATE TABLE workshops (
    workshop_id int  NOT NULL,
    conference_day_id int  NOT NULL,
    workshop_title varchar(64)  NOT NULL,
    workshop_description varchar(256)  NOT NULL,
    attendees_workshop_max int  NOT NULL,
    price money  NOT NULL,
    start_time datetime  NOT NULL,
    end_time datetime  NOT NULL,
    CONSTRAINT workshops_pk PRIMARY KEY  (workshop_id)
);

-- foreign keys
-- Reference: conference_day_attendees_attendees (table: conference_day_attendees)
ALTER TABLE conference_day_attendees ADD CONSTRAINT conference_day_attendees_attendees
    FOREIGN KEY (registered_id)
    REFERENCES registered (registered_id);

-- Reference: conference_day_attendees_reservation_conference_day (table: conference_day_attendees)
ALTER TABLE conference_day_attendees ADD CONSTRAINT conference_day_attendees_reservation_conference_day
    FOREIGN KEY (reservation_day_id)
    REFERENCES conference_day_reservations (reservation_day_id);

-- Reference: conference_day_attendees_workshop_attendees_ (table: workshop_attendees)
ALTER TABLE workshop_attendees ADD CONSTRAINT conference_day_attendees_workshop_attendees_
    FOREIGN KEY (attendee_id)
    REFERENCES conference_day_attendees (attendee_id);

-- Reference: conference_days_conferences (table: conference_days)
ALTER TABLE conference_days ADD CONSTRAINT conference_days_conferences
    FOREIGN KEY (conference_id)
    REFERENCES conferences (conference_id);

-- Reference: conferences_address (table: conferences)
ALTER TABLE conferences ADD CONSTRAINT conferences_address
    FOREIGN KEY (address_id)
    REFERENCES addresses (address_id);

-- Reference: customers_companies (table: companies)
ALTER TABLE companies ADD CONSTRAINT customers_companies
    FOREIGN KEY (customer_id)
    REFERENCES customers (customer_id);

-- Reference: individual_customers_customers (table: individual_customers)
ALTER TABLE individual_customers ADD CONSTRAINT individual_customers_customers
    FOREIGN KEY (customer_id)
    REFERENCES customers (customer_id);

-- Reference: payments_reservations (table: payments)
ALTER TABLE payments ADD CONSTRAINT payments_reservations
    FOREIGN KEY (reservation_id)
    REFERENCES reservations (reservation_id);

-- Reference: price_levels_conferences (table: price_levels)
ALTER TABLE price_levels ADD CONSTRAINT price_levels_conferences
    FOREIGN KEY (conference_id )
    REFERENCES conferences (conference_id);

-- Reference: reservation_conference_day_conference_days (table: conference_day_reservations)
ALTER TABLE conference_day_reservations ADD CONSTRAINT reservation_conference_day_conference_days
    FOREIGN KEY (conference_day_id)
    REFERENCES conference_days (conference_day_id);

-- Reference: reservation_conference_day_reservation (table: conference_day_reservations)
ALTER TABLE conference_day_reservations ADD CONSTRAINT reservation_conference_day_reservation
    FOREIGN KEY (reservation_id)
    REFERENCES reservations (reservation_id);

-- Reference: reservation_customers (table: reservations)
ALTER TABLE reservations ADD CONSTRAINT reservation_customers
    FOREIGN KEY (customer_id)
    REFERENCES customers (customer_id);

-- Reference: reservation_workshop_reservation_conference_day (table: workshop_reservations)
ALTER TABLE workshop_reservations ADD CONSTRAINT reservation_workshop_reservation_conference_day
    FOREIGN KEY (reservation_day_id)
    REFERENCES conference_day_reservations (reservation_day_id);

-- Reference: reservation_workshop_workshops (table: workshop_reservations)
ALTER TABLE workshop_reservations ADD CONSTRAINT reservation_workshop_workshops
    FOREIGN KEY (workshop_id)
    REFERENCES workshops (workshop_id);

-- Reference: workshop_attendees_reservation_workshops (table: workshop_attendees)
ALTER TABLE workshop_attendees ADD CONSTRAINT workshop_attendees_reservation_workshops
    FOREIGN KEY (reservation_workshop_id)
    REFERENCES workshop_reservations (reservation_workshop_id);

-- Reference: workshops_conference_days (table: workshops)
ALTER TABLE workshops ADD CONSTRAINT workshops_conference_days
    FOREIGN KEY (conference_day_id)
    REFERENCES conference_days (conference_day_id);

-- End of file.

