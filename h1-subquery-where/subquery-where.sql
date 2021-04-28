-- melakukan subquery di where clause
-- jadi melakukan 2 kali query
-- query utama untuk mengambil semua data di table product
-- query kedua untuk mengambil rata-rata data harga product dari tabel product
-- dimana hasil dari query kedua akan dijadikan dalam kondisi di where clause
-- Tujuannya untuk mendapatkan data harga yang lebih spesifik 
-- query pertama
select *
from products;
-- query kedua untuk subquery nya
select avg(harga)
from products;
--  query gabungan menggunakan where
select *
from products
where harga > (
        select avg(harga)
        from products
    );
-- biasanya kalo tidak menggunakan subquery adalah dengan cara manual, yakni eksekusi liat hasilnya dulu dari query kedua, misal harga rata-rata sesudah diitung adalah  14921.0526
select *
from products
where harga > 14921;