-- mengubah dulu tabel products
-- hapus dulu kolom kategori di table products
alter table products drop column kategori;
-- tambah kolom id_category ke dalam tabel products
alter table products
add column id_kategori varchar(10);
-- buat foreign key di tabel product yang reference ke colom id milik table categories
-- tambahkan foreign key untuk kolom id_kategori di tabel products yang reference ke categories table
alter table products
add constraint fk_products_category foreign key (id_kategori) references categories (id);