-- melakukan join multiple table, atau lebih dari satu table
-- ambil dari table wishlist
-- lalu join dengan table products dimana id = id_produk
select c.email as "Email Customer",
    p.id as "ID Produk",
    p.nama as "Nama Produk",
    w.deskripsi as "Deskripsi Wishlist"
from wishlist as w
    join products as p on (p.id = w.id_produk)
    join customers as c on (c.id = w.id_customer);