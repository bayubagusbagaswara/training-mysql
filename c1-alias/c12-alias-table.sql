-- memberikan nama alias untuk table
-- sehingga jika menampilkan data kolomya harus menyertakan nama alias tabel tersebut, diikuti dengan nama kolomnya
select p.id as 'Kode',
    p.nama as 'Nama',
    p.kategori as 'Kategori',
    p.harga as 'Harga',
    p.jumlah as 'Stok'
from products as p;