-- buat table barang
create table barang (
    id int,
    nama varchar(100),
    harga int,
    jumlah int
) engine = InnoDB;
-- lihat struktur table barang
describe barang;
desc barang;
-- melihat struktur dari cara bikin tabel nya
show create table barang;