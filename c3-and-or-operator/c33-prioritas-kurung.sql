-- prioritas dengan kurung ()
select id,
    nama,
    harga,
    jumlah
from products
where (
        kategori = 'Makanan'
        or jumlah > 500
    )
    and harga > 20000;