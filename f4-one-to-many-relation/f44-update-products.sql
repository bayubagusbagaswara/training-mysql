-- update data di table products
-- untuk kategori makanan
update products
set id_kategori = 'C0001'
where id in(
        'P0001',
        'P0002',
        'P0003',
        'P0004',
        'P0005',
        'P0006',
        'P0013',
        'P0014',
        'P0015'
    );
-- untuk kategori minuman
update products
set id_kategori = 'C0002'
where id in(
        'P0007',
        'P0008',
        'P0009',
        'P0012'
    );
-- untuk kategori lain-lain
update products
set id_kategori = 'C0003'
where id in(
        'P0010',
        'P0011',
        'P0016'
    );