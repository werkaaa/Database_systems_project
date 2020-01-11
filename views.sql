
if (object_id('dbo.company_customers_all') is not null)
    drop view dbo.company_customers_all;

if (object_id('dbo.individual_customers_all') is not null)
    drop view dbo.individual_customers_all;

if (object_id('dbo.upcoming_workshops') is not null)
    drop view dbo.upcoming_workshops;

if (object_id('dbo.upcoming_conferences') is not null)
    drop view dbo.upcoming_conferences;

if (object_id('dbo.payment_info') is not null)
    drop view dbo.payment_info;

if (object_id('dbo.regular_customers') is not null)
    drop view dbo.regular_customers;

if (object_id('dbo.conferences_data') is not null)
    drop view dbo.conferences_data;

if (object_id('dbo.unpaid_reservations') is not null)
    drop view dbo.unpaid_reservations;

if (object_id('dbo.unpaid_reservations_to_delete_today') is not null)
    drop view dbo.unpaid_reservations_to_delete_today;

if (object_id('dbo.workshops_data') is not null)
    drop view dbo.workshops_data;

if (object_id('dbo.registered_with_their_customers') is not null)
    drop view dbo.registered_with_their_customers;



create view dbo.company_customers_all as
    select cu.customer_id, co.company_name,
           cu.phone_number, cu.email_address
    from customers as cu
    inner join companies as co on cu.customer_id = co.customer_id;
go

create view dbo.individual_customers_all as
    select ic.individual_customer_id, ic.first_name, ic.last_name,
           c.phone_number, c.email_address
    from individual_customers as ic
    inner join customers as c on c.customer_id = ic.customer_id;
go

create view dbo.upcoming_workshops as
    select workshop_id, workshop_title, workshop_description,
           start_time, end_time, cd.date
    from workshops w
    inner join conference_days cd on w.conference_day_id = cd.conference_day_id
    where getdate() < cd.date;
go

create view dbo.upcoming_conferences as
    select c.conference_id, name, description, a.country, a.city,
           a.postal_code, a.street, a.building_number, count(cd.conference_id) as days,
           base_price*(1-dbo.get_discount(GETDATE(), c.conference_id)) as current_price
    from conferences c
    inner join conference_days cd on c.conference_id = cd.conference_id
    inner join addresses a on c.address_id = a.address_id
    inner join price_levels pl on pl.conference_id = c.conference_id
    group by c.conference_id, name, description, a.country, a.city,
             a.postal_code, a.street, a.building_number,
             base_price*(1-dbo.get_discount(GETDATE(), c.conference_id));
go

create view dbo.payment_info as
    select p.payment_id, p.payment_date, r.reservation_id, r.reservation_date,
           c.phone_number, c.email_address, co.company_name as client_name
    from payments p
    inner join reservations r on p.reservation_id = r.reservation_id
    inner join customers c on r.customer_id = c.customer_id
    inner join companies co on co.customer_id = c.customer_id
    union
    select p.payment_id, p.payment_date, r.reservation_id, r.reservation_date,
           c.phone_number, c.email_address, ic.first_name + ' ' + ic.last_name  as client_name
    from payments p
    inner join reservations r on p.reservation_id = r.reservation_id
    inner join customers c on r.customer_id = c.customer_id
    inner join individual_customers ic on ic.customer_id = c.customer_id;
go

create view dbo.regular_customers as
    select co.company_name, cu.phone_number, cu.email_address,
           count(r.registered_id) as registered_employees_all_time
    from companies co
    inner join customers cu on co.customer_id = cu.customer_id
    inner join reservations r2 on cu.customer_id = r2.customer_id
    inner join conference_day_reservations cdr on r2.reservation_id = cdr.reservation_id
    inner join conference_day_attendees cda on cdr.reservation_day_id = cda.reservation_day_id
    inner join registered r on cda.registered_id = r.registered_id
    group by co.company_name, cu.phone_number, cu.email_address
    having count(r.registered_id) > dbo.get_average_registered_number();
go

