-- menampilkan data beberapa kolom dari table product dan nama kolomnya diberi nama aliasnya
-- untuk nama alias tidak masalah pake kutip satu '' ataupun kutip dua ""
select id as "Kode",
    nama as 'Nama',
    kategori as 'Kategori',
    harga as 'Harga',
    jumlah as 'Stok'
from products;