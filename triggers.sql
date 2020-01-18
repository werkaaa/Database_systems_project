if (object_id('dbo.conference_day_reservation_check_common_conference') is not null)
    drop trigger dbo.conference_day_reservation_check_common_conference;

if (object_id('dbo.not_enough_conference_day_places_after_update') is not null)
    drop trigger dbo.not_enough_conference_day_places_after_update;

if (object_id('dbo.not_enough_workshop_places_after_update') is not null)
    drop trigger dbo.not_enough_workshop_places_after_update;

if (object_id('dbo.enough_place_to_add_conference_day_reservation') is not null)
    drop trigger dbo.enough_place_to_add_conference_day_reservation;

if (object_id('dbo.enough_place_to_add_workshop_reservation') is not null)
    drop trigger dbo.enough_place_to_add_workshop_reservation;

if (object_id('dbo.workshop_attendees_number_lower_than_max_attendees_number') is not null)
    drop trigger dbo.workshop_attendees_number_lower_than_max_attendees_number;

if (object_id('dbo.price_levels_discount_decreases') is not null)
    drop trigger dbo.price_levels_discount_decreases;

if (object_id('dbo.reservation_date_before_conference_date') is not null)
    drop trigger dbo.reservation_date_before_conference_date;

if (object_id('dbo.price_level_dates_before_conference_date') is not null)
    drop trigger dbo.price_level_dates_before_conference_date;

if (object_id('dbo.no_attendees_at_two_workshops_at_the_same_time') is not null)
    drop trigger dbo.no_attendees_at_two_workshops_at_the_same_time;


create trigger dbo.conference_day_reservation_check_common_conference
    on conference_day_reservations
    after insert
as
    begin
        if exists
            (select * from inserted
            inner join conference_days cd1 on inserted.conference_day_id = cd1.conference_day_id
            cross join conference_day_reservations cdr
            inner join conference_days cd2 on cdr.conference_day_id = cd2.conference_day_id
            where inserted.reservation_id = cdr.reservation_id and cd1.conference_id <> cd2.conference_id)
        begin throw 50001, 'Reservation must have common conference_id', 1
            rollback transaction
        end
    end
go

create trigger dbo.not_enough_conference_day_places_after_update
    on conference_days
    after update
as
    begin
        if exists
            (select * from inserted as cd
            where dbo.number_of_conference_day_free_places(cd.conference_day_id) < 0)
        begin throw 50001, 'There is more reserved places on this conference day than given number of attendees.', 1
            rollback transaction
        end
    end
go

create trigger dbo.not_enough_workshop_places_after_update
    on workshops
    after update
as
    begin
        if exists
            (select * from inserted as w
            where dbo.number_of_workshop_free_places(w.workshop_id) < 0)
        begin throw 50001, 'There is more reserved places on this workshop than given number of attendees.', 1
            rollback transaction
        end
    end
go

create trigger dbo.enough_place_to_add_conference_day_reservation
    on conference_day_reservations
    after insert
as
    begin
        if exists
            (select * from inserted as cdr
            where dbo.number_of_conference_day_free_places(cdr.conference_day_id) <
                  dbo.total_number_of_people_in_reservation(cdr.reservation_id))
        begin throw 50001, 'There is not enough place to enroll all attendees.', 1
            rollback transaction
        end
    end
go

create trigger dbo.enough_place_to_add_workshop_reservation
    on workshop_reservations
    after insert
as
    begin
        if exists
            (select * from inserted as wr
            where dbo.number_of_workshop_free_places(wr.workshop_id)<
                  wr.attendees_number)
        begin throw 50001, 'There is not enough place to enroll all attendees to workshop', 1
            rollback transaction
        end
    end
go

create trigger dbo.workshop_attendees_number_lower_than_max_attendees_number
    on workshops
    after insert
as
    begin
        if exists
            (select * from inserted as w
            inner join conference_days cd on cd.conference_day_id = w.conference_day_id
            where cd.attendees_day_max < w.attendees_workshop_max)
        begin throw 50001, 'Workshop attendees number should be lower than maximal number of attendees the same day', 1
            rollback transaction
        end
    end
go



create trigger dbo.price_levels_discount_decreases
    on price_levels
    after insert, update
as
    begin
        if exists
            (select * from inserted
             inner join price_levels as pl on pl.conference_id = inserted.conference_id
             where (pl.date_from < inserted.date_from and pl.discount < inserted.discount)
                    or
                   (pl.date_from > inserted.date_from and pl.discount > inserted.discount))
        begin throw 50001, 'Every next discount must be lower than the previous one', 1
            rollback transaction
        end
    end
go


create trigger dbo.no_attendees_at_two_workshops_at_the_same_time
    on workshop_attendees
    after insert
--w ramach tego samego dnia konferencji
as
    begin
        if exists
            (select * from inserted
             inner join workshop_attendees as wa on wa.attendee_id = inserted.attendee_id and wa.reservation_workshop_id <> inserted.reservation_workshop_id
             where dbo.two_reservations_for_workshops_at_the_same_time(wa.reservation_workshop_id, inserted.reservation_workshop_id) = 1)
        begin throw 50001, 'Attendee cannot be registered for two workshops at the same time', 1
            rollback transaction
        end
    end
go

create trigger dbo.reservation_date_before_conference_date
    --sprawdzić
    on reservations
    after insert, update
as
    begin
        if exists
            (select * from inserted
             inner join conference_day_reservations as cdr on inserted.reservation_id = cdr.reservation_id
             inner join conference_days cd on cdr.conference_day_id = cd.conference_day_id
             where cd.date <= inserted.reservation_date)
        begin throw 50001, 'Reservation cannot be made after conference start', 1
            rollback transaction
        end
    end

create trigger dbo.price_level_dates_before_conference_date
    --calls a view inside
    on price_levels
    after insert, update
as
    begin
        if exists
            (select * from inserted
             inner join conferences_data as cd on cd.conference_id = inserted.conference_id
             where cd.start_date < inserted.date_from)
        begin throw 50001, 'Price level cannot start after conference start', 1
            rollback transaction
        end
    end

