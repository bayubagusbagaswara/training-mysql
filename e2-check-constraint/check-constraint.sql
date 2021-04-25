-- membuat table dengan check constraint
create table products (
    id varchar(10) not null,
    nama varchar(100) not null,
    deskripsi text,
    harga int unsigned not null,
    jumlah int unsigned not null default 0,
    waktu_buat timestamp not null default current_timestamp,
    primary key (id),
    -- check untuk harganya harus lebih dari 1000
    constraint harga_check check (harga >= 1000)
);
-- menambah check constraint
alter table products
add constraint harga_check check (harga >= 1000);
-- menghapus check constraint
alter table products drop constraint harga_check;
-- kita pengen jualan produk yang harganya minimal 1000 jadi tidak boleh dibawah 1000
alter table products
add constraint harga_check check (harga >= 1000);
-- jika ada data harga yang dibawah 1000 maka akan error tidak bisa, harus pastikan dulu datanya emang divalidasi diawal