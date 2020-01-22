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

if (object_id('dbo.add_attendee') is not null)
    drop procedure dbo.add_attendee;

if (object_id('dbo.add_address') is not null)
    drop procedure dbo.add_address;

if (object_id('dbo.add_workshop_attendee') is not null)
    drop procedure dbo.add_workshop_attendee;

if (object_id('dbo.add_workshop_reservation') is not null)
    drop procedure dbo.add_workshop_reservation;

if (object_id('dbo.change_conference_details') is not null)
    drop procedure dbo.change_conference_details;

if (object_id('dbo.change_workshop_details') is not null)
    drop procedure dbo.change_workshop_details;

if (object_id('dbo.change_registered_details') is not null)
    drop procedure dbo.change_registered_details;

if (object_id('dbo.change_conference_day_attendees_number') is not null)
    drop procedure dbo.change_conference_day_attendees_number;

if (object_id('dbo.change_customer_details') is not null)
    drop procedure dbo.change_customer_details;

if (object_id('dbo.launch_conference') is not null)
    drop procedure dbo.launch_conference;

if (object_id('dbo.cancel_reservation') is not null)
    drop procedure dbo.cancel_reservation;

if (object_id('dbo.cancel_old_unpaid_reservations') is not null)
    drop procedure dbo.cancel_old_unpaid_reservations;

create procedure dbo.add_conference
    @name varchar(64),
    @description varchar(256),
    @address_id int,
    @base_price money,
    @student_discount decimal(3,2),
    @launched bit
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
            student_discount,
            launched)
        values
            (@name,
             @description,
             @address_id,
             @base_price,
             @student_discount,
             @launched)
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
        if exists
            (select * from conference_days
            where conference_day_id = @conference_day_id
            and attendees_day_max < @attendees_workshop_max)
        begin throw 52000, 'Workshop attendees number should be lower than maximal number of attendees that day.', 1
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
    @reservation_date date,
    @canceled bit
as
    begin try
        if not exists
            (select * from customers
            where customer_id = @customer_id)
        begin throw 52000, 'Incorrect customer_id: customer with given id does not exist.', 1
        end
        insert into reservations
            (customer_id,
             reservation_date,
             canceled)
        values
            (@customer_id,
             @reservation_date,
             @canceled)
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
    insert into customers
        (phone_number,
        email_address)
    values
        (@phone_number,
         @email_address)
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
    @last_name varchar(64),
    @email_address varchar(64)
as
    begin try
        if dbo.get_registered_id(@first_name, @last_name, @email_address) is null
            insert into registered
                (first_name,
                last_name,
                email_address)
            values
                (@first_name,
                 @last_name,
                @email_address)
        else begin throw 52000, 'User with given data exists in database.', 1
            end
    end try
    begin catch
        declare @error_message varchar(2048)
                = 'Cannot add registered. Message: ' + ERROR_MESSAGE();
        throw 52000, @error_message, 1
    end catch
go

create procedure dbo.add_attendee
    @first_name varchar(64),
    @last_name varchar(64),
    @email_address varchar(64),
    @reservation_day_id int,
    @is_student bit
as
    begin try
        declare @registered_id int;
        set @registered_id = dbo.get_registered_id(@first_name, @last_name, @email_address);
        if @registered_id is null
            begin
            --exec dbo.add_registered(@first_name, @last_name, @email_address);
                insert into registered
                    (first_name,
                     last_name,
                     email_address)
                values
                    (@first_name,
                     @last_name,
                     @email_address)
            set @registered_id = dbo.get_registered_id(@first_name, @last_name, @email_address);
            end
        if not exists
            (select * from conference_day_reservations
            where reservation_day_id = @reservation_day_id)
            begin throw 52000, 'Incorrect reservation_day_id: reservation day with given id does not exist.', 1
            end
        if dbo.all_conference_day_student_attendees_added(@reservation_day_id) = 1
            and @is_student = 1
            begin throw 52000, 'There is not enough place to add another attendee.', 1 end
        if dbo.all_conference_day_full_price_attendees_added (@reservation_day_id) = 1
            and @is_student = 0
            begin throw 52000, 'There is not enough place to add another attendee.', 1 end
        insert into conference_day_attendees
           (registered_id, reservation_day_id, is_student)
        values
               (@registered_id, @reservation_day_id, @is_student)
    end try
    begin catch
        declare @error_message varchar(2048)
                = 'Cannot add attendee. Message: ' + ERROR_MESSAGE();
        throw 52000, @error_message, 1
    end catch
