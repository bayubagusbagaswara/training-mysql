-- di if functin punya tiga parameter
-- parameter 1 adalah kondisi syaratnya
-- parameter 2 adalah jika kondisi bernilai true
-- parameter 3 adalah jika tidak memenuhi kondisi, atau selain itu
select id,
    harga,
    if(
        harga <= 15000,
        'Murah',
        if(harga <= 20000, 'Mahal', 'Mahal Banget')
    ) as 'Mahal?'
from products;