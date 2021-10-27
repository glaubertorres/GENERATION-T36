/*
Crie um banco de dados para um e commerce, onde o sistema trabalhará com as
informações dos produtos deste ecommerce.
Crie uma tabela produtos e utilizando a habilidade de abstração e determine 5 atributos
relevantes dos produtos para se trabalhar com o serviço deste ecommerce.
Popule esta tabela com até 8 dados;
Faça um select que retorne os produtos com o valor maior do que 500.
Faça um select que retorne os produtos com o valor menor do que 500.
Ao término atualize um dado desta tabela através de uma query de atualização.
salve as querys para cada uma dos requisitos o exercício em um arquivo .SQL ou texto e
coloque no seu GitHuB pessoal e compartilhe esta atividade.
*/

-- criando e selecionando banco de dados
CREATE DATABASE db_ecommerce;
USE db_ecommerce;

-- criando tabela
CREATE TABLE tb_produtos
(
	id bigint auto_increment,
    preco decimal(10,2) not null,
    nomeProduto varchar(255) not null,
    madeIn varchar(255) not null,
    marca varchar(255) not null,
    departamento varchar(255) not null,
    
    CONSTRAINT id_produtos_primarykey primary key(id)
);

-- inserindo registros
INSERT INTO tb_produtos (preco, nomeProduto, madeIn, marca, departamento) values (475.00,"WebCam FHD","CHINA","Logitech","Informática");
INSERT INTO tb_produtos (preco, nomeProduto, madeIn, marca, departamento) values (150.00,"Caixa de Som BT","CHINA","JBL","Informática");
INSERT INTO tb_produtos (preco, nomeProduto, madeIn, marca, departamento) values (3500.00,"Mesa de Som","CHINA","Logitech","Som profissional");
INSERT INTO tb_produtos (preco, nomeProduto, madeIn, marca, departamento) values (17000.00,"Sintetizador Analógico","EUA","ARTURIA","Musica");
INSERT INTO tb_produtos (preco, nomeProduto, madeIn, marca, departamento) values (10500.00,"Placa de Vídeo","CHINA","NVidea","Informática");
INSERT INTO tb_produtos (preco, nomeProduto, madeIn, marca, departamento) values (250.00,"WebCam FHD","CHINA","Microsoft","Informática");
INSERT INTO tb_produtos (preco, nomeProduto, madeIn, marca, departamento) values (16000.00,"Sony Alfa","EUA","Sony","Fotografia");
INSERT INTO tb_produtos (preco, nomeProduto, madeIn, marca, departamento) values (3500.00,"Monitor de referência","EUA","Yamaha","Som profissional");

-- preco < 500
SELECT * FROM tb_produtos WHERE preco < 500;

-- preço > 500
SELECT * FROM tb_produtos WHERE preco > 500;

-- atualizando dados
UPDATE tb_produtos SET preco = 300.00 WHERE nomeProduto LIKE 'Caixa de Som BT';

SELECT * FROM tb_produtos;