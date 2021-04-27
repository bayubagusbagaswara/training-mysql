select p.id as "ID Produk",
    p.nama as "Nama Produk",
    c.name as "Kategori"
from products as p
    join categories as c on (c.id = p.id_kategori);