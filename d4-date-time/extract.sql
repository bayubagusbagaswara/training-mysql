-- extract digunakan untuk mengambil sebagian kecil data dari timestamp
-- misal hanya ingin mendapatkan data tahun aja dll
select id,
    extract(
        year
        from waktu_buat
    ) as tahun,
    extract(
        month
        from waktu_buat
    ) as bulan
from products;
-- cara simple
select id as kode,
    waktu_buat,
    year(waktu_buat) as tahun,
    month(waktu_buat) as bulan
from products
order by waktu_buat;