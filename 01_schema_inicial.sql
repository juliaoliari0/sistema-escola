create database sistema_escola;
use sistema_escola;

create table alunos
(
id_aluno int primary key,
nome varchar(100) not null,
data_nasc date,
email varchar (50)
);


