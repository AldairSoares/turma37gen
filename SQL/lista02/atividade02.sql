CREATE DATABASE db_pizzaria_legal;
use db_pizzaria_legal;

create table tb_categoria(
	id_categoria int auto_increment NOT NULL,
    tipo varchar(255) NOT NULL,
    retirada ENUM('viagem','local'),
    primary key (id_categoria)
);

create table tb_pizza(
	id_pizza int auto_increment NOT NULL,
    sabor varchar(255) NOT NULL,
    preco double,
    borda varchar(255),
    fk_categoria int,
    primary key (id_pizza),
    foreign key (fk_categoria) references tb_categoria (id_categoria)
);

insert into tb_categoria(tipo, retirada) 
values ("Salgada", "local"),
       ("Salgada", "viagem"),
	   ("Doce", "local"),
        ("Doce", "viagem"),
        ("Misto", "local"),
        ("Misto", "viagem");
       
insert into tb_pizza(sabor,preco,borda, fk_categoria)
values   ("Muçarela", 25, "Cheddar", 1),
         ("Marguerita", 25, "Catupiry", 2),
		 ("Camarão", 65, "Catupiry", 1),
         ("Bacon", 55, "Brigadeiro", 6),
         ("Picanha", 65, "Catupiry", 2),
         ("Portuguesa", 35, "Cheddar", 1),
         ("Brigadeiro", 25, "Brigadeiro", 3),
		 ("Nutella", 55, "Brigadeiro", 4);

Select * from tb_pizza where preco between 29 and 60;

Select * from tb_pizza where sabor like 'c%';

Select * from tb_categoria inner join tb_pizza on tb_categoria.id_categoria = tb_pizza.fk_categoria;

Select tb_categoria.tipo, tb_pizza.sabor, tb_pizza.preco from tb_categoria inner join tb_pizza on tb_categoria.id_categoria  = tb_pizza.fk_categoria;

Select tb_categoria.tipo, tb_pizza.sabor, tb_pizza.preco from tb_categoria inner join tb_pizza on tb_categoria.id_categoria  = tb_pizza.fk_categoria
where tb_categoria.tipo = "Doce";







