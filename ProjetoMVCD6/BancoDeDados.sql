create database ProjetoMVCD6;
use ProjetoMVCD6;
create table tbl_clienteD6(
id_cliente int not null,
nome_cliente varchar(45) not null,
sobrenome_cliente varchar(45) not null,
email_cliente varchar(50) not null,
senha_cliente varchar(45) not null,
cpf_cliente varchar(11) not null,
nome_mae varchar(50) not null,
tp_usuario int default null
);
drop table tbl_clienteD35;
insert into tbl_clienteD6 values (1,"Arthur Sena Fonseca","","arthur@arthur","123","123456789","flavia",1);
insert into tbl_clienteD6 values (1,"Veloso","","veloso@veloso","123","123","carla",1);
select * from tbl_clienteD6;
