-- update kolom kategori dari table products
update products
set kategori = "Makanan"
where id = 'P0001';
-- update data lain
update products
set kategori = 'Makanan',
    deskripsi = 'Mie Ayam Original + Ceker'
where id = 'P0003';
-- mengubah dengan value di kolom
-- misal ingin menambahkan data baru dengan data lama
-- misal ingin naikkan harga baru sebesar 5000
update products
set harga = harga + 5000
where id = 'P0004';