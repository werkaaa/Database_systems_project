use u_wtarsa_1

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

create view dbo.company_customers_all as
    select cu.customer_id, co.company_name,
           cu.phone_number, cu.email_address
    from customers as cu
    inner join companies as co on cu.customer_id = co.customer_id;

create view dbo.individual_customers_all as
    select ic.individual_customer_id, ic.first_name, ic.last_name,
           c.phone_number, c.email_address
    from individual_customers as ic
    inner join customers as c on c.customer_id = ic.customer_id;

create view dbo.upcoming_workshops as
    select workshop_id, workshop_title, workshop_description,
           start_time, end_time, cd.date
    from workshops w
    inner join conference_days cd on w.conference_day_id = cd.conference_day_id
    where getdate() < cd.date;

create view dbo.upcoming_conferences as
    select c.conference_id, name, description, a.country, a.city,
           a.postal_code, a.street, a.building_number, count(cd.conference_id) as days
    from conferences c
    inner join conference_days cd on c.conference_id = cd.conference_id
    inner join addresses a on c.address_id = a.address_id
    inner join price_levels pl on pl.conference_id = c.conference_id
    group by c.conference_id, name, description, a.country, a.city,
             a.postal_code, a.street, a.building_number;

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

create view dbo.regular_customers as
    select co.company_name, cu.phone_number, cu.email_address,
           count(r.registered_id) as registered_employees_all_time
    from companies co
    inner join customers cu on co.customer_id = cu.customer_id
    inner join registered r on cu.customer_id = r.customer_id
    group by co.company_name, cu.phone_number, cu.email_address;

