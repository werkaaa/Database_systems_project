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

