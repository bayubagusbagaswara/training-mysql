-- melihat data penjualan, dan detail produk
select *
from orders
    join orders_detail on (orders_detail.id_order = orders.id)
    join products on (products.id = orders_detail.id_produk);
-- menampilkan beberapa kolom
select o.id as "ID Order",
    p.id as "ID Produk",
    p.nama as "Nama Prouduk",
    od.jumlah as "Jumlah Order Detail",
    od.harga as "Harga Order Detail"
from orders as o
    join orders_detail as od on (od.id_order = o.id)
    join products as p on (p.id = od.id_produk);