-- inner join akan menggabungkan berdasarkan data yang saling berelasi
-- jika ada data product yang tidak ada id_kategori dan sebaliknya, maka data tersebut tidak akan ditampilkan
-- yang ditampilkan hanya data yang saling berhubungan
select *
from categories
    inner join products on (products.id_kategori = categories.id);