-- create database 
/*use db_locadora;
create table tb_filmes(
	id bigint auto_increment,
    nome varchar (200),
    genero varchar (200),
    classificacao varchar(200),
    duracao float,
    disp boolean,
    
    primary key(id)
    )*/

-- alter table tb_filmes add nome varchar(200)
-- select * from tb_filmes
/* insert into tb_filmes (nome, genero, classificacao, duracao, disp) value ("Missão Impossível 4","Ação", "+16", 2.5, false);
insert into tb_filmes (nome, genero, classificacao, duracao, disp) value ("Borat 2", "Comédia", "12", 2, true);
insert into tb_filmes (nome, genero, classificacao, duracao, disp) value ("Missão Impossível 5","Ação", "+16", 2.5, true); 
insert into tb_filmes (nome, genero, classificacao, duracao, disp) value ("Missão Impossível 6", "Ação", "+16", 2.5, true);
insert into tb_filmes (nome, genero, classificacao, duracao, disp) value ("Missão Impossível 7", "Ação", "+16", 2.5, false);*/

-- select * from tb_filmes
-- select * from tb_filmes where nome like "S%"
-- select * from tb_filmes where genero like "%Comédia%"
-- delete from tb_filmes where id = 22
-- select * from tb_filmes
-- update tb_filmes set nome = "Super B, É hoje!" where id = 2