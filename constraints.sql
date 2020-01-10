alter table price_levels
add constraint check_discount_range
check (discount > 0.0 and discount < 1.0)

alter table conferences
add constraint check_student_discount_range
check (student_discount > 0.0 and student_discount < 1.0)

alter table conferences
add constraint check_if_conference_price_not_negative
check (base_price >= 0)

alter table workshops
add constraint check_if_workshop_price_not_negative
check (price >= 0)

alter table conference_days
add constraint no_conference_days_duplicates
unique (conference_id, date)

alter table customers
add constraint proper_email_address_and_phone_number
check (email_address = '%@%' and phone_number = '+[0-9]%')

alter table workshops
add constraint proper_workshop_duration
check (start_time < end_time)