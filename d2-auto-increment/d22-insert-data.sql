-- untuk memasukkan data yang increment tidak perlu ditulis dalam insert, karena secara otomatis tiap data baru yang masuk akan berbeda id nya
insert into admin(first_name, last_name)
values ('Bayu', 'Bagaswara'),
    ('Eriska', 'Ayu'),
    ('Aan', 'Putra');
-- delete untuk hapus
delete from admin
where id = 3;
-- karena auto_increment, maka setelah data sebelumnya dihapus. Primary key akan tetap ke nomor selanjutnya (tidak memakai id yang sudah dihapus)
insert into admin(first_name, last_name)
values('Ahmad', 'Varid');
-- kalau kita ingin tau id nya