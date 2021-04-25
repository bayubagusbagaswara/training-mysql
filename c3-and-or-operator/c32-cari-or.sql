-- mencari data dengan operator OR
-- salah benar dari kedua kondisinya, maka hasil akhirnya akan benar
select id,
    nama,
    harga,
    jumlah
from products
where jumlah > 500
    or harga > 10000;