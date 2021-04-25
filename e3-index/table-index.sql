-- membuat table dengan index
-- primary key dan unique sudah otomatis diberikan index oleh mysql nya
-- kita menambahkan index pada kolom nama, artinya pencarian menggunakan nama akan lebih cepat
create table sellers (
    id int not null auto_increment,
    nama varchar(100),
    email varchar(100) not null,
    primary key (id),
    unique key email_unique (email),
    index nama_index (nama)
) engine = InnoDB;
-- menambah index pada table yang sudah jadi
alter table sellers
add index nama_index (nama);
-- menghapus index pada table yang sudah jadi
alter table sellers drop index nama_index;