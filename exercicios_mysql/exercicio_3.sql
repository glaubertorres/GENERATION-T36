/*
Crie um banco de dados para um registro de uma escola, onde o sistema trabalhará com as
informações dos estudantes deste registro dessa escola.
Crie uma tabela estudantes e utilizando a habilidade de abstração e determine 5 atributos
relevantes dos estudantes para se trabalhar com o serviço dessa escola.
Popule esta tabela com até 8 dados;
Faça um select que retorne o/as estudantes com a nota maior do que 7.
Faça um select que retorne o/as estudantes com a nota menor do que 7.
Ao término atualize um dado desta tabela através de uma query de atualização.
salve as querys para cada uma dos requisitos o exercício em um arquivo .SQL ou texto e
coloque no seu GitHuB pessoal e compartilhe esta atividade.
*/

-- cria e seleciona banco de dados
CREATE DATABASE db_escola;
USE db_escola;

-- cria tabela
CREATE TABLE tb_aluno
(
	id bigint auto_increment,
    turma varchar (255) not null,
    nome varchar(255) not null,
    contato varchar (255) not null,
    idade int ,
    nota decimal(3,1) not null,

	primary key (id)
);

-- inserindo registros
INSERT INTO tb_aluno (turma, nome, contato, idade, nota) values ("3A","Claudinho","11 3774-9133",17,7.5);
INSERT INTO tb_aluno (turma, nome, contato, idade, nota) values ("3B","Bocheha","11 3774-9133",19,9.5);
INSERT INTO tb_aluno (turma, nome, contato, idade, nota) values ("4A","Pepe","11 3774-9133",16,8.0);
INSERT INTO tb_aluno (turma, nome, contato, idade, nota) values ("5A","Nenem","11 3774-9133",17,4.5);
INSERT INTO tb_aluno (turma, nome, contato, idade, nota) values ("6B","Leandro","11 3774-9133",17,7.5);
INSERT INTO tb_aluno (turma, nome, contato, idade, nota) values ("3A","Leonardo","11 3774-9133",15,9.0);
INSERT INTO tb_aluno (turma, nome, contato, idade, nota) values ("3A","Bruno","11 3774-9133",17,10.0);
INSERT INTO tb_aluno (turma, nome, contato, idade, nota) values ("3F","Morrane","11 3774-9133",18,7.5);

-- mostra tabela
SELECT * FROM tb_aluno;

-- nota maior que 7.0
SELECT * FROM tb_aluno where nota > 7.0;

-- nota menor que 7.0
SELECT * FROM tb_aluno where nota < 7.0;

-- atualiza tabela
UPDATE tb_aluno SET nome = 'Marrone' where nome like 'Morrane';

-- mostra tabela atualizada
SELECT * FROM tb_aluno;
