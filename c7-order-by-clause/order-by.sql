-- untuk mengurutkan data yang ditampilkan
-- berdasarkan kolom mana yang dijadikan order by
-- urutkan berdasarkan kolom harga secara ASC, dan urutkan kolom id secara DESC
select *
from products
order by kategori asc,
    harga desc;