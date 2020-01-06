create function dbo.company_client_data_is_complete (@reservation_id int)
--zwraca 1 jeśli firma dostarczyła dane do całej rezerwacji
returns bit
as
begin
    if (select count(*)
        from dbo.registered_with_their_customers
        where reservation_id = @reservation_id and is_student = 1)
           =
        (select student_attendees
        from reservations
        where reservation_id = @reservation_id)
        and
       (select count(*)
        from dbo.registered_with_their_customers
        where reservation_id = @reservation_id and is_student = 0)
           =
        (select full_price_attendees
        from reservations
        where reservation_id = @reservation_id)
        return 1
    return 0
end

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

create function dbo.get_full_reservation_cost (@reservation_id int)
returns money
as
begin
    declare @conference_days_cost int;
    set @conference_days_cost = dbo.get_total_full_day_tickets_cost(@reservation_id)
                                 +
                                 dbo.get_total_student_day_tickets_cost(@reservation_id)

    declare @workshops_cost int;
    set @workshops_cost = dbo.get_total_workshop_cost(@reservation_id);
    return @conference_days_cost+@workshops_cost
end

create function dbo.get_paid_reservation_cost (@reservation_id int)
returns money
as
begin
    return (select sum(amount)
            from payments p
            inner join reservations r on r.reservation_id = p.reservation_id)
end