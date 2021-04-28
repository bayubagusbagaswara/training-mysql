-- menambah hak akses ke user 
-- menggunakan perintah grant, kemudian diikuti hak akses apa aja yang diberikan ke user nya
-- belajar_mysql.* artinya bisa akses database belajar_mysql dan semua table didalamnya
grant select on belajar_mysql.* to 'bayu' @'localhost';
grant select,
    insert,
    update,
    delete on belajar_mysql.* to 'bagaswara' @'%';
-- untuk melihat user ini punya hak akses apa aja gunakan show
show grants for 'bayu' @'localhost';
show grants for 'bagaswara' @'%';
-- menghapus hak akses menggunakan revoke
revoke
select on belajar_mysql.*
from 'bayu' @'localhost';
revoke
select,
    insert,
    update,
    delete on belajar_mysql.*
from 'bagaswara' @'%';