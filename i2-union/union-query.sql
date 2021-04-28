-- melakukan query UNION
-- jadi mengambil data email dari 2 table berbeda yakni 1. table customers dan 2. table guestbooks
-- dimana dengan UNION akan menampilkan data TANPA ada data DUPLIKAT, sehingga jika dari kedua table tersebut ada data email yang sama, maka akan dipilih satu saja
select distinct email
from customers
union
select distinct email
from guestbooks;