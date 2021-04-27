-- semua data di table pertama akan diambil
-- jika di data table pertama tidak memiliki relasi dengan table kedua, maka hasil data yang ditampilkan adalah NULL
-- meskipun table kategorinya tidak punya produk, maka akan tetep nongol dan diisi data null
select *
from categories
    left join products on (products.id_kategori = categories.id);
/*
 Kesimpulan:
 - tabel pertama = categories
 - tabel kedua = products
 - Jadi data di table categories akan ditambilkan semuanya, meskipun ada data di categories yang tidak punya data product tetap akan nongon. Dan diisi dengan NULL
 */