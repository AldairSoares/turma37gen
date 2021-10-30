CREATE DATABASE db_rh;
use db_rh;

create table tb_funcionaries(
	id_funcionaries int auto_increment NOT NULL,
    nome varchar(255) NOT NULL,
    email varchar(255) NOT NULL,
    data_nascimento date,
    salario int,
    primary key (id_funcionaries)
);

insert into tb_funcionaries(nome, email, data_nascimento, salario)
values("Mariana Theml","mariana@gmail.com","1994-10-19",8000),
	  ("Arthur Gabriel","arthur.gabriel@gmail.com","1994-01-20",7500),
      ("Arthur Souza","arthursouza@gmail.com","1993-02-03",5000),
      ("Arthur Nascimento","arthur.nascimento@gmail.com","1990-10-20",4500),
      ("Black Mamba","black.mamba.com","1993-04-21",9000);


Select * from tb_funcionaries where salario > 2000;

Select * from tb_funcionaries where salario < 2000;

update tb_funcionaries set salario = 5000 where id_funcionaries = 4;

Select * from tb_funcionaries;



