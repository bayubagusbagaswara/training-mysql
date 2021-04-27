-- mengubah behavior menghapus relasi
-- jadi setiap perubahan / hapus di tabel reference nya maka tabel foreign key nya juga ikut berubah
alter table wishlist
add constraint fk_wishlist_product foreign key (id_produk) references products (id) on delete cascade on update cascade;
-- insert data baru ke table products
insert into products (id, nama, kategori, harga, jumlah)
values ('Pxxxx', 'Contoh', 'Lain-lain', 1000, 1000);
-- kemudian masukkan data dari table products diatas ke table wishlist
insert into wishlist (id_produk, deskripsi)
values ('Pxxxx', 'Makanan Kesukaan');
-- coba delete id = 'Pxxxx' dari table products
delete from products
where id = 'Pxxxx';