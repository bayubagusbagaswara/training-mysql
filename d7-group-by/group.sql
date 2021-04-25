-- digunakan jika ingin mengelompokkan data berdasarkan sesuatu, misal dikelompokkan berdasarkan kategorinya masing-masing
-- jadi mengelompokkan total produk berdasarkan kategorinya
-- kategori A = jumlah produknya ...
-- kategori B = jumlah produknya ...
select kategori,
    count(id) as 'Total Produk'
from products
group by kategori;