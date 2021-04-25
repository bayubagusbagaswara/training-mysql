-- membuat tabel dengan unique constraint
-- keyword nya adalah unique key
-- nama constraintnya terserah, contohnya email_unique
-- masukkan nama kolom yang ingin dijadikan constraint unique didalam kurungnya, misalnya (email) yakni email kolom
-- bisa lebih dari 1 kolom untuk dijadikan unique
create table customers (
    id int not null auto_increment,
    email varchar(100) not null,
    first_name varchar(100) not null,
    last_name varchar(100),
    primary key (id),
    unique key email_unique (email)
) engine = InnoDB;
-- menambah unique constraint
/* add constraint < nama_constraint > < key > (nama_kolom) */
alter table customers
add constraint email_unique unique (email);
-- menghapus unique constraint
alter table customers drop constraint email_unique;
-- insert data to customers
insert into customers (email, first_name, last_name)
values ('bayu@gmail.com', 'Bayu', 'Bagaswara');