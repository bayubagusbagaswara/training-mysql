create table wallet (
    id int not null auto_increment,
    id_customer int not null,
    balance int not null default 0,
    primary key (id),
    unique key fk_id_customer_unique (id_customer),
    constraint fk_wallet_customer foreign key (id_customer) references customers (id)
) engine = InnoDB;