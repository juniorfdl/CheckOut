ALTER TABLE ORDEMSERVICOPRODUTO ADD teste NUMERIC(15,3);
commit work;
UPDATE ORDEMSERVICOPRODUTO SET teste = ORSPN3QUANTIDADE;
commit work;
ALTER TABLE ORDEMSERVICOPRODUTO DROP ORSPN3QUANTIDADE;
commit work;
ALTER TABLE ORDEMSERVICOPRODUTO ADD ORSPN3QUANTIDADE NUMERIC(15,3);
commit work;
UPDATE ORDEMSERVICOPRODUTO SET ORSPN3QUANTIDADE = teste;
commit work;
ALTER TABLE ORDEMSERVICOPRODUTO DROP teste;
commit work;

