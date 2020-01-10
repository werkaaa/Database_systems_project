create procedure dbo.add_conference
    @conference_id int,
    @name varchar(64),
    @description varchar(256),
    @address_id int,
    @base_price money,
    @student_discount decimal(3,2)
as
    begin try
        if not exists(
            select * from addresses
            where address_id = @address_id)
        begin throw 52000, 'Incorrect address_id: address with given id does not exist.', 1
        end
        insert into conferences
            (conference_id,
            name,
            description,
            address_id,
            base_price,
            student_discount)
        values
            (@conference_id,
             @name,
             @description,
             @address_id,
             @base_price,
             @student_discount)
    end try
    begin catch
        declare @error_message varchar(2048)
                = 'Cannot add conference. Message: ' + ERROR_MESSAGE();
        throw 52000, @error_message, 1
    end catch

create procedure dbo.add_conference_day
    @conference_day_id int,
    @conference_id int,
    @date date,
    @attendees_day_max int
as
    begin try
         if not exists(
             select * from conferences
             where conference_id = @conference_id)
         begin throw 52000, 'Incorrect conference_id: conference with given id does not exist.', 1
         end
         if exists(
             select * from conference_days
             where conference_id = @conference_id and date = @date)
         begin throw 52000, 'Conference day with given date and conference_id has already been created.', 1
         end
         insert into conference_days
             (conference_day_id,
              conference_id,
              date,
              attendees_day_max)
         values
             (@conference_day_id,
              @conference_id,
              @date,
              @attendees_day_max)
    end try
    begin catch
        declare @error_message varchar(2048)
                = 'Cannot add conference day. Message: ' + ERROR_MESSAGE();
        throw 52000, @error_message, 1
    end catch

create procedure dbo.add_workshop
    @workshop_id int,
    @conference_day_id int,
    @workshop_title varchar(64),
    @workshop_description varchar(256),
    @attendees_workshop_max int,
    @price money,
    @start_time datetime,
    @end_time datetime
as
    begin try
        if not exists
            (select * from conference_days
             where conference_day_id = @conference_day_id)
        begin throw 52000, 'Incorrect conference_day_id: conference day with given id does not exist.', 1
        end
        insert into workshops
            (workshop_id,
             conference_day_id,
             workshop_title,
             workshop_description,
             attendees_workshop_max,
             price,
             start_time,
             end_time)
        values
            (@workshop_id,
             @conference_day_id,
             @workshop_title,
             @workshop_description,
             @attendees_workshop_max,
             @price,
             @start_time,
             @end_time)
    end try
    begin catch
         declare @error_message varchar(2048)
                = 'Cannot add workshop. Message: ' + ERROR_MESSAGE();
        throw 52000, @error_message, 1
    end catch

create procedure dbo.add_conference_discount
    @price_level_id int,
    @conference_id int,
    @discount decimal(3,2),
    @date_from date
as
    begin try
        if not exists
            (select * from conferences
            where conference_id = @conference_id)
        begin throw 52000, 'Incorrect conference_id: conference with given id does not exist.', 1
        end
        insert into price_levels
            (price_level_id,
             conference_id,
             discount,
             date_from)
        values
            (@price_level_id,
             @conference_id,
             @discount,
             @date_from)
    end try
    begin catch
        declare @error_message varchar(2048)
                = 'Cannot add discount. Message: ' + ERROR_MESSAGE();
        throw 52000, @error_message, 1
    end catch

create procedure dbo.add_conference_reservation
    @reservation_id int,
    @customer_id int,
    @reservation_date date
as
    begin try
        if not exists
            (select * from customers
            where customer_id = @customer_id)
        begin throw 52000, 'Incorrect customer_id: customer with given id does not exist.', 1
        end
        insert into reservations
            (reservation_id,
             customer_id,
             reservation_date)
        values
            (@reservation_id,
             @customer_id,
             @reservation_date)
    end try
    begin catch
        declare @error_message varchar(2048)
                = 'Cannot add reservation. Message: ' + ERROR_MESSAGE();
        throw 52000, @error_message, 1
    end catch

create procedure dbo.add_conference_day_reservation
    @reservation_day_id int,
    @conference_day_id int,
    @reservation_id int,
    @student_attendees int,
    @full_price_attendees int
as
    begin try
        if not exists
            (select * from reservations
            where reservation_id = @reservation_id)
        begin throw 52000, 'Incorrect reservation_id: reservation with given id does not exist.', 1
        end
        if not exists
            (select * from conference_days
            where conference_day_id = @conference_day_id)
        begin throw 52000, 'Incorrect conference_day_id: conference day with given id does not exist.', 1
        end
        insert into conference_day_reservations
            (reservation_day_id,
             conference_day_id,
             reservation_id,
             student_attendees,
             full_price_attendees)
        values
            (@reservation_day_id,
             @conference_day_id,
             @reservation_id,
             @student_attendees,
             @full_price_attendees)
    end try
    begin catch
        declare @error_message varchar(2048)
                = 'Cannot add conference day reservation. Message: ' + ERROR_MESSAGE();
        throw 52000, @error_message, 1
    end catch