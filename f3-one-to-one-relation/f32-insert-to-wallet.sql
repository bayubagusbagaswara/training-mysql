-- insert data ke wallet dimana id_customer diisi dari data id milik table customer 1 dan 2
insert into wallet(id_customer)
values (1),
    (2);
-- menampilkan wallet dan customers
select w.id_customer as "ID Customer",
    c.email as "Email Customer",
    w.balance as "Saldo"
from wallet as w
    join customers as c on (w.id_customer = c.id);