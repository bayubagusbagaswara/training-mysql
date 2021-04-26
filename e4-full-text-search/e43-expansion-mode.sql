-- mencari dengan query expansion mode
-- ini akan melakukan 2 query
-- query pertama akan mencari data yg mengandung kata bakso
-- query kedua hasilnya akan mirip/bisa mengandung kata dari hasil query pertama
select *
from products
where match(nama, deskripsi) against('bakso' with query expansion);