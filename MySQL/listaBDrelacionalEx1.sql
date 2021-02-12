create database db_funcionarios;

use db_funcionarios;

create table tb_funcionarios(
	id bigint auto_increment,
    nome varchar(200) not null,
    salario float not null,
    idade int not null,
    cpf bigint,
    setor varchar(15),
    
    primary key (id)
);

select * from tb_funcionarios;

insert into tb_funcionarios (nome, salario, idade, cpf, setor) values ("José Bonifácio",2500,34,93574238423, "Finanças");
insert into tb_funcionarios (nome, salario, idade, cpf, setor) values ("Maria Inês",7500,26,83494710298, "Consultoria");
insert into tb_funcionarios (nome, salario, idade, cpf, setor) values ("Batman Silva",1200,18,82730482773, "Estagiário");
insert into tb_funcionarios (nome, salario, idade, cpf, setor) values ("Eleni Lourenço",1500,44,82783483722, "Administração");
insert into tb_funcionarios (nome, salario, idade, cpf, setor) values ("Valmeirita Oliveira",3000,55,28383849432, "Finanças");

select * from tb_funcionarios where salario > 2000;

select * from tb_funcionarios where salario < 2000;

update tb_funcionarios set salario = 1600 where id = 5;