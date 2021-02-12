create database db_registroEscolar;

use db_registroEscolar;

create table tb_alunos(
	id bigint auto_increment,
    nome varchar(200) not null,
    nota float not null,
    idade bigint not null,
    turma bigint,
    aprovade boolean,
    
    primary key (id)
);

select * from tb_alunos;

insert into tb_alunos (nome, nota, idade, turma, aprovade) values ("Ana",10,15,3, true);
insert into tb_alunos (nome, nota, idade, turma, aprovade) values ("Matheus",2,14,3, false);
insert into tb_alunos (nome, nota, idade, turma, aprovade) values ("Leonardo",6,14,2, true);
insert into tb_alunos (nome, nota, idade, turma, aprovade) values ("Isabela",4,16,1, false);
insert into tb_alunos (nome, nota, idade, turma, aprovade) values ("Isaac",9,12,1, true);
insert into tb_alunos (nome, nota, idade, turma, aprovade) values ("Diana",7.5,12,1, true);
insert into tb_alunos (nome, nota, idade, turma, aprovade) values ("Ariel",2,13,2, false);

select * from tb_alunos where nota > 7;

select * from tb_alunos where nota < 7;

update tb_alunos set nota = 8 where id = 5;