-- mencari data dimaan kategorinya adalah Makanan atau Minuman
-- biasanya digunakan untuk mencari data yang banyak dengan value tertentu
select *
from products
where kategori in ('Makanan', 'Minuman');