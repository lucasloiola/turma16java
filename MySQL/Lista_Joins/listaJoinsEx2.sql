create database db_pizzaria_legal;

use db_pizzaria_legal;

create table tb_categoria(
    tamanho varchar(100),
    preco float,
    refri_gratis boolean,
    
    primary key (tamanho)
);

create table tb_pizza(
	id bigint auto_increment,
    sabor varchar(100),
    adicionais varchar(100),
    vegetariano boolean,
	tipo_massa varchar(100),
    salgada boolean,
    tamanho varchar(100),
    
    primary key (id),
    foreign key (tamanho) references tb_categoria (tamanho)
);

insert into tb_categoria (tamanho,preco,refri_gratis) values ("Grande",45.90,true);
insert into tb_categoria (tamanho,preco,refri_gratis) values ("Média",40.00,false);
insert into tb_categoria (tamanho,preco,refri_gratis) values ("Pequena",32.90,false);
insert into tb_categoria (tamanho,preco,refri_gratis) values ("Brotinho",28.00,false);
insert into tb_categoria (tamanho,preco,refri_gratis) values ("Majestosa",55.00,true);

insert into tb_pizza (sabor,vegetariano,adicionais,tipo_massa,salgada,tamanho) values ("Portuguesa",false,"Bacon","Tradicional",true,"Grande");
insert into tb_pizza (sabor,vegetariano,adicionais,tipo_massa,salgada,tamanho) values ("Banana com Chocolate",true,"Nenhum","Tradicional",false,"Média");
insert into tb_pizza (sabor,vegetariano,adicionais,tipo_massa,salgada,tamanho) values ("Mussarela",true,"Rucula","Integral",true,"Pequena");
insert into tb_pizza (sabor,vegetariano,adicionais,tipo_massa,salgada,tamanho) values ("Frango com Catupiry",false,"Nenhum","Tradicional",true,"Majestosa");
insert into tb_pizza (sabor,vegetariano,adicionais,tipo_massa,salgada,tamanho) values ("Romeu e Julieta",true,"Nenhum","Tradicional",false,"Brotinho");
insert into tb_pizza (sabor,vegetariano,adicionais,tipo_massa,salgada,tamanho) values ("Calamussa",false,"Requeijão","Integral",true,"Média");
insert into tb_pizza (sabor,vegetariano,adicionais,tipo_massa,salgada,tamanho) values ("À Moda da Casa",false,"Nenhum","Integral",true,"Grande");
insert into tb_pizza (sabor,vegetariano,adicionais,tipo_massa,salgada,tamanho) values ("Sorvete de Creme",true,"Nutella","Tradicional",false,"Pequena");

select * from tb_categoria where preco > 45;

select * from tb_categoria where preco >= 29 and preco <= 60;

select * from tb_pizza where sabor like "%C%";

select * from tb_pizza 
	inner join tb_categoria on tb_pizza.tamanho = tb_categoria.tamanho where salgada = false;
