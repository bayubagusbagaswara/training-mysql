-- insert data 1
insert into wishlist(id_produk, deskripsi)
values ('P0001', 'Makanan Kesukaan');
-- insert data 2
-- akan ditolak, karena di table products bagian kolom nya (sbg reference foreign key) tidak ADA id produk yang bernama SALAH
insert into wishlist(id_produk, deskripsi)
values ('SALAH', 'Makanan Kesukaan');
-- dan jika suatu record sudah dijadikan foreign key oleh table lain, maka tidak bisa dihapus
-- misal kita hapus id product dari table products, hal tersebut tidak bisa karena record tersebut sudah menjadi reference dari tabel wishlist
delete from products
where id = 'P0001';