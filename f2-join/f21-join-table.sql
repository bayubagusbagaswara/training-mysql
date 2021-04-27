-- melakukan JOIN Tabel
-- join tabel wishlist dan table products yang dihubungkan oleh kolom id_produk dan id
-- jadi menampilkan data yang sama antara kedua tabel berdasarkan syaratnya id_produk = id
select *
from wishlist
    join products on (wishlist.id_produk = products.id);
-- join hanya beberapa kolom wishlist dengan tabel products
select products.id,
    products.nama,
    wishlist.deskripsi
from wishlist
    join products on (products.id = wishlist.id_produk);
-- menggunakan alias
select p.id as "ID Produk",
    w.id as "ID Wishlist",
    p.nama as "Nama Produk",
    w.deskripsi as "Deskripsi Wishlist"
from wishlist as w
    join products as p on (p.id = w.id_produk);