-- bisa tanpa table
select 10 * 10 as Hasil;
-- atau dari table
select id as 'Kode',
    nama as 'Menu',
    harga div 1000 as 'Harga dalam Ribuan'
from products;
-- bisa ditambahkan dalam where clause
select id as 'Kode',
    nama as 'Menu',
    harga as 'Harga'
from products
where harga div 1000 > 15;