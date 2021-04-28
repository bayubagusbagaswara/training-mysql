-- intersect menggunakan cara JOIN
select distinct customers.email
from customers
    inner join guestbooks on (guestbooks.email = customers.email);