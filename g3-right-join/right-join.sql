-- tabel yang kedua atau yang berada di kanannya yang akan diambil atau ditampilkan semua
-- jadi semua data di tabel product akan nongol meskipun tidak punya relasi dengan data di tabel categories, dan isinya akan NULL
select *
from categories
    right join products on (products.id_kategori = categories.id);