create database db_cidade_das_carnes;

use  db_cidade_das_carnes;

create table tb_categoria(
	id bigint(5) auto_increment,
    descricao varchar(200) not null,
    ativo boolean not null,
    primary key (id)
);

insert into tb_categoria (descricao, ativo) values ("Bovino",true);
insert into tb_categoria (descricao, ativo) values ("Suíno",true);
insert into tb_categoria (descricao, ativo) values ("Aves",true);
insert into tb_categoria (descricao, ativo) values ("Imbutido",true);
insert into tb_categoria (descricao, ativo) values ("Outros",true);

create table tb_produto (
	id bigint(5) auto_increment,
    nome varchar(250) not null,
    preco decimal not null,
    qtProduto int not null,
	categoria_id bigint,
    
    primary key (id),
    foreign key (categoria_id) REFERENCES tb_categoria (id)
);

insert into tb_produto (nome, preco, qtProduto, categoria_id) values ("Asa de frango",28,1,3);
insert into tb_produto (nome, preco, qtProduto, categoria_id) values ("Picanha",80,2,1);
insert into tb_produto (nome, preco, qtProduto, categoria_id) values ("Coxa de frango",60,2,3);
insert into tb_produto (nome, preco, qtProduto, categoria_id) values ("Hamburger",10,6,5);
insert into tb_produto (nome, preco, qtProduto, categoria_id) values ("Nuggets",20,15,5);
insert into tb_produto (nome, preco, qtProduto, categoria_id) values ("Bisteca de Porco",35,1,2);
insert into tb_produto (nome, preco, qtProduto, categoria_id) values ("Mortadela",22,1,4);

select * from tb_produto where preco > 50;

select * from tb_produto where preco >= 3 and preco <= 60;

select * from tb_produto where nome like "%C%";

select nome, preco, qtProduto, tb_categoria.descricao from tb_produto 
	inner join tb_categoria on  tb_categoria.id = tb_produto.categoria_id where descricao = "Aves";



