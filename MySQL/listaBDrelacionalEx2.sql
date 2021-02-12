create database db_ecommerce;

use db_ecommerce;

create table tb_produtos(
	id bigint auto_increment,
    nome varchar(200) not null,
    preco float not null,
    marca varchar(200) not null,
    estoque bigint,
    cor varchar(15),
    
    primary key (id)
);

select * from tb_produtos;

insert into tb_produtos (nome, preco, marca, estoque, cor) values ("Alvejante",12,"Ariel",12, "Incolor");
insert into tb_produtos (nome, preco, marca, estoque, cor) values ("Sapatênis",350,"Nike",1, "Verde fluorescente");
insert into tb_produtos (nome, preco, marca, estoque, cor) values ("Televisor",1500,"LG",15, "Preto");
insert into tb_produtos (nome, preco, marca, estoque, cor) values ("Conjunto de talheres",67,"Tramontina",23, "Prata");
insert into tb_produtos (nome, preco, marca, estoque, cor) values ("Colchonetes",220,"Asics",42, "Azul");
insert into tb_produtos (nome, preco, marca, estoque, cor) values ("Aquário",600,"Aquarius",3, "Transparente");
insert into tb_produtos (nome, preco, marca, estoque, cor) values ("Celular",2000,"Xiaomi",39, "Azul");
insert into tb_produtos (nome, preco, marca, estoque, cor) values ("Macarrão",2,"Dona Benta",103, "Roxo");

select * from tb_produtos where preco > 500;

select * from tb_produtos where preco < 500;

update tb_produtos set preco = 1600 where id = 3;