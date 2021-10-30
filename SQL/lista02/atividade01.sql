CREATE DATABASE db_generation_game_online;
use db_generation_game_online;

create table tb_classes(
	id_classes int auto_increment NOT NULL,
    nome varchar(255) NOT NULL,
    habilidade varchar(255) NOT NULL,
    primary key (id_classes)
);

create table tb_personagens(
	id_personagens int auto_increment NOT NULL,
    nome varchar(255) NOT NULL,
    ataque int,
    defesa int,
    fk_classes int,
    primary key (id_personagens),
    foreign key (fk_classes) references tb_classes (id_classes)
);

insert into tb_classes(nome, habilidade) 
values ("Arqueiro", "Precisão"),
	   ("Lutador", "Força"),
	   ("Assassino", "Velocidade"),
	   ("Mago", "Magia"),
	   ("Sacerdote", "Cura");
       
insert into tb_personagens(nome,ataque, defesa, fk_classes)
values  ("Gandalf", 2600, 1500, 4),
	    ("Thomas Shelby", 2400, 1800, 3),
	    ("Rapunzel", 1500, 1800, 5),
	    ("Dumbledore", 2400, 3100, 4),
	    ("Creed", 3000, 2100, 2),
		("Valente", 1800, 1500, 1),
	    ("Eren Yeager ", 2100, 3100, 2),
		("Hank", 2100, 1800, 1);

Select * from tb_personagens where ataque > 2000;

Select * from tb_personagens where defesa > 1000 and defesa < 2000;

Select * from tb_personagens where nome like 'c%';

Select tb_classes.nome, tb_classes.habilidade, tb_personagens.nome from tb_classes inner join tb_personagens 
on tb_classes.id_classes = tb_personagens.fk_classes;

Select tb_classes.nome, tb_classes.habilidade, tb_personagens.nome from tb_classes inner join tb_personagens 
on tb_classes.id_classes = tb_personagens.fk_classes where tb_classes.nome = 'arqueiro';

Select tb_classes.nome, tb_classes.habilidade, tb_personagens.nome, tb_personagens.ataque, tb_personagens.defesa from tb_classes inner join tb_personagens 
on tb_classes.id_classes = tb_personagens.fk_classes where tb_personagens.ataque > 2500;

