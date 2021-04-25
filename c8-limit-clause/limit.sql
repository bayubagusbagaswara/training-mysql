-- membatasi hasil query
select *
from products
where harga > 0
order by harga
limit 2;
-- skip hasil query
-- seperti halaman 1 hanya 1-5, halaman 2 hanya 6-10
-- artinya dia akan skip 2 data kemudian menampilkan data maksimal 3
select *
from products
where harga > 0
order by harga
limit 2, 3;