/* imprementação de Banco de dados Relacional usando MySQL */
/*01. criando Arquivo/Banco de Dados*/
create database empresa;
/*02. Acessando arquivo */
use empresa;
/*criando tabela*/
/*03. Criando tabela cliente*/
create table cliente(
codigo varchar(4),
nome varchar(50),
endereco varchar(100),
cpf varchar(11),
telefone varchar(20)
);
insert into cliente(nome,cpf,endereco,telefone) 
values
('Gabriel Valcacer Torquato','88877766655','Taguatinga, Rua 6, Bairro Vila Dimas','61988887777')
/*criando tabela*/
/*03. Criando tabela cliente*/
create table compra(
codigo varchar(30),
quantidade varchar(30),
produtos varchar(30)
);
insert into compra(codigo, quantidade, produtos)
values
('2342', '2', '6');
/*criando tabela*/
/*03. Criando tabela cliente*/
create table funcionario(
codigo varchar(30),
nome varchar(30),
cpf varchar(30),
telefone varchar(20)
);
insert into funcionario(codigo, nome, cpf, telefone)
values
('3323', 'Miranda Damaseno Dos Santos', '33388899989', '61987876767')
/*criando tabela*/
/*03. Criando tabela cliente*/
create table departamento(
codigo varchar(30),
descricao varchar(30)
);
insert into departamento(codigo, descricao)
values
('7876', 'calcados')
/*criando tabela*/
/*03. Criando tabela cliente*/
create table fornecedor(
codigo varchar(30),
nome varchar(30),
telefone varchar(20)
);
insert into fornecedor(codigo, nome, telefone)
values
('6655', 'Heitor Figueira Da Silva', '61988776655')
/*criando tabela*/
/*03. Criando tabela cliente*/
create table produto(
codigo varchar(30),
descricao varchar(30),
valor varchar(30)
);
insert into produto(codigo, descricao, valor)
values
('1212', 'pizzaria', '32')
