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