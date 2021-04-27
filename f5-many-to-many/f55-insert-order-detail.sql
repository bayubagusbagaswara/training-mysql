-- menambahkan data ke table relasinya yakni table orders_detail
insert into orders_detail (id_produk, id_order, harga, jumlah)
values('P0001', 1, 25000, 1),
    ('P0002', 1, 25000, 1);
-- insert data ke 2
insert into orders_detail (id_produk, id_order, harga, jumlah)
values ('P0003', 2, 25000, 1),
    ('P0004', 3, 25000, 1);
-- insert data ke 3
insert into orders_detail (id_produk, id_order, harga, jumlah)
values ('P0001', 2, 25000, 1),
    ('P0003', 3, 25000, 1);