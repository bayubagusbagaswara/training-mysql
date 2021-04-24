-- membuat default value pada tiap kolom saat pertama create table
-- dengan cara mencantumkan NOT NULL atau DEFAULT valuenya
create table barang (
    id int not null,
    nama varchar(100) not null,
    harga int not null default 0,
    jumlah int not null default 0
) engine = InnoDB;
-- atau bisa memodifikasi melalui alter table
-- kolom jumlah tidak boleh NULL dan default nilainya adalah 0
-- kolom harga tidak boleh null dan default 0
alter table barang
modify jumlah int not null default 0,
    modify harga int not null default 0;
-- menambahkan kolom baru waktu_dibuat yang isinya adalah waktu sekarang saat datanya dibuat
alter table barang
ADD waktu_dibuat timestamp not null default current_timestamp;
-- contoh memasukkan data ke table barang
insert into barang (id, nama)
values (1, 'Apel');
-- bikin ulang tabel
truncate barang;
-- hapus permanent table
drop table barang;