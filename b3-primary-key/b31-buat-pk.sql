-- menambah primary key ketika membuat table
create table products (
    id varchar(10) not null,
    nama varchar(100) not null,
    deskripsi text,
    harga int unsigned not null,
    jumlah int unsigned not null default 0,
    waktu_buat timestamp not null default current_timestamp,
    -- id sebagai primary key
    primary key (id)
);
-- menambah primary key ke table yang telah dibuat
alter table products
add primary key (id);