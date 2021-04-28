-- melakukan Query MINUS menggunakan LEFT JOIN
select distinct customers.email,
    guestbooks.email
from customers
    left join guestbooks on (guestbooks.email = customers.email)
where guestbooks.email is null;