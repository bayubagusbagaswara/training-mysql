-- mengecek apakah sebuah kolom itu nilainya null
-- kalau null kita ganti nilainya
-- semua deskripsi yang bernilai null, kita set menjadi string 'Kosong'
select id,
    nama,
    ifnull(deskripsi, 'Kosong') as deskripsi
from products;