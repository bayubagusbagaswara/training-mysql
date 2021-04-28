-- intersect menggunakan cara Subquery
select distinct email
from customers
where email in (
        select distinct email
        from guestbooks
    );