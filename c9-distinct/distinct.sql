-- jika menampilkan kategori tidak di distinct maka semua akan ditampilkan sebanyak data yang ada, meskipun itu datanya kembar tetap ditampilkan
select kategori
from products;
-- jika ingin menampilkan data kategori tidak duplikat (atau hanya perwakilan 1 data aja yang kembar), maka gunakan distinct
select distinct kategori
from products;