-- buat tabel order
create table orders (
    id int not null auto_increment,
    total int not null,
    order_date datetime not null default current_timestamp,
    primary key (id)
) engine = InnoDB;