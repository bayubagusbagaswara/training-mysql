-- membuat user
-- user hanya bisa akses di localhost yaitu tempat terinstall nya database
create user 'bayu' @'localhost';
-- user bisa mengakses darimanapun perangkatnya
-- tapi ini tidak direkomendasikan. karena terekspose keluar
create user 'bagaswara' @'%';
-- menghapus user
drop user 'bayu' @'localhost';
drop user 'bagaswara' @'%';