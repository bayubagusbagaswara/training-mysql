-- membuat foreign key untuk kedua kolom di table order_detail, yakni id_produk dan id_order
-- foreign ket id_produk yg reference ke table products
alter table orders_detail
add constraint fk_orders_detail_product foreign key (id_produk) references products (id);
-- foreign key id_order yg reference ke table orders
alter table orders_detail
add constraint fk_orders_detail_order foreign key (id_order) references orders (id);