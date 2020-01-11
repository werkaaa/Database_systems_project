if (object_id('dbo.add_conference') is not null)
    drop procedure dbo.add_conference;

if (object_id('dbo.add_conference_day') is not null)
    drop procedure dbo.add_conference_day;

if (object_id('dbo.add_workshop') is not null)
    drop procedure dbo.add_workshop;

if (object_id('dbo.add_conference_discount') is not null)
    drop procedure dbo.add_conference_discount;

if (object_id('dbo.add_company_customer') is not null)
    drop procedure dbo.add_company_customer;

if (object_id('dbo.add_conference_day_reservation') is not null)
    drop procedure dbo.add_conference_day_reservation;

if (object_id('dbo.add_conference_reservation') is not null)
    drop procedure dbo.add_conference_reservation;

if (object_id('dbo.add_customer') is not null)
    drop procedure dbo.add_customer;

if (object_id('dbo.add_individual_customer') is not null)
    drop procedure dbo.add_individual_customer;

if (object_id('dbo.add_payment') is not null)
    drop procedure dbo.add_payment;

if (object_id('dbo.add_registered') is not null)
    drop procedure dbo.add_registered;

if (object_id('dbo.get_all_attendees_from_reservation') is not null)
    drop procedure dbo.get_all_attendees_from_reservation;

create procedure dbo.add_conference
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
            (name,
            description,
            address_id,
            base_price,
            student_discount)
        values
            (@name,
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
go

create procedure dbo.add_conference_day
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
             (conference_id,
              date,
              attendees_day_max)
         values
             (@conference_id,
              @date,
              @attendees_day_max)
    end try
    begin catch
        declare @error_message varchar(2048)
                = 'Cannot add conference day. Message: ' + ERROR_MESSAGE();
        throw 52000, @error_message, 1
    end catch
go

create procedure dbo.add_workshop
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
            (conference_day_id,
             workshop_title,
             workshop_description,
             attendees_workshop_max,
             price,
             start_time,
             end_time)
        values
            (@conference_day_id,
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
go

create procedure dbo.add_conference_discount
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
            (conference_id,
             discount,
             date_from)
        values
            (@conference_id,
             @discount,
             @date_from)
    end try
    begin catch
        declare @error_message varchar(2048)
                = 'Cannot add discount. Message: ' + ERROR_MESSAGE();
        throw 52000, @error_message, 1
    end catch
go

create procedure dbo.add_conference_reservation
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
            (customer_id,
             reservation_date)
        values
            (@customer_id,
             @reservation_date)
    end try
    begin catch
        declare @error_message varchar(2048)
                = 'Cannot add reservation. Message: ' + ERROR_MESSAGE();
        throw 52000, @error_message, 1
    end catch
go

create procedure dbo.add_conference_day_reservation
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
            (conference_day_id,
             reservation_id,
             student_attendees,
             full_price_attendees)
        values
            (@conference_day_id,
             @reservation_id,
             @student_attendees,
             @full_price_attendees)
    end try
    begin catch
        declare @error_message varchar(2048)
                = 'Cannot add conference day reservation. Message: ' + ERROR_MESSAGE();
        throw 52000, @error_message, 1
    end catch
go

create procedure dbo.add_customer
    @phone_number varchar(16),
    @email_address varchar(64)
as
    begin try
        insert into customers
            (phone_number,
             email_address)
        values
            (@phone_number,
             @email_address)
    end try
    begin catch
        declare @error_message varchar(2048)
                = 'Cannot add customer. Message: ' + ERROR_MESSAGE();
        throw 52000, @error_message, 1
    end catch
go

create procedure dbo.add_company_customer
    @company_name varchar(64),
    @customer_id int
as
    begin try
        if not exists
            (select * from customers
            where customer_id = @customer_id)
        begin throw 52000, 'Incorrect customer_id: customer with given id does not exist.', 1
        end
        insert into companies
            (company_name,
             customer_id)
        values
            (@company_name,
             @customer_id)
    end try
    begin catch
        declare @error_message varchar(2048)
                = 'Cannot add company customer. Message: ' + ERROR_MESSAGE();
        throw 52000, @error_message, 1
    end catch
go

create procedure dbo.add_individual_customer
    @first_name varchar(64),
    @last_name varchar(64),
    @customer_id int
as
    begin try
        if not exists
            (select * from customers
            where customer_id = @customer_id)
        begin throw 52000, 'Incorrect customer_id: customer with given id does not exist.', 1
        end
        insert into individual_customers
            (first_name,
             last_name,
             customer_id)
        values
            (@first_name,
             @last_name,
             @customer_id)
    end try
    begin catch
        declare @error_message varchar(2048)
                = 'Cannot add company customer. Message: ' + ERROR_MESSAGE();
        throw 52000, @error_message, 1
    end catch
go

create procedure dbo.add_payment
    @payment_date date,
    @reservation_id int,
    @amount money
as
    begin try
        if not exists
            (select * from reservations
            where reservation_id = @reservation_id)
        begin throw 52000, 'Incorrect reservation_id: reservation with given id does not exist.', 1
        end
        insert into payments
            (payment_date,
             reservation_id,
             amount)
        values
            (@payment_date,
             @reservation_id,
             @amount)
    end try
    begin catch
        declare @error_message varchar(2048)
                = 'Cannot add payment. Message: ' + ERROR_MESSAGE();
        throw 52000, @error_message, 1
    end catch
go

create procedure dbo.add_registered
    @first_name varchar(64),
    @last_name varchar(64)
as
    begin try
        insert into registered
            (first_name,
             last_name)
        values
            (@first_name,
             @last_name)
    end try
    begin catch
        declare @error_message varchar(2048)
                = 'Cannot add registered. Message: ' + ERROR_MESSAGE();
        throw 52000, @error_message, 1
    end catch
go

create procedure dbo.get_all_attendees_from_reservation
    @reservation_id int
as
    begin
        select reg.first_name, reg.last_name, cd.date, cda.is_student
        from reservations r
        inner join conference_day_reservations cdr on r.reservation_id = cdr.reservation_id
        inner join conference_day_attendees cda on cdr.reservation_day_id = cda.reservation_day_id
        inner join conference_days cd on cdr.conference_day_id = cd.conference_day_id
        inner join registered reg on cda.registered_id = reg.registered_id
        where r.reservation_id = @reservation_id
    end
go