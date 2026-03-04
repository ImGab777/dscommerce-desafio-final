-- Categorias
INSERT INTO tb_category(name) VALUES ('Livros');
INSERT INTO tb_category(name) VALUES ('Eletrónicos');
INSERT INTO tb_category(name) VALUES ('Computadores');

-- Produtos
INSERT INTO tb_product (name, price, description, img_url) VALUES ('The Lord of the Rings', 90.5, 'Lorem ipsum dolor sit amet...', 'https://raw.githubusercontent.com/devsuperior/dscatalog-resources/master/backend/img/1-big.jpg');
INSERT INTO tb_product (name, price, description, img_url) VALUES ('Smart TV', 2190.0, 'Lorem ipsum dolor sit amet...', 'https://raw.githubusercontent.com/devsuperior/dscatalog-resources/master/backend/img/2-big.jpg');

-- Associações
INSERT INTO tb_product_category (product_id, category_id) VALUES (1, 1);
INSERT INTO tb_product_category (product_id, category_id) VALUES (2, 2);

