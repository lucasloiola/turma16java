create database db_farmacia_do_bem;

use db_farmacia_do_bem;

create table tb_categoria(
    tipo varchar(100),
    secao bigint,
    precisa_receita boolean,
    
    primary key (tipo)
);

create table tb_produto(
	id bigint auto_increment,
    estoque bigint,
    preco bigint,
    tipo varchar(100),
    marca varchar(100),
    nome varchar(100),
    
    primary key (id),
    foreign key (tipo) references tb_categoria (tipo)
);

insert into tb_categoria (tipo, precisa_receita, secao) values ("Remedio",true,2);
insert into tb_categoria (tipo, precisa_receita, secao) values ("Shampoo",false,4);
insert into tb_categoria (tipo, precisa_receita, secao) values ("Desodorante",false,4);
insert into tb_categoria (tipo, precisa_receita, secao) values ("Maquiagem",false,3);
insert into tb_categoria (tipo, precisa_receita, secao) values ("Creme",false,1);

insert into tb_produto (nome, marca, tipo, preco, estoque) values ("Rivotril","Generico","Remedio",26.90,88);
insert into tb_produto (nome, marca, tipo, preco, estoque) values ("Neutrox","Unilever","Shampoo",17.00,12);
insert into tb_produto (nome, marca, tipo, preco, estoque) values ("Livre por 24h","Rexona","Desodorante",9.99,150);
insert into tb_produto (nome, marca, tipo, preco, estoque) values ("Rimel","Avon","Maquiagem",15.00,27);
insert into tb_produto (nome, marca, tipo, preco, estoque) values ("Hidratante","Natura","Creme",29.90,1);
insert into tb_produto (nome, marca, tipo, preco, estoque) values ("Lorazepam","Generico","Remedio",90.00,15);
insert into tb_produto (nome, marca, tipo, preco, estoque) values ("Batom","Dove","Maquiagem",12.90,33);
insert into tb_produto (nome, marca, tipo, preco, estoque) values ("Xô cecê","Nivea","Desodorante",13.90,3);

select * from tb_produto where preco > 50;

select * from tb_produto where preco >= 3 and preco <= 60;

select * from tb_produto where nome like "%B%";

select * from tb_produto 
	inner join tb_categoria on tb_produto.tipo = tb_categoria.tipo;

select * from tb_produto where tipo = "Maquiagem";