if (object_id('dbo.conference_day_reservation_check_common_conference') is not null)
    drop trigger dbo.conference_day_reservation_check_common_conference;

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
        end
    end
go

