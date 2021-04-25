-- mencari data menggunakan operator perbandingan
select id,
    nama,
    harga,
    jumlah
from products
where jumlah > 100;
--  menampilkan semua data dari table products dimana nilai kolom jumlah lebih dari samadengan 100
select *
from products
where jumlah >= 100;
-- menampilkan data dimana kategorinya yang bukan Makanan
select *
from products
where kategori <> 'Makanan';