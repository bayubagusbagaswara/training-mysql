-- having fungsinya seperti where, dimana untuk menyeleksi data yang diinginkan
-- tapi having ini digunakan untuk hasil aggregate
select kategori,
    count(id) as total
from products
group by kategori
having total > 1;