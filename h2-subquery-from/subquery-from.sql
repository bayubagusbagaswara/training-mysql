-- melakukan subquery di FROM Clause
-- query utama adalah menghitung nilai max dari data harga
-- subquerynya berada di from, dimana data diambil dari query data harga yang berasal dari join table antara categories dan products
-- jadi diitung nilai harga max dari data harga hasil join table
select max(harga)
from (
        select harga
        from categories
            inner join products on (products.id_kategori = categories.id)
    ) as cp;
-- hasilnya adalah harga max = 25000
-- NOTE: JANGAN LUPA TAMBAHKAN NAMA ALIAS SETELAH FROM, KARENA AKAN ERROR