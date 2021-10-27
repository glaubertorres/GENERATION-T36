CREATE DATABASE db_quitanda;
USE db_quitanda;

-- cria tabelas
CREATE TABLE tb_categoria
(
	id bigint auto_increment,
    tipo varchar(255),
    origem varchar(255),
	destino varchar(255),
    PRIMARY KEY(id)
);

CREATE TABLE tb_produto
(
	id bigint auto_increment,
    nome varchar(255),
    peso int,
    qtd_caixas int,
    perecivel boolean,
    categoria_id bigint,
    PRIMARY KEY (id),
    FOREIGN KEY(categoria_id) references tb_categoria(id)
);

-- inserindo registros
INSERT INTO tb_categoria(tipo, origem, destino) values ("Grãos","São Paulo","Santa Catarina");
INSERT INTO tb_categoria(tipo, origem, destino) values ("Legumes","Salvador","Santa Catarina");
INSERT INTO tb_categoria(tipo, origem, destino) values ("Sementes","Pernambuco","Rio de Janeiro");
INSERT INTO tb_categoria(tipo, origem, destino) values ("Frutas Secas","Amazonas","Rio Grande do Sul");
INSERT INTO tb_categoria(tipo, origem, destino) values ("Verduras","Santa Catarina","São Paulo");

INSERT INTO tb_produto (nome, peso, qtd_caixas, perecivel, categoria_id) values ("Uvas",250,1000,true,4);
INSERT INTO tb_produto (nome, peso, qtd_caixas, perecivel, categoria_id) values ("Nozes",380,1000,false,1);
INSERT INTO tb_produto (nome, peso, qtd_caixas, perecivel, categoria_id) values ("Feijão",5000,1500,false,2);
INSERT INTO tb_produto (nome, peso, qtd_caixas, perecivel, categoria_id) values ("Banana",500,1000,true,1);
INSERT INTO tb_produto (nome, peso, qtd_caixas, perecivel, categoria_id) values ("Chia",1500,500,false,3);
INSERT INTO tb_produto (nome, peso, qtd_caixas, perecivel, categoria_id) values ("Arroz",4000,1800,false,1);
INSERT INTO tb_produto (nome, peso, qtd_caixas, perecivel, categoria_id) values ("Abóbora",380,1000,false,5);

-- consulta
SELECT * FROM tb_produto WHERE peso >2000;
SELECT * FROM tb_produto WHERE peso between 200 and 1500;
SELECT * FROM tb_produto WHERE nome like "%c%";
SELECT * FROM tb_produto INNER JOIN tb_categoria
on tb_categoria.id = tb_produto.categoria_id;

SELECT tb_produto.nome, tb_produto.qtd_caixas, tb_categoria.origem, tb_categoria.destino 
FROM tb_produto INNER JOIN tb_categoria on tb_categoria.id = tb_produto.categoria_id
WHERE tb_categoria.id = 1;