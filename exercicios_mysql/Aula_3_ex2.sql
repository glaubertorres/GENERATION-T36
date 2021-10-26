CREATE DATABASE db_games;

USE db_games;

-- cria tabela classe
CREATE TABLE tb_classe
(
	id bigint auto_increment,
    categoria varchar(255) not null,
    skill varchar(150),
    arma varchar(255),
    primary key(id)
);

-- cria tabela personagem
CREATE TABLE tb_personagem
(
	id bigint auto_increment,
    nome varchar(255) not null,
	nivel int,
    ataque int,
    defesa int,
    classe_id bigint,
    primary key(id),
    foreign key(classe_id) references tb_classe (id)
);

-- inserindo registros na tabela classe
INSERT INTO tb_classe(categoria, skill, arma) values ("Mago","Bola de fogo","Cajado");
INSERT INTO tb_classe(categoria, skill, arma) values ("Ladrão","Furtivo","Faca");
INSERT INTO tb_classe(categoria, skill, arma) values ("Arqueiro","Tiro certeiro","Arco e flecha");
INSERT INTO tb_classe(categoria, skill, arma) values ("Guerreiro","Persistência","Espada");
INSERT INTO tb_classe(categoria, skill, arma) values ("Curandeiro","Ressureição","Grimório");

-- inserindo registros na tabela personagem
INSERT INTO tb_personagem(nome, nivel, ataque, defesa, classe_id) values ("Paulo",1000,2000,900,2);
INSERT INTO tb_personagem(nome, nivel, ataque, defesa, classe_id) values ("Luis",5000,2000,2500,4);
INSERT INTO tb_personagem(nome, nivel, ataque, defesa, classe_id) values ("Super Choque",1500,2200,2200,4);
INSERT INTO tb_personagem(nome, nivel, ataque, defesa, classe_id) values ("Safira",1800,1950,800,1);
INSERT INTO tb_personagem(nome, nivel, ataque, defesa, classe_id) values ("Katara",10000,9000,9000,5);
INSERT INTO tb_personagem(nome, nivel, ataque, defesa, classe_id) values ("Careca",900,10000,9000,3);
INSERT INTO tb_personagem(nome, nivel, ataque, defesa, classe_id) values ("Mantis Shrimp",50000,10000,9000,4);
INSERT INTO tb_personagem(nome, nivel, ataque, defesa, classe_id) values ("O ANA",50,550,600,3);

SELECT * FROM tb_classe;

SELECT * FROM tb_personagem;

SELECT * FROM tb_personagem WHERE ataque > 2000;

SELECT * FROM tb_personagem WHERE defesa between 5000 and 10000;

SELECT * FROM tb_personagem WHERE nome like "%c%";

SELECT * FROM tb_personagem INNER JOIN tb_classe
on tb_classe.id = tb_personagem.classe_id;

SELECT * FROM tb_personagem INNER JOIN tb_classe
on tb_classe.id = tb_personagem.classe_id WHERE tb_classe.id = 2;
