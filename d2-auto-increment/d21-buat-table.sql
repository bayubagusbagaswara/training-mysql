-- auto increment hanya bisa di primary key
-- kita hanya set aja not null, nanti akan otomatis increment
create table admin (
    id int not null auto_increment,
    first_name varchar(100),
    last_name varchar(100),
    primary key (id)
) engine = InnoDB;