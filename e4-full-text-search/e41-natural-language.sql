-- mencari menggunakan LIKE
-- mencari semua data di kolom nama dan deskripsi yang ada string ayam
select *
from products
where nama like '%ayam%'
    or deskripsi like '%ayam%';
-- mencari dengan Natural Language Mode
-- menggunakan match function diisi dengan kolom yang ingin di search
-- kemudian kata yang akan dicari adalah 'ayam' dengan mode natural
-- kata yg disearch dimasukkan ke dalam against(...)
select *
from products
where match(nama, deskripsi) against('ayam' in natural language mode);