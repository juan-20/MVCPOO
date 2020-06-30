create database ProjetoMVCD6;
use ProjetoMVCD6;
create table tbl_clienteD35(
id_cliente int not null,
nome_cliente varchar(45) not null,
sobrenome_cliente varchar(45) not null,
email_cliente varchar(50) not null,
senha_cliente varchar(45) not null,
cpf_cliente varchar(11) not null,
nome_mae varchar(50) not null,
tp_usuario int default null
);