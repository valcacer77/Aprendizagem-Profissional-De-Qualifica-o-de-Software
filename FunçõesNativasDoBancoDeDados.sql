/*Funções Nativas do Banco de Dados
1.Consultar Registros
2.Alterar Registros
3.Excluir Registros
4.Inserir Registros
*/
-- 01 Exibir modelo lógico do DB implementado
--
-- 1.Consultar Registros
select * from tb_cli;

-- 02 Alterar Registros


update tb_cli
set cli_nome = 'Hudson Silva'
where cli_cod = '25';
-- 03 Excluir Registros
delete from tb_cli
where cli_cod = 100;
-- 04 Inserir Novo Registro
insert into tb_cli(cli_cod,cli_nome,cli_cpf,cli_end_rua,cli_end_num,cli_end_bairro,cli_end_cep)
values(201,'Izabella Oliveira','12112112199','Rua Teste','199','Bairro Teste','1219222');
