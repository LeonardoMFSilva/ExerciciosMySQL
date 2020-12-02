-- create database db_RH2
/* use db_RH2;
create table tb_cargo(
id bigint auto_increment,
cargo varchar (200),
salario int,

primary key (id)
) */

/* use db_RH2;
create table tb_funcionario(
matricula bigint,
idFunc bigint auto_increment,
nome varchar (200),
idade int,
tempodecasa float,
ativo boolean,
cargo_id bigint not null,

primary key (idFunc),
foreign key (cargo_id) references tb_cargo(id)
)*/

/*insert into tb_cargo (cargo, salario) values ("Gerente", 150000);
insert into tb_cargo (cargo, salario) values ("Gestor", 13000);
insert into tb_cargo (cargo, salario) values ("Dev Java Senior", 10000);
insert into tb_cargo (cargo, salario) values ("Dev Java JR", 6000);
insert into tb_cargo (cargo, salario) values ("PO", 12000);*/

/*insert into tb_funcionario (nome, idade, tempodecasa, ativo, cargo_id) values ("Bjorn", 21, 2, true, 4);
insert into tb_funcionario (nome, idade, tempodecasa, ativo, cargo_id) values ("Ragnar", 33, 12, true, 1);
insert into tb_funcionario (nome, idade, tempodecasa, ativo, cargo_id) values ("Lagertha", 30, 12, true, 2);
insert into tb_funcionario (nome, idade, tempodecasa, ativo, cargo_id) values ("Floki", 28, 12, true, 3);
insert into tb_funcionario (nome, idade, tempodecasa, ativo, cargo_id) values ("Ivar", 20, 1, true, 5);
insert into tb_funcionario (nome, idade, tempodecasa, ativo, cargo_id) values ("Aslaug", 25, 8, true, 5);
insert into tb_funcionario (nome, idade, tempodecasa, ativo, cargo_id) values ("Siggy", 30, 10, true, 1);
insert into tb_funcionario (nome, idade, tempodecasa, ativo, cargo_id) values ("Helga", 32, 11, true, 2);
insert into tb_funcionario (nome, idade, tempodecasa, ativo, cargo_id) values ("Funnhild", 21, 1, true, 4);
insert into tb_funcionario (nome, idade, tempodecasa, ativo, cargo_id) values ("Rollo", 36, 12, true, 2);
insert into tb_funcionario (nome, idade, tempodecasa, ativo, cargo_id) values ("Ubbe", 19, 1, false, 5);
insert into tb_funcionario (nome, idade, tempodecasa, ativo, cargo_id) values ("Horik", 31, 10, true, 2);
insert into tb_funcionario (nome, idade, tempodecasa, ativo, cargo_id) values ("Ecbert", 40, 13, true, 1);
insert into tb_funcionario (nome, idade, tempodecasa, ativo, cargo_id) values ("Charles", 30, 6, false, 1);
insert into tb_funcionario (nome, idade, tempodecasa, ativo, cargo_id) values ("John", 30, 9, true, 2);*/

-- select * from tb_funcionario inner join tb_cargo on tb_cargo.id = tb_funcionario.cargo_id
-- select * from tb_funcionario inner join tb_cargo on tb_cargo.id = tb_funcionario.cargo_id where tb_cargo.salario > 10000
-- select * from tb_funcionario inner join tb_cargo on tb_cargo.id = tb_funcionario.cargo_id where tb_cargo.salario <= 1000 and tb_cargo.salario <=2000
-- select * from tb_funcionario where nome like "C%"
-- select * from tb_funcionario inner join tb_cargo on tb_cargo.id = tb_funcionario.cargo_id where cargo like "%Dev%"


