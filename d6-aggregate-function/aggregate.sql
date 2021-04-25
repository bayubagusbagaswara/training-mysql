-- NOTE: hasil dari aggregate adalah 1 data / 1 kolom baris. Tidak bisa digabungan dengan kolom lain
-- count untuk menghitung total data kolom atau yang lain
select count(id) as 'Total Produk'
from products;
-- avg untuk menghitung rata-rata nilai
select avg(harga) as 'Rata-rata'
from products;
-- max untuk menghitung nilai maksimum
select max(harga) as 'Harga Termahal'
from products;
-- min untuk menghitung nilai minimum
select min(harga) as 'Harga Termurah'
from products;
-- menghitung jumlah nilai suatu kolom
select sum(jumlah) as 'Total Stok'
from products;