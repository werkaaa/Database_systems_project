if (object_id('dbo.get_average_registered_number') is not null)
    drop function dbo.get_average_registered_number;

if (object_id('dbo.get_discount') is not null)
    drop function dbo.get_discount;

if (object_id('dbo.get_full_reservation_cost') is not null)
    drop function dbo.get_full_reservation_cost;

if (object_id('dbo.get_paid_reservation_cost') is not null)
    drop function dbo.get_paid_reservation_cost;

if (object_id('dbo.get_total_full_day_tickets_cost') is not null)
    drop function dbo.get_total_full_day_tickets_cost;

if (object_id('dbo.get_total_student_day_tickets_cost') is not null)
    drop function dbo.get_total_student_day_tickets_cost;

if (object_id('dbo.get_total_workshop_cost') is not null)
    drop function dbo.get_total_workshop_cost;

if (object_id('dbo.reservation_is_paid') is not null)
    drop function dbo.reservation_is_paid;

if(object_id('dbo.get_registered_id') is not null)
    drop function dbo.get_registered_id;

if(object_id('dbo.number_of_conference_day_free_places') is not null)
    drop function dbo.number_of_conference_day_free_places;

if(object_id('dbo.number_of_workshop_free_places') is not null)
    drop function dbo.number_of_workshop_free_places;

if(object_id('dbo.total_number_of_people_in_reservation') is not null)
    drop function dbo.total_number_of_people_in_reservation;

if(object_id('dbo.reservation_data_is_complete') is not null)
    drop function dbo.reservation_data_is_complete;

if(object_id('dbo.conference_day_reservation_data_is_complete') is not null)
    drop function dbo.conference_day_reservation_data_is_complete;

if(object_id('two_reservations_for_workshops_at_the_same_time') is not null)
    drop function dbo.two_reservations_for_workshops_at_the_same_time;

create function dbo.get_discount(@date date, @conference_id int)
returns decimal(3,2)
as
begin
    return (select top 1 discount from price_levels
    where date_from < @date and conference_id = @conference_id
    order by discount)
end
go

create function dbo.get_average_registered_number()
returns float
as
begin
    return (select avg(r.registered_id)
    from registered r
    inner join conference_day_attendees cda on r.registered_id = cda.registered_id
    inner join conference_day_reservations cdr on cda.reservation_day_id = cdr.reservation_day_id
    inner join reservations r2 on cdr.reservation_id = r2.reservation_id
    inner join customers c on r2.customer_id = c.customer_id
    group by c.customer_id)
end
go

create function dbo.conference_day_reservation_data_is_complete (@reservation_day_id int)
--zwraca 1 jeśli dane uczestników z rezerwacji na dzień są kompletne
returns bit
    as
    begin
        if (select count(*)
            from conference_day_attendees cda
            inner join conference_day_reservations cdr on cda.reservation_day_id = cdr.reservation_day_id
            where cdr.reservation_day_id = @reservation_day_id and cda.is_student = 1)
              =
            (select student_attendees
             from conference_day_reservations
             where reservation_day_id = @reservation_day_id)
            and
            (select count(*)
            from conference_day_attendees cda
            inner join conference_day_reservations cdr on cda.reservation_day_id = cdr.reservation_day_id
            where cdr.reservation_day_id = @reservation_day_id and cda.is_student = 0)
              =
            (select full_price_attendees
             from conference_day_reservations
             where reservation_day_id = @reservation_day_id)
             return 1
        return 0
    end
go


create function dbo.reservation_data_is_complete (@reservation_id int)
--zwraca 1 jeśli firma dostarczyła dane do całej rezerwacji
returns bit
as
begin
    if 0 in
        (select dbo.conference_day_reservation_data_is_complete(cdr.reservation_day_id)
         from conference_day_reservations as cdr
         where cdr.reservation_id = @reservation_id)
        return 0
    return 1
end
go

create function dbo.reservation_is_paid (@reservation_id int)
--zwraca 1 jeśli dana rezerwacja jest opłacona
returns bit
as
begin
    if dbo.get_full_reservation_cost(@reservation_id)
       =
       dbo.get_paid_reservation_cost (@reservation_id)
       return 1
    return 0
end
go

create function dbo.get_total_full_day_tickets_cost (@reservation_id int)
--zwraca całkowitą cenę biletów w danej rezerwacji na konferencję dla uczestników płacących całą kwotę
returns money
as
begin
--     declare @time_discount decimal(3, 2);
--     set @time_discount = (select discount
--                           from price_levels pl
--                           inner join dbo.reservations_with_their_price_time_frames tf on pl.date_from = tf.date_from
--                           where tf.reservation_id = @reservation_id);
    return (select sum(full_price_attendees)
            from conference_day_reservations
            where reservation_id = @reservation_id)
            *
            (select base_price*(1-dbo.get_discount(r.reservation_date, c.conference_id))
            from conferences c
            inner join conference_days cd on c.conference_id = cd.conference_id
            inner join conference_day_reservations cdr on cd.conference_day_id = cdr.conference_day_id
            inner join reservations r on cdr.reservation_id = r.reservation_id
            where r.reservation_id = @reservation_id)
end
go

