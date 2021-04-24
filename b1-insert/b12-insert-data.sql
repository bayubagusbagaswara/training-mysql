-- memasukkan data ke dalam table products
insert into products (id, nama, harga, jumlah)
values ('P0001', 'Mie Ayam Original', 15000, 100);
-- insert data ke 2
insert into products (id, nama, deskripsi, harga, jumlah)
values (
        'P0002',
        'Mie Ayam Bakso Tahu',
        'Mie Ayam Original + Bakso Tahu',
        20000,
        100
    );
-- untuk melihat data hasil insert data
select *
from products;