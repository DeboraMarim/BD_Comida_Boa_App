CREATE DATABASE banco_guia;
USE banco_guia;

#tabelas criação .........................

Create table tb_Cliente
(
    id_cli int primary key auto_increment,
    
    login char(30),
    senha char(30),
    nome char(30),
    idade int,
    cidade varchar(30)
);

Create table tb_Pedidos(

	nome_item char(40)
   
);
Create table tb_Estabelecimento
(
    id_est int primary key auto_increment,
	login char(30) ,
    senha char(30),
    nomeDoLocal char(30),
    cidade varchar(30),
    bairro varchar(30),
	numero int,
    tipo varchar(15)
) ;

create table C_ComidaBoa(
	id_pro int primary key auto_increment,
    nome varchar(25),
    valor float
 );

#Inserção de dados  .........................


INSERT INTO tb_Cliente( login, senha, nome, idade, cidade)VALUES ('deboramarim77@hotmail.com','252525', 'Debora','15','sh');

insert into tb_Estabelecimento( login, senha, nomeDoLocal, cidade, bairro, numero, tipo)
values ('ComidaBoa@hotmail.com', 12345, 'Rastaurante Comida Boa', 'Santa Helena', 'Centro' ,90, 'Restaurante');

insert into C_ComidaBoa( nome, valor) values ('X-Bacon', '15.50');
insert into C_ComidaBoa( nome, valor) values ('X-Salada', '18.50');
insert into C_ComidaBoa( nome, valor) values ('HotDog', '12.50');

insert into C_ComidaBoa( nome, valor) values ('Prato Feito', '15.50');
insert into C_ComidaBoa( nome, valor) values ('Marmitex', '18.50');
insert into C_ComidaBoa( nome, valor) values ('Suco Natural de Laranja', '20.00');

#Seleção de dados  .........................

select *from  tb_Estabelecimento;
select *from  C_ComidaBoa;
select *from  tb_Cliente;
select *from tb_Pedidos;

