-- case digunakan mirip switch case
-- case terhadap sebuah kolom atau data
select id,
    kategori,
    case
        kategori
        when 'Makanan' then 'Enak'
        when 'Minuman' then 'Segar'
        else 'Apa itu?'
    end as 'Kategori'
from products;