create view dbo.workshops_data as
    select w.workshop_id, w.workshop_title, c.name as conference_name, w.workshop_description, w.price, w.start_time, w.end_time
    from workshops as w
    inner join conference_days as cd on w.conference_day_id = cd.conference_day_id
    inner join conferences as c on cd.conference_id = c.conference_id
go

create view dbo.conferences_data as
    select c.conference_id, c.name, c.description, min(cd.date) as start_date, max(cd.date) as end_date, (a.country+', '+a.city+', '+a.postal_code+', '+a.street+' '+a.building_number) as address, c.base_price, c.student_discount
    from conferences as c
    inner join addresses a on c.address_id = a.address_id
    inner join conference_days cd on c.conference_id = cd.conference_id
    group by c.conference_id, c.name, c.description, (a.country+', '+a.city+', '+a.postal_code+', '+a.street+' '+a.building_number), c.base_price, c.student_discount
go

create view dbo.customers_with_incomplete_data as
    select distinct r.reservation_id, cu.customer_id, co.company_name, cu.email_address, cu.phone_number, dateadd(day, -14, min(cd.date)) as data_due_date
    from companies as co
    inner join customers as cu on co.customer_id = cu.customer_id
    inner join reservations as r on cu.customer_id = r.customer_id
    inner join conference_day_reservations as cdr on r.reservation_id = cdr.reservation_id
    inner join conference_days cd on cdr.conference_day_id = cd.conference_day_id
    where dbo.company_client_data_is_complete(r.reservation_id)=0
    group by r.reservation_id, cu.customer_id, co.company_name, cu.email_address, cu.phone_number
go

create view dbo.customers_with_incomplete_data_to_contact_today as
    select *
    from dbo.customers_with_incomplete_data
    where data_due_date <= getdate()
go

create view dbo.unpaid_reservations as
    select distinct r.reservation_id, cu.customer_id, co.company_name as customer_name, cu.email_address, cu.phone_number, dateadd(day, 7, r.reservation_date) as due_date,
                    dbo.get_full_reservation_cost(r.reservation_id) as cost, dbo.get_paid_reservation_cost(r.reservation_id) as paid
    from companies as co
    inner join customers cu on co.customer_id = cu.customer_id
    inner join reservations r on cu.customer_id = r.customer_id
    where dbo.reservation_is_paid(r.reservation_id)=0
    union
    select distinct r.reservation_id, cu.customer_id, (icu.first_name+' '+icu.last_name) as customer_name, cu.email_address, cu.phone_number, dateadd(day, 7, r.reservation_date) as due_date,
                    dbo.get_full_reservation_cost(r.reservation_id) as cost, dbo.get_paid_reservation_cost(r.reservation_id) as paid
    from individual_customers as icu
    inner join customers cu on icu.customer_id = cu.customer_id
    inner join reservations r on cu.customer_id = r.customer_id
    where dbo.reservation_is_paid(r.reservation_id)=0
go

create view dbo.unpaid_reservations_to_delete_today as
    select *
    from dbo.unpaid_reservations
    where due_date <=getdate()
go

create view dbo.registered_with_their_customers as
    select distinct r.first_name, r.last_name, cda.is_student, r2.customer_id, r2.reservation_id
    from registered as r
    inner join conference_day_attendees as cda on r.registered_id = cda.registered_id
    inner join conference_day_reservations as cdr on cda.reservation_day_id = cdr.reservation_day_id
    inner join reservations r2 on cdr.reservation_id = r2.reservation_id
go

-- create view dbo.reservations_with_their_price_time_frames as
--     select r.reservation_id, c.conference_id, min(pl.date_from) as date_from
--     from reservations r
--     inner join conference_day_reservations cdr on r.reservation_id = cdr.reservation_id
--     inner join conference_days cd on cdr.conference_day_id = cd.conference_day_id
--     inner join conferences c on cd.conference_id = c.conference_id
--     inner join price_levels pl on c.conference_id = pl.conference_id
--     where pl.date_from < r.reservation_date
--     group by  r.reservation_id, c.conference_id,  c.base_price, c.student_discount



