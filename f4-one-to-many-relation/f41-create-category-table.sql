-- membuat table categories
create table categories (
    id varchar(10) not null,
    name varchar(100) not null,
    primary key (id)
) engine = InnoDB;