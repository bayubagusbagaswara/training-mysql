-- order_detail adalah table relasi antara table order dan table products
-- primary key nya terdiri dari 2 kolom yakni id_produk dan id_order
create table orders_detail (
    id_produk varchar(10) not null,
    id_order int not null,
    harga int not null,
    jumlah int not null,
    primary key (id_produk, id_order)
) engine = InnoDB;