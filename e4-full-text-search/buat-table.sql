-- membuat table dengan full-text search
-- fulltext itu sebenarnya index
- - penulisannya: fulltext < nama_indexnya > < kolom mana yang diinginkan bisa dicari full text > create table products (
    id varchar(10) not null,
    nama varchar(100) not null,
    deskripsi text,
    harga int unsigned not null,
    jumlah int unsigned not null default 0,
    waktu_buat timestamp not null default current_timestamp,
    primary key (id),
    -- full text search
    fulltext product_search (nama, deskripsi)
) engine = InnoDB;
-- menambah full-text search jika sudah ada table
alter table products
add fulltext product_ssearch (nama, deskripsi);
-- menghapus full-text search
alter table products drop index product_search;
-- artinya data di kolom nama dan kolom deskripsi bisa disearch menggunakan full-text