-- membuat table guest book
create table guestbooks (
    id int not null auto_increment,
    email varchar(100) not null,
    title varchar(200) not null,
    content text,
    primary key (id)
) engine = InnoDB;