create function dbo.get_total_student_day_tickets_cost (@reservation_id int)
--zwraca całkowitą cenę biletów w danej rezerwacji na konferencję dla uczestników będącymi studentami
returns money
as
begin
    return (select sum(student_attendees)
            from conference_day_reservations
            where reservation_id = @reservation_id)
            *
            (select base_price*(1-student_discount)*(1-dbo.get_discount(r.reservation_date, c.conference_id))
            from conferences c
            inner join conference_days cd on c.conference_id = cd.conference_id
            inner join conference_day_reservations cdr on cd.conference_day_id = cdr.conference_day_id
            inner join reservations r on cdr.reservation_id = r.reservation_id
            where r.reservation_id = @reservation_id)
end
go

create function dbo.get_total_workshop_cost(@reservation_id int)
returns money
as
begin
    return (select sum(wr.attendees_number*w.price)
            from workshops w
            inner join workshop_reservations wr on w.workshop_id = wr.workshop_id
            inner join conference_day_reservations cdr on wr.reservation_day_id = cdr.reservation_day_id
            where reservation_id = @reservation_id)
end
go

create function dbo.get_full_reservation_cost(@reservation_id int)
returns money
as
begin
    declare @conference_days_cost money;
    set @conference_days_cost = dbo.get_total_full_day_tickets_cost(@reservation_id)
                                 +
                                 dbo.get_total_student_day_tickets_cost(@reservation_id)

    declare @workshops_cost money;
    set @workshops_cost = dbo.get_total_workshop_cost(@reservation_id);
    return @conference_days_cost+@workshops_cost
end
go

create function dbo.get_paid_reservation_cost (@reservation_id int)
returns money
as
begin
    return (select sum(amount)
            from payments p
            inner join reservations r on r.reservation_id = p.reservation_id)
end
go

create function dbo.get_registered_id(@first_name varchar(64), @last_name varchar(64), @email_address varchar(64))
returns int
as
    begin
        return (select registered_id from registered
        where last_name = @last_name and
              first_name = @first_name and
              email_address = @email_address)
    end
go

create function dbo.number_of_conference_day_free_places(@conference_day_id int)
returns int
as
    begin
        return isnull(((select attendees_day_max from conference_days cd
            inner join conference_day_reservations cdr on cd.conference_day_id = cdr.conference_day_id
            inner join reservations r2 on cdr.reservation_id = r2.reservation_id
            where cd.conference_day_id = @conference_day_id and r2.canceled = 0) -
               (select sum(full_price_attendees) from conference_day_reservations cdr
                   inner join reservations r3 on cdr.reservation_id = r3.reservation_id
                   where cdr.conference_day_id = @conference_day_id and r3.canceled = 0) -
               (select sum(student_attendees) from conference_day_reservations cdr
                   inner join reservations r4 on cdr.reservation_id = r4.reservation_id
                   where cdr.conference_day_id = @conference_day_id and r4.canceled = 0)),
                   (select attendees_day_max from conference_days where conference_day_id = @conference_day_id))
    end
go

create function dbo.number_of_workshop_free_places(@workshop_id int)
returns int
as
    begin
        return isnull(((select attendees_workshop_max from workshops
            where workshop_id = @workshop_id) -
               (select sum(attendees_number) from workshop_reservations as wr
                   inner join workshops w on wr.workshop_id = w.workshop_id
                   inner join workshop_attendees wa on wr.reservation_workshop_id = wa.reservation_workshop_id
                   inner join conference_day_attendees cda on wa.attendee_id = cda.attendee_id
                   inner join conference_day_reservations cdr on wr.reservation_day_id = cdr.reservation_day_id
                   inner join reservations r on r.reservation_id = cdr.reservation_id
                   where w.workshop_id = @workshop_id and r.canceled = 0)),
                   (select attendees_workshop_max from workshops where workshop_id = @workshop_id))
    end
go

create function dbo.total_number_of_people_in_reservation(@reservation_id int)
returns int
as
    begin
        return isnull((select sum(full_price_attendees)+sum(student_attendees)
            from conference_day_reservations cdr
            inner join reservations res on res.reservation_id = cdr.reservation_id
            where res.reservation_id = @reservation_id and res.canceled = 0), 0)
    end
go

create function dbo.two_reservations_for_workshops_at_the_same_time (@reservation_workshop_id_1 int, @reservation_workshop_id_2 int)
--zwraca 1 jeśli podane rezerwacje są na warszty o nachodzących na siebie godzinach
returns bit
as
begin
    declare @start_time_1 time
    declare @start_time_2 time
    declare @end_time_1 time
    declare @end_time_2 time
    set @start_time_1 = (select w.start_time from workshops as w
                         inner join workshop_reservations wr on w.workshop_id = wr.workshop_id
                         where wr.reservation_workshop_id = @reservation_workshop_id_1)

    set @start_time_2 = (select w.start_time from workshops as w
                         inner join workshop_reservations wr on w.workshop_id = wr.workshop_id
                         where wr.reservation_workshop_id = @reservation_workshop_id_2)

    set @end_time_1 = (select w.end_time from workshops as w
                         inner join workshop_reservations wr on w.workshop_id = wr.workshop_id
                         where wr.reservation_workshop_id = @reservation_workshop_id_1)

    set @end_time_2 = (select w.end_time from workshops as w
                         inner join workshop_reservations wr on w.workshop_id = wr.workshop_id
                         where wr.reservation_workshop_id = @reservation_workshop_id_2)

    if (@start_time_1 < @start_time_2 and @end_time_1 < @start_time_2) or (@start_time_2 < @start_time_1 and @end_time_2 < @start_time_1)
        return 0

    return 1
end
go