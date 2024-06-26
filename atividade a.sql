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
create database compra;
/*02. Acessando arquivo */
use empresa;
/*criando tabela*/
/*03. Criando tabela cliente*/
create table compra(
codigo varchar(30),
quantidade varchar(30),
produtos varchar(30)
);
create database funcionario;
/*02. Acessando arquivo */
use empresa;
/*criando tabela*/
/*03. Criando tabela cliente*/
create table funcionario(
codigo varchar(30),
nome varchar(30),
cpf varchar(30),
telefone varchar(20)
);
create database departamento;
/*02. Acessando arquivo */
use empresa;
/*criando tabela*/
/*03. Criando tabela cliente*/
create table departamento(
codigo varchar(30),
descricao varchar(30)
);
create database fornecedor;
/*02. Acessando arquivo */
use empresa;
/*criando tabela*/
/*03. Criando tabela cliente*/
create table fornecedor(
codigo varchar(30),
nome varchar(30),
telefone varchar(20)
);
create database produto;
/*02. Acessando arquivo */
use empresa;
/*criando tabela*/
/*03. Criando tabela cliente*/
create table produto(
codigo varchar(30),
descricao varchar(30),
valor varchar(30)
);
