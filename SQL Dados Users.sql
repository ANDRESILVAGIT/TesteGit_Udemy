
--  para bases de teste:
-- Para aqueles que usam bases de testes do Service que não foram restauradas pelo DBControl depois do dia 01/01/2020, 
-- executem esse comando para não solicitar o preenchimento dos dados de usuários ao realizar qualquer alteração no cadastro de usuários.
Update Unidades set NaoComunicaUsuarioOraculo = 1

