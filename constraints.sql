alter table price_levels
add constraint check_discount_range
check (discount > 0.0 and discount < 1.0)

alter table conferences
add constraint check_if_price_not_negative
check (base_price >= 0)

alter table workshops
add constraint check_if_price_not_negative
check (price >= 0)
