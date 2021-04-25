-- mencari menggunakan LIKE Operator
-- cari data nama yang berisi string mie
-- tidak peduli stringnya ada diawal atau diakhir jika diapit oleh tanda %xxx%
select *
from products
where nama LIKE '%mie%';