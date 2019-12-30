alter table conference_days
add constraint no_conference_days_duplicates
unique (conference_id, date)

alter table customers
add constraint proper_email_address_and_phone_number
check (email_address = '%@%' and phone_number = '+[0-9]%')

alter table workshops
add constraint proper_workshop_duration
check (start_time < end_time)