go

create procedure add_address
    @country varchar(64),
    @city varchar(64),
    @postal_code varchar(64),
    @street varchar(64),
    @building_number varchar(64)
as
    insert into addresses
        (country,
         city,
         postal_code,
         street,
         building_number)
    values
        (@country,
         @city,
         @postal_code,
         @street,
         @building_number)
go

create procedure add_workshop_reservation
    @reservation_day_id int,
    @workshop_id int,
    @attendees_number int
as
    begin try
        if not exists
            (select * from workshops
            where workshop_id = @workshop_id)
        begin throw 52000, 'Incorrect workshop_id: workshop with given id does not exist.', 1
        end
        if not exists
            (select * from conference_day_reservations
            where reservation_day_id = @reservation_day_id)
        begin throw 52000, 'Incorrect reservation_day_id: reservation with given id does not exist.', 1
        end
        insert into workshop_reservations
            (reservation_day_id,
             workshop_id,
             attendees_number)
        values
            (@reservation_day_id,
             @workshop_id,
             @attendees_number)
    end try
    begin catch
        declare @error_message varchar(2048)
                = 'Cannot add workshop reservation. Message: ' + ERROR_MESSAGE();
        throw 52000, @error_message, 1
    end catch
go

create procedure add_workshop_attendee
    @attendee_id int,
    @reservation_workshop_id int
as
    begin try
        if not exists
            (select * from workshop_reservations
            where reservation_workshop_id = @reservation_workshop_id)
        begin throw 52000, 'Incorrect reservation_workshop_id: workshop reservation with given id does not exist.', 1
        end
        if not exists
            (select * from conference_day_attendees
            where attendee_id = @attendee_id)
        begin throw 52000, 'Incorrect attendee_id: attendee with given id does not exist.', 1
        end
        insert into workshop_attendees
            (reservation_workshop_id,
             attendee_id)
        values
            (@reservation_workshop_id,
             @attendee_id)
    end try
    begin catch
        declare @error_message varchar(2048)
                = 'Cannot add workshop attendee. Message: ' + ERROR_MESSAGE();
        throw 52000, @error_message, 1
    end catch
go

create procedure dbo.change_conference_details
    @conference_id int,
    @description varchar(256)
as
    begin try
        if not exists
            (select * from conferences
            where conference_id = @conference_id)
        begin throw 52000, 'Incorrect conference_id: conference with given id does not exist.', 1
        end
        if @description is not null
            update conferences
                set description = @description
                where conference_id = @conference_id
    end try
    begin catch
        declare @error_message varchar(2048)
                = 'Cannot update conference details. Message: ' + ERROR_MESSAGE();
        throw 52000, @error_message, 1
    end catch
go

create procedure dbo.change_workshop_details
    @workshop_id int,
    @workshop_description varchar(256),
    @attendees_workshop_max int
as
    begin try
        if not exists
            (select * from workshops
            where workshop_id = @workshop_id)
        begin throw 52000, 'Incorrect workshop_id: workshop with given id does not exist.', 1
        end
        if @workshop_description is not null
            update workshops
                set workshop_description = @workshop_description
                where workshop_id = @workshop_id
        if @attendees_workshop_max is not null
            update workshops
                set attendees_workshop_max = @attendees_workshop_max
                where workshop_id = @workshop_id
    end try
    begin catch
        declare @error_message varchar(2048)
                = 'Cannot update workshops details. Message: ' + ERROR_MESSAGE();
        throw 52000, @error_message, 1
    end catch
