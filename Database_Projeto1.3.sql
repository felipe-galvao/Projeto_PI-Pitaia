-- criando o database
create database Projeto;

-- selecionando o database a ser utilizado
use Projeto;

-- criando a tabela controle
create table controle 
(idData int primary key auto_increment, -- iddata é a primary key da tabela
temperatura float(15),
dia 		date,
horario 	time);

-- inserindo alguns dados na tabela
insert into controle values 
(1,25,'2021-03-01','21:15:50'),
(2,28,'2021-03-05','17:09:50');

-- exibindo os dados da tabela
select * from controle;

-- criando a tabela login
create table login 
(cnpj 			numeric(14) primary key, -- cnpj é a primary key da tabela
senha 			varchar(20),
representante 	varchar(50),
empresa 		varchar(40),
email 			varchar(40),
telefone 		int);

-- inserindo alguns dados na tabela
insert into login values 
(11111111111111, 'As123456', 'Roberto da Silva', 'pitaya é bom', 'roberto.roberto@bandtec.com.br', 1112345678),
(22222222222222, 'Ab123456', 'João da Silva', 'pitaya boa', 'joaojoao.bandtec.com.br',1198745632);

-- exibindo os dados da tabela
select * from login;

-- Descreve a tabela
describe login;