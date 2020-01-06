create function dbo.get_discount(@date date, @conference_id int)
returns decimal(3,2)
as
begin
    return (select top 1 discount from price_levels
    where date_from < @date and conference_id = @conference_id
    order by discount)
end

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