go

create procedure dbo.change_registered_details
    @registered_id int,
    @first_name varchar(64),
    @last_name varchar(64),
    @email_address varchar(64)
as
    begin try
        if not exists
            (select * from registered
            where registered_id = @registered_id)
        begin throw 52000, 'Incorrect registered_id: registered with given id does not exist.', 1
        end
        if @first_name is not null
            update registered
                set first_name = @first_name
                where registered_id = @registered_id
        if @last_name is not null
            update registered
                set last_name = @last_name
                where registered_id = @registered_id
        if @email_address is not null
            update registered
                set email_address = @email_address
                where registered_id = @registered_id
    end try
    begin catch
        declare @error_message varchar(2048)
                = 'Cannot update registered details. Message: ' + ERROR_MESSAGE();
        throw 52000, @error_message, 1
    end catch
go

create procedure dbo.change_conference_day_attendees_number
    @conference_day_id int,
    @attendees_day_max int
as
    begin try
        if not exists
            (select * from conference_days
             where conference_day_id = @conference_day_id)
        begin throw 52000, 'Incorrect conference_day_id: conference day with given id does not exist.', 1
        end
        if @attendees_day_max is not null
            update conference_days
                set attendees_day_max = @attendees_day_max
                where conference_day_id = @conference_day_id
    end try
    begin catch
        declare @error_message varchar(2048)
                = 'Cannot update conference day attendees_day_max. Message: ' + ERROR_MESSAGE();
        throw 52000, @error_message, 1
    end catch
go

create procedure dbo.change_customer_details
    @customer_id int,
    @phone_number varchar(16),
    @email_address varchar(64)
as
    begin try
        if not exists
            (select * from customers
            where customer_id = @customer_id)
        begin throw 52000, 'Incorrect customer_id: customer with given id does not exists.', 1
        end
        if @phone_number is not null
            update customers
                set phone_number = @phone_number
                where customer_id = @customer_id
        if @email_address is not null
            update customers
                set email_address = @email_address
                where customer_id = @customer_id
    end try
    begin catch
        declare @error_message varchar(2048)
                = 'Cannot update customer details. Message: ' + ERROR_MESSAGE();
        throw 52000, @error_message, 1
    end catch
go

create procedure dbo.cancel_reservation
    @reservation_id int
as
    begin try
        if not exists
            (select * from reservations
            where reservation_id = @reservation_id)
        begin throw 52000, 'Incorrect reservation_id: Reservation with given id does not exist.', 1
        end
        update reservations
            set canceled = 1
            where reservation_id = @reservation_id
    end try
    begin catch
        declare @error_message varchar(2048)
                = 'Cannot cancel reservation. Message: ' + ERROR_MESSAGE();
        throw 52000, @error_message, 1
    end catch
go

create procedure dbo.launch_conference
    @conference_id int
as
    begin try
        if not exists
            (select * from conferences
            where conference_id = @conference_id)
        begin throw 52000, 'Incorrect conference_id: Conference with given id does not exist.', 1
        end
        update conferences
            set launched = 1
            where conference_id = @conference_id
    end try
    begin catch
        declare @error_message varchar(2048)
                = 'Cannot launch conference. Message: ' + ERROR_MESSAGE();
        throw 52000, @error_message, 1
    end catch
go

create procedure dbo.cancel_old_unpaid_reservations
as
    set nocount on
    begin
        begin transaction
            begin try
                update reservations set canceled = 1
                where reservation_id in (select reservation_id from unpaid_reservations_to_delete_today)
            end try
            begin catch
                if @@trancount > 0
                    rollback transaction
                declare @error_message varchar(2048)
                = 'Cannot update customer details. Message: ' + ERROR_MESSAGE();
        throw 52000, @error_message, 1
            end catch
            if @@trancount > 0
                commit transaction
    end
go