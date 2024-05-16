/*Criando banco de dados*/
create database dbProjeto;

/*use dbProjeto*/
/*Criando as tabelas do banco*/
create table tbCliente (
codiCri int primary key auto_increment,
nome varchar(50),
telefone varchar(50),
email varchar(50)
);

