-- mencari dengan Booelan Mode
-- mencari kata mie tapi tidak mau ada kata bakso (makanya di kata bakso ditandai dengan tanda minus)
select *
from products
where match(nama, deskripsi) against('+mie -bakso' in boolean mode);