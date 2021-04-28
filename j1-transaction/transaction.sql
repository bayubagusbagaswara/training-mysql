-- harus diawali dengan start, dan eksekusi
start transaction;
-- setelahnya, misal kita ingin insert data ke table guestbooks
insert into guestbooks (email, title, content)
values ('contoh@gmail.com', 'Contoh', 'Contoh'),
    ('contoh2@gmail.com', 'Contoh2', 'Contoh2'),
    ('contoh3@gmail.com', 'Contoh3', 'Contoh3');
-- selama belum di commit, maka data hasil insert tidak akan bisa masuk ke database
commit;
-- jika terjadi hal-hal atau salah perintah data sebelum di commit, maka bisa dilakukan rollback
-- misalnya untuk transfer uang dibank, ada 2 proses dana yang masuk, dan saldo berkurang, jika salah satu proses gagal maka harus di roolback
rollback;