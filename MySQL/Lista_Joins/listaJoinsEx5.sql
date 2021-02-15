create database db_construindo_a_nossa_vida;

use  db_construindo_a_nossa_vida;

create table tb_categoria(
	id bigint(5) auto_increment,
    descricao varchar(200) not null,
    ativo boolean not null,
    primary key (id)
);

insert into tb_categoria (descricao, ativo) values ("Pintura",true);
insert into tb_categoria (descricao, ativo) values ("Materiais de Construção",true);
insert into tb_categoria (descricao, ativo) values ("Organização da Casa",true);
insert into tb_categoria (descricao, ativo) values ("Pisos e Revestimentos",true);
insert into tb_categoria (descricao, ativo) values ("Banheiro",true);

create table tb_produto (
	id bigint(5) auto_increment,
    nome varchar(250) not null,
    preco decimal not null,
    qtProduto int not null,
	categoria_id bigint,
    
    primary key (id),
    foreign key (categoria_id) REFERENCES tb_categoria (id)
);

insert into tb_produto (nome, preco, qtProduto, categoria_id) values ("Porcelanato",34.90,88,4);
insert into tb_produto (nome, preco, qtProduto, categoria_id) values ("Lixeira de inox",49.90,5,3);
insert into tb_produto (nome, preco, qtProduto, categoria_id) values ("Coral fosca branca",155.99,1,1);
insert into tb_produto (nome, preco, qtProduto, categoria_id) values ("Bloco cerâmico",1.09,500,2);
insert into tb_produto (nome, preco, qtProduto, categoria_id) values ("Assento sanitário",77.31,2,5);
insert into tb_produto (nome, preco, qtProduto, categoria_id) values ("Telha de cerâmica",2.33,228,2);
insert into tb_produto (nome, preco, qtProduto, categoria_id) values ("Varal sanfonado",50.90,1,3);

select * from tb_produto where preco > 50;

select * from tb_produto where preco >= 3 and preco <= 60;

select * from tb_produto where nome like "%C%";

select nome, preco, qtProduto, tb_categoria.descricao from tb_produto 
	inner join tb_categoria on  tb_categoria.id = tb_produto.categoria_id where descricao = "Materiais de Construção";

