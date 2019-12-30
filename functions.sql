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
    return (select avg(registered_id) from registered group by customer_id)
end