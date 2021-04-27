-- membuat table dengan foreign key
create table wishlist (
    id int not null auto_increment,
    id_produk varchar(10) not null,
    deskripsi text,
    primary key (id),
    -- constraint artinya data unique, kolom id_produk (table wishlist) adalah foreign key yang mereferensi dari kolom id (table products) 
    constraint fk_wishlist_produk foreign key (id_produk) references products (id)
) engine = InnoDB;
-- menghapus foreign key pada table yang sudah ada
alter table wishlist drop constraint fk_wishlist_produk;
-- menambah foreign key pada table yang sudah ada
alter table wishlist
add constraint fk_wishlist_produk foreign key (id_produk) references products (id);