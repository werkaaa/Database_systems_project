create view dbo.workshops_data as
    select w.workshop_id, w.workshop_title, c.name as conference_name, w.workshop_description, w.price, w.start_time, w.end_time
    from workshops as w
    inner join conference_days as cd on w.conference_day_id = cd.conference_day_id
    inner join conferences as c on cd.conference_id = c.conference_id

create view dbo.conferences_data as
    select c.conference_id, c.name, c.description, min(cd.date) as start_date, max(cd.date) as end_date, (a.country+', '+a.city+', '+a.postal_code+', '+a.street+' '+a.building_number) as address, c.base_price, c.student_discount
    from conferences as c
    inner join addresses a on c.address_id = a.address_id
    inner join conference_days cd on c.conference_id = cd.conference_id
    group by c.conference_id, c.name, c.description, (a.country+', '+a.city+', '+a.postal_code+', '+a.street+' '+a.building_number), c.base_price, c.student_discount

create view dbo.customers_with_incomplete_data as
    select distinct r.reservation_id, cu.customer_id, co.company_name, cu.email_address, cu.phone_number, dateadd(day, -14, min(cd.date)) as data_due_date
    from companies as co
    inner join customers as cu on co.customer_id = cu.customer_id
    inner join reservations as r on cu.customer_id = r.customer_id
    inner join conference_day_reservations as cdr on r.reservation_id = cdr.reservation_id
    inner join conference_days cd on cdr.conference_day_id = cd.conference_day_id
    where dbo.company_client_data_is_complete(r.reservation_id)=0
    group by r.reservation_id, cu.customer_id, co.company_name, cu.email_address, cu.phone_number

create view dbo.customers_with_incomplete_data_to_contact_today as
    select *
    from dbo.customers_with_incomplete_data
    where data_due_date <= getdate()

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

create view dbo.unpaid_reservations_to_delete_today as
    select *
    from dbo.unpaid_reservations
    where due_date <=getdate()

create view dbo.registered_with_their_customers as
    select distinct r.first_name, r.last_name, cda.is_student, r2.customer_id, r2.reservation_id
    from registered as r
    inner join conference_day_attendees as cda on r.registered_id = cda.registered_id
    inner join conference_day_reservations as cdr on cda.reservation_day_id = cdr.reservation_day_id
    inner join reservations r2 on cdr.reservation_id = r2.reservation_id

-- create view dbo.reservations_with_their_price_time_frames as
--     select r.reservation_id, c.conference_id, min(pl.date_from) as date_from
--     from reservations r
--     inner join conference_day_reservations cdr on r.reservation_id = cdr.reservation_id
--     inner join conference_days cd on cdr.conference_day_id = cd.conference_day_id
--     inner join conferences c on cd.conference_id = c.conference_id
--     inner join price_levels pl on c.conference_id = pl.conference_id
--     where pl.date_from < r.reservation_date
--     group by  r.reservation_id, c.conference_id,  c.base_price, c.student_discount









