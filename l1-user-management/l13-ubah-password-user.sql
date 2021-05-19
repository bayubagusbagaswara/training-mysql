-- mengubah password untuk user
set password for 'bayu' @'localhost' = 'rahasia';
set password for 'bagaswara' @'localhost' = 'rahasia';
select id as id,
    name as name,
    created_date as createdDate,
    created_time as createdTime,
    is_active as active,
    counter as counter,
    currency as currency,
    description as description,
    floating as floating
from example_table