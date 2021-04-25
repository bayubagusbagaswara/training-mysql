-- mencari data diantara dua kondisi sekaligus
-- mencari data dimana harganya diantara 10000 sampai 20000
select *
from products
where harga between 10000 and 20000;
-- not between artinya data yang diluar range kondisinya
select *
from products
where harga not between 10000 and 20000;