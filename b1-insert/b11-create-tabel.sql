-- buat table products
create table products (
    id varchar(10) not null,
    nama varchar(100) not null,
    deskripsi text,
    harga int unsigned not null,
    jumlah int unsigned not null default 0,
    waktu_buat timestamp not null default current_timestamp
) engine = InnoDB;
-- lihat describe table products
describe products;