 -- create database db_ecommerce
/*create table tb_categoria (
id bigint auto_increment,
nome varchar (200),
categoria varchar (200) not null,

primary key (id)
)*/

/*create table tb_produto(
id_prod bigint auto_increment,
nome varchar (200),
preco int,
dispo boolean,
categoria_id bigint not null,

primary key (id_prod),
foreign key (categoria_id) references tb_categoria (id)
);*/

/*insert into tb_categoria (nome, categoria) values ("Eletrodomésticos", "Geladeiras");
insert into tb_categoria (nome, categoria) values ("Eletroeletrônicos", "Chuveiros");
insert into tb_categoria (nome, categoria) values ("Games", "Consoles");
insert into tb_categoria (nome, categoria) values ("Games", "Acessórios");
insert into tb_categoria (nome, categoria) values ("Games","PC");*/

/*insert into tb_produto (nome, preco, dispo, categoria_id) values ("Geladeira Philco",  2300, true, 1);
insert into tb_produto (nome, preco, dispo, categoria_id) values ("Geladeira Panasonic",  4300, true, 1);
insert into tb_produto (nome, preco, dispo, categoria_id) values ("Geladeira Consul",  5300, false, 1);
insert into tb_produto (nome, preco, dispo, categoria_id) values ("Chuveiro Lorenzetti", 300, true, 2);
insert into tb_produto (nome, preco, dispo, categoria_id) values ("Chuveiro Lorenzetti Premium Ducha",  1300, true, 2);
insert into tb_produto (nome, preco, dispo, categoria_id) values ("Chuveiro Lorenzetti Flatt Cromado",  800, false, 2);
insert into tb_produto (nome, preco, dispo, categoria_id) values ("XBOX SERIES S",  3300, true, 3);
insert into tb_produto (nome, preco, dispo, categoria_id) values ("PS5",  4300, true, 3);
insert into tb_produto (nome, preco, dispo, categoria_id) values ("NINTENDO SWITCH",  2300, true, 3);
insert into tb_produto (nome, preco, dispo, categoria_id) values ("Controle - XBOX SS", 800, true, 4);
insert into tb_produto (nome, preco, dispo, categoria_id) values ("Controle - PS5",  850, true, 4);
insert into tb_produto (nome, preco, dispo, categoria_id) values ("Controle - XBOX ONE",  600, true, 4);
insert into tb_produto (nome, preco, dispo, categoria_id) values ("NVIDIA RTX 3090",  13300, true, 5);
insert into tb_produto (nome, preco, dispo, categoria_id) values ("NVIDIA RTX 8000",  112300, true, 5);
insert into tb_produto (nome, preco, dispo, categoria_id) values ("NVIDIA GTX",  2300, true, 5);
insert into tb_produto (nome, preco, dispo, categoria_id) values ("NVIDIA RTX 2060",  2300, true, 5);*/

-- select * from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id where tb_produto.preco > 2000
-- select * from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id where tb_produto.preco >= 1000 
-- and tb_produto.preco <=2000
-- select * from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id where tb_produto.nome like "C%"
-- select * from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id where tb_categoria.nome = "Games"
