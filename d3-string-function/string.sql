-- ingin menampilkan data dengan format lower
-- atau ingin menghitung panjang string
select id as kode,
    lower(nama) as nama_lower,
    length(nama) as nama_length
from products
order by nama_length desc;