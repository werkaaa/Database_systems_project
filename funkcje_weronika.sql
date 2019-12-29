create function dbo.company_client_data_is_complete (@reservation_id int)
--zwraca 1 jeśli firma dostarczyła dane do całej rezerwacji
returns bit
as
begin
    if (select count(*)
        from conference_day_reservations as cdr
        inner join conference_day_attendees as cda on cdr.reservation_day_id = cda.reservation_day_id
        inner join registered as r on cda.registered_id = r.registered_id
        where reservation_id = @reservation_id and r.first_name is not null)
           =
        (select sum(attendees_number)
        from conference_day_reservations
        where reservation_id = @reservation_id)
        return 1
    return 0
end

create function dbo.reservation_is_paid (@reservation_id int)
--TODO: nie jest uwzględniona płatność za warsztaty
--zwraca 1 jeśli dana rezerwacja jest opłacona
returns bit
as
begin
    if @reservation_id in
        (select r.reservation_id
         from reservations r
         inner join payments p on r.reservation_id = p.reservation_id)
        return 1
    return 0
end

create function dbo.get_full_reservation_cost (@reservation_id int)
--TODO: napisać
returns money
as
begin
    return 0.0
end

create function dbo.get_paid_reservation_cost (@reservation_id int)
--TODO: napisać
returns money
as
begin
    return 0.0
end