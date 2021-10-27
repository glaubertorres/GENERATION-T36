-- cria e seleciona o banco de dados
CREATE DATABASE db_pizzaria;
USE db_pizzaria;

-- cria tabelas
CREATE TABLE tb_categoria
(
	id bigint auto_increment,
    tipo_de_massa varchar(60) not null,
    vegana boolean not null,
    doce boolean not null,
    primary key (id)
);

CREATE TABLE tb_pizza
(	
	id bigint auto_increment,
	sabor varchar(60) not null,
    tamanho varchar(60) not null,
	borda varchar(60),
    preco double not null,
    categoria_id bigint,
    primary key (id),
    foreign key (categoria_id) references tb_categoria(id)
);

-- inserindo registros tabela categoria
INSERT INTO tb_categoria (tipo_de_massa, vegana, doce) values ("Folhada",false,true);
INSERT INTO tb_categoria (tipo_de_massa, vegana, doce) values ("Integral",true,false);
INSERT INTO tb_categoria (tipo_de_massa, vegana, doce) values ("Tradicional",false,false);
INSERT INTO tb_categoria (tipo_de_massa, vegana, doce) values ("Massa crocante",true,true);
INSERT INTO tb_categoria (tipo_de_massa, vegana, doce) values ("Massa tradicional extra fina",false,false);

-- inserindo registro tabela pizza
INSERT INTO tb_pizza (sabor, tamanho, borda, preco, categoria_id) values ("Muçarela","Grande","Cheddar",50.00,3);
INSERT INTO tb_pizza (sabor, tamanho, borda, preco, categoria_id) values ("Abobrinha","Broto","S/ borda",22.50,2);
INSERT INTO tb_pizza (sabor, tamanho, borda, preco, categoria_id) values ("Brócolis com bacon","Grande","Catupiry",50.00,5);
INSERT INTO tb_pizza (sabor, tamanho, borda, preco, categoria_id) values ("Chocolate vegano com banana","Grande","S/ borda",60.00,4);
INSERT INTO tb_pizza (sabor, tamanho, borda, preco, categoria_id) values ("Marguerita","Broto","Catupiry",27.50,5);
INSERT INTO tb_pizza (sabor, tamanho, borda, preco, categoria_id) values ("Baiana","Grande","Muçarela",40.00,4);
INSERT INTO tb_pizza (sabor, tamanho, borda, preco, categoria_id) values ("Muçarela vegana","Grande","S/ borda",35.00,1);

SELECT * FROM tb_categoria;
SELECT * FROM tb_pizza;

SELECT * FROM tb_pizza WHERE preco > 45.00;
SELECT * FROM tb_pizza WHERE preco between 20 and 60;
SELECT * FROM tb_pizza WHERE sabor like "%c%";

SELECT * FROM tb_pizza INNER JOIN tb_categoria
on tb_categoria.id = tb_pizza.classe_id;

SELECT * FROM tb_pizza INNER JOIN tb_categoria
on tb_categoria.id = tb_pizza.categoria_id WHERE tb_categoria.id = 4;