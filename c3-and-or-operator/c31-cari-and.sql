-- mencari data dengan menggunakan operator AND
-- artinya kondisi kanan dan kirinya harus bernilai true semua
select id,
    nama,
    harga,
    jumlah
from products
where jumlah > 100
    and harga > 20000;