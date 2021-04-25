-- mencari data dimaan kategorinya adalah Makanan atau Minuman
-- biasanya digunakan untuk mencari data yang banyak dengan value tertentu
select *
from products
where kategori in ('Makanan', 'Minuman');
-- not in digunakan untuk selain kondisi yang dimasukkan
select *
from products
where kategori not in ('Makanan', 'Minuman');