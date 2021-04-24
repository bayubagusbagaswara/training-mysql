-- mengubah struktur table
alter table barang -- menambah kolom baru nama_column bertipe TEXT
ADD COLUMN nama_column TEXT,
    -- menghapus kolom nama
    drop COLUMN nama,
    -- mengubah nama kolom
    rename COLUMN nama to nama_baru,
    -- mengubah tipe data dan menggeser kolom nama menjadi setelah kolom jumlah
modify nama varchar(100)
after jumlah,
    -- mengubah tipe data dan  menggeser kolom nama menjadi kolom paling depan
modify nama varchar(100) first;
-- modifikasi table barang
alter table barang
add column deskripsi text;
-- jika kita ingin sebuah data di baris itu tidak boleh diisi NULL, maka tambahkan NOT NULL
-- misal kolom id dataya tidak boleh ada yg null
alter table barang
modify id int not null,
    modify nama varchar(200) not null;