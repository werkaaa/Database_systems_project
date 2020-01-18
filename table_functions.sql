if (object_id('dbo.conference_attendees_details') is not null)
    drop function dbo.conference_attendees_details;

if (object_id('dbo.conference_day_attendees_details') is not null)
    drop function dbo.conference_day_attendees_details;

if (object_id('dbo.workshop_attendees_details') is not null)
    drop function dbo.workshop_attendees_details;

if (object_id('dbo.conferences_on_the_exact_day') is not null)
    drop function dbo.conferences_on_the_exact_day;

if (object_id('dbo.conferences_in_time_frame') is not null)
    drop function dbo.conferences_in_time_frame;

if (object_id('dbo.student_conference_attendees') is not null)
    drop function dbo.student_conference_attendees;

if (object_id('dbo.full_price_conference_attendees') is not null)
    drop function dbo.full_price_conference_attendees;

if (object_id('dbo.full_price_conference_day_attendees') is not null)
    drop function dbo.full_price_conference_day_attendees;

if (object_id('dbo.student_conference_day_attendees') is not null)
    drop function dbo.student_conference_day_attendees;

if (object_id('dbo.workshops_during_conference_day') is not null)
    drop function dbo.workshops_during_conference_day;

if (object_id('dbo.reservations_booked_by_customer') is not null)
    drop function dbo.reservations_booked_by_customer;

if (object_id('dbo.conference_days_of_registered') is not null)
    drop function dbo.conference_days_of_registered;

if (object_id('dbo.workshops_of_registered') is not null)
    drop function dbo.workshops_of_registered;

if (object_id('dbo.conference_days_of_reservation') is not null)
    drop function dbo.conference_days_of_reservation;


create function dbo.conference_attendees_details(@conference_id int)
returns table
as
    return (select distinct r.registered_id, r.first_name, r.last_name, r.email_address, cda.is_student
           from conference_days cd
           inner join conference_day_reservations cdr on cd.conference_day_id = cdr.conference_day_id
           inner join reservations res on res.reservation_id = cdr.reservation_id
           inner join conference_day_attendees cda on cdr.reservation_day_id = cda.reservation_day_id
           inner join registered r on r.registered_id = cda.registered_id
           where cd.conference_id = @conference_id and res.canceled = 0)
go

create function dbo.conference_day_attendees_details(@conference_day_id int)
returns table
as
    return (select distinct r.registered_id, r.first_name, r.last_name, r.email_address, cda.is_student
           from conference_days cd
           inner join conference_day_reservations cdr on cd.conference_day_id = cdr.conference_day_id
           inner join reservations res on res.reservation_id = cdr.reservation_id
           inner join conference_day_attendees cda on cdr.reservation_day_id = cda.reservation_day_id
           inner join registered r on r.registered_id = cda.registered_id
           where cd.conference_day_id = @conference_day_id and res.canceled = 0)
go

create function dbo.workshop_attendees_details(@workshop_id int)
returns table
as
    return (select distinct r.registered_id, r.first_name, r.last_name, r.email_address, cda.is_student
            from workshops w
            inner join workshop_reservations wr on w.workshop_id = wr.workshop_id
            inner join conference_day_reservations cdr on wr.reservation_day_id = cdr.reservation_day_id
            inner join conference_day_attendees cda on cdr.reservation_day_id = cda.reservation_day_id
            inner join registered r on r.registered_id = cda.registered_id
            inner join reservations r2 on cdr.reservation_id = r2.reservation_id
            where r2.canceled = 0 and w.workshop_id = @workshop_id)
go

create function dbo.conferences_on_the_exact_day(@date date)
returns table
as
    return (select distinct * from dbo.conferences_data
           where start_date <= @date and end_date >=@date)
go

create function dbo.conferences_in_time_frame(@start_date date, @end_date date)
returns table
as
    return (select distinct * from dbo.conferences_data
           where start_date >= @start_date and end_date <=@end_date)
go

create function dbo.student_conference_attendees(@conference_id int)
returns table
as
    return (select distinct * from conference_attendees_details(@conference_id) as cad
           where cad.is_student = 1)
go

create function dbo.full_price_conference_attendees(@conference_id int)
returns table
as
    return (select distinct * from conference_attendees_details(@conference_id) as cad
           where cad.is_student = 0)
go

create function dbo.full_price_conference_day_attendees(@conference_day_id int)
returns table
as
    return (select distinct * from conference_day_attendees_details(@conference_day_id) as cad
           where cad.is_student = 0)
go

create function dbo.student_conference_day_attendees(@conference_day_id int)
returns table
as
    return (select distinct * from conference_day_attendees_details(@conference_day_id) as cad
           where cad.is_student = 1)
go

create function dbo.workshops_during_conference_day(@conference_day_id int)
returns table
as
    return (select distinct w.workshop_id, w.workshop_title, w.workshop_description, w.attendees_workshop_max,
                   w.price, w.start_time, w.end_time from workshops w
                   where w.conference_day_id = @conference_day_id)
go

create function dbo.reservations_booked_by_customer(@customer_id int)
returns table
as
    return (select distinct c.conference_id, c.name, cd.conference_day_id, cd.date,
                   cdr.student_attendees, cdr.full_price_attendees, r.canceled
           from reservations r
           inner join conference_day_reservations cdr on r.reservation_id = cdr.reservation_id
           inner join conference_days cd on cdr.conference_day_id = cd.conference_day_id
           inner join conferences c on cd.conference_id = c.conference_id
           where r.customer_id = @customer_id)
go

create function dbo.conference_days_of_registered(@registered_id int)
returns table
as
    return (select distinct c.conference_id, c.name, cd.conference_day_id,
                   cd.date, cda.is_student from registered r
           inner join conference_day_attendees cda on r.registered_id = cda.registered_id
           inner join conference_day_reservations cdr on cda.reservation_day_id = cdr.reservation_day_id
           inner join conference_days cd on cdr.conference_day_id = cd.conference_day_id
           inner join conferences c on cd.conference_id = c.conference_id
           inner join reservations res on res.reservation_id = cdr.reservation_id
           where r.registered_id = @registered_id and res.canceled = 0)
go

create function dbo.workshops_of_registered(@registered_id int)
returns table
as
    return (select distinct w.workshop_id, w.workshop_title, w.workshop_description
           from workshops w
           inner join workshop_reservations wr on w.workshop_id = wr.workshop_id
           inner join conference_day_reservations cdr on wr.reservation_day_id = cdr.reservation_day_id
           inner join reservations res on res.reservation_id = cdr.reservation_id
           inner join conference_day_attendees cda on cdr.reservation_day_id = cda.reservation_day_id
           inner join registered r on cda.registered_id = r.registered_id
           where r.registered_id = @registered_id and res.canceled = 0)
go

create function dbo.conference_days_of_reservation(@reservation_id int)
returns table
as
    return (select distinct c.conference_id, c.name, cd.conference_day_id,
                   cd.date from reservations r
           inner join conference_day_reservations cdr on r.reservation_id = cdr.reservation_id
           inner join conference_days cd on cdr.conference_day_id = cd.conference_day_id
           inner join conferences c on cd.conference_id = c.conference_id
           where r.reservation_id = @reservation_id and r.canceled = 0)
go