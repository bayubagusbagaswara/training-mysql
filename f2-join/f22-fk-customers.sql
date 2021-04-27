-- menambahkan relasi table wishlist ke table customers
alter table wishlist
add column id_customer int;
-- id_customer (table wishlist) akan menjadi foreign key yg reference ke table customers kolom id
alter table wishlist
add constraint fk_wishlist_customer foreign key (id_customer) references customers(id) on delete cascade on update cascade;
-- update data di table wishlist agar ada id customernya
update wishlist
set id_customer = 1
where id = 1;