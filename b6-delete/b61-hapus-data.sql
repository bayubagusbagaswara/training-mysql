-- tambah data dulu, dan kemudian data yang kita masukkan ada yang salah
insert into products (id, nama, harga, jumlah)
values ('P0009', 'Mie Ayam Original', 15000, 100);
-- menghapus data dari table product dimana yang id nya adalah P0009
delete from products
where id = 'P0009';
-- tampilkan data di table products
select *
from products;