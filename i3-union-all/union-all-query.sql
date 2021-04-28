-- sama sepert union
-- tapi union all akan tetap menampilkan data yang duplikat
select distinct email
from customers
union all
select distinct email
from guestbooks;
-- kalo ingin mengetahui berapa kali email itu muncul di customert atau di guestbooks, maka hilangkan distinct
select email
from customers
union all
select email
from guestbooks;
-- menghitung berapa banyak email dengan cara lain
select emails.email,
    count(emails.email) as "Jumlah"
from (
        select email
        from customers
        union all
        select email
        from guestbooks
    ) as emails
group by emails.email;