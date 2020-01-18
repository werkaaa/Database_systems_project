create index conference_day_conference_id
    on conference_days(conference_id)
go

create index companies_customer_id
    on companies(customer_id)
go

create index individual_customers_customer_id
    on individual_customers(customer_id)
go

create index conference_day_attendees_reservation_day_id
    on conference_day_attendees(reservation_day_id)
go

create index conference_day_attendees_registered_id
    on conference_day_attendees(registered_id)
go

create index workshop_reservations_workshop_id
    on workshop_reservations(workshop_id)
go

create index workshop_reservations_reservation_day_id
    on workshop_reservations(reservation_day_id)
go

create index price_levels_conference_id
    on price_levels(conference_id)
go

create index reservations_customer_id
    on reservations(customer_id)
go

create index workshops_conference_day_id
    on workshops(conference_day_id)
go

create index conferences_address_id
    on conferences(address_id)
go

create index payments_reservation_id
    on payments(reservation_id)
go

create index conference_day_reservations_reservation_id
    on conference_day_reservations(reservation_id)
go

create index conference_day_reservations_conference_day_id
    on conference_day_reservations(conference_day_id)
go
