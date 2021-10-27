/*
Crie um banco de dados para um serviço de RH de uma empresa, onde o sistema
trabalhará com as informações dos funcionaries desta empresa.
Crie uma tabela de funcionaries e utilizando a habilidade de abstração e determine 5
atributos relevantes dos funcionaries para se trabalhar com o serviço deste RH.
Popule esta tabela com até 5 dados;
Faça um select que retorne os funcionaries com o salário maior do que 2000.
Faça um select que retorne os funcionaries com o salário menor do que 2000.
Ao término atualize um dado desta tabela através de uma query de atualização.
salve as querys para cada uma dos requisitos o exercício em um arquivo .SQL ou texto e
coloque no seu GitHuB pessoal e compartilhe esta atividade.
*/

-- criando banco de dados
CREATE DATABASE db_rh;

-- seleciona banco de dados
USE db_rh;

-- criando tabela
CREATE TABLE tb_funcionaries
(
	id bigint auto_increment,
    nome varchar(255) not null,
    cargo varchar(255) not null,
    salario decimal(10,2),
    turno varchar(255)not null,
    dataAdmissao date not null,
    primary key(id)
);

-- populando a tabela
INSERT INTO tb_funcionaries(nome,cargo,salario,turno,dataAdmissao) values ("Glauber Torres","Desenvolvedor Jr", 6500.00,"FLEXÍVEL","2022-01-15");
INSERT INTO tb_funcionaries(nome,cargo,salario,turno,dataAdmissao) values ("Felipe Torres","Desenvolvedor Jr", 5000.00,"NOTURNO","2022-01-15");
INSERT INTO tb_funcionaries(nome,cargo,salario,turno,dataAdmissao) values ("Victor Valencio","Desenvolvedor Jr", 5200.00,"VESPERTINO","2021-12-15");
INSERT INTO tb_funcionaries(nome,cargo,salario,turno,dataAdmissao) values ("Higor Torres","Analista", 1500.00,"DIURNO","2022-01-15");
INSERT INTO tb_funcionaries(nome,cargo,salario,turno,dataAdmissao) values ("Julio Melore","Analista", 2200.00,"DIURNO","2022-01-15");

-- visualizar os registros
SELECT * FROM tb_funcionaries;

-- safe update 
SET SQL_SAFE_UPDATES=0;

-- atualizando dados
UPDATE tb_funcionaries SET cargo = "Desenvolvedor Senior" WHERE nome LIKE 'Glauber';
UPDATE tb_funcionaries SET salario = 10000.00 WHERE nome LIKE 'Glauber';

-- salário < 2k
SELECT * FROM tb_funcionaries WHERE salario<2000;

-- salário > 2k
SELECT * FROM tb_funcionaries WHERE salario>2000;

SELECT * FROM tb_funcionaries;
