
CREATE DATABASE db_farmacia;
USE db_farmacia;

-- cria tabelas
CREATE TABLE tb_categoria
(
	id bigint auto_increment,
	tipo varchar(255),
    manipulado boolean,
    isento_de_prescricao boolean,
    PRIMARY KEY(id)
);

CREATE TABLE tb_produto
(
	id bigint auto_increment,
	nome varchar(255),
    preco decimal(5,2),
    qtdproduto int,
    categoria_id bigint,
    PRIMARY KEY(id),
    FOREIGN KEY (categoria_id) references tb_categoria(id)
);

-- inserindo registros
INSERT INTO tb_categoria (tipo, manipulado, isento_de_prescricao) values ("Genérico",false,true);
INSERT INTO tb_categoria (tipo, manipulado, isento_de_prescricao) values ("Fitoterapico",true,true);
INSERT INTO tb_categoria (tipo, manipulado, isento_de_prescricao) values ("Homeopático",true,false);
INSERT INTO tb_categoria (tipo, manipulado, isento_de_prescricao) values ("Alopático",true,false);
INSERT INTO tb_categoria (tipo, manipulado, isento_de_prescricao) values ("Cosmético",false,true);

INSERT INTO tb_produto (nome, preco, qtdproduto, categoria_id) values ("Dorflex",6.50,1500,1);
INSERT INTO tb_produto (nome, preco, qtdproduto, categoria_id) values ("Dipirona",8.50,2000,1);
INSERT INTO tb_produto (nome, preco, qtdproduto, categoria_id) values ("Temodal",455.00,150,2);
INSERT INTO tb_produto (nome, preco, qtdproduto, categoria_id) values ("Omeprazol",22.75,700,1);
INSERT INTO tb_produto (nome, preco, qtdproduto, categoria_id) values ("Oscillococcinum",200.00,225,3);
INSERT INTO tb_produto (nome, preco, qtdproduto, categoria_id) values ("Galmaline-V",45.00,500,4);
INSERT INTO tb_produto (nome, preco, qtdproduto, categoria_id) values ("Exobesity",65.00,255,5);
INSERT INTO tb_produto (nome, preco, qtdproduto, categoria_id) values ("Sérum Facial Theraskin",140.00,350,5);

-- consulta
SELECT * FROM tb_produto WHERE preco > 50;
SELECT * FROM tb_produto WHERE preco between 5 AND 500;
SELECT * FROM tb_produto WHERE nome like "%b%";
SELECT * FROM tb_produto INNER JOIN tb_categoria
on tb_categoria.id = tb_produto.categoria_id;

SELECT tb_produto.nome, tb_produto.preco, tb_categoria.tipo FROM tb_produto INNER JOIN tb_categoria
on tb_categoria.id = tb_produto.categoria_id WHERE tb_categoria.id = 1;


