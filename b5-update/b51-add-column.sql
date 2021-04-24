-- tambah kolom kategori
alter table products
add column kategori enum('Makanan', 'Minuman', 'Lain-lain')
after nama;