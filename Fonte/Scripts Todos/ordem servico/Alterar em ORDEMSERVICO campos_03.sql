ALTER TABLE ORDEMSERVICO ADD teste NUMERIC(15,3);
commit work;
UPDATE ORDEMSERVICO SET teste = ORSEN3TOTALPRODUTO;
commit work;
ALTER TABLE ORDEMSERVICO DROP ORSEN3TOTALPRODUTO;
commit work;
ALTER TABLE ORDEMSERVICO ADD ORSEN3TOTALPRODUTO NUMERIC(15,3);
commit work;
UPDATE ORDEMSERVICO SET ORSEN3TOTALPRODUTO = teste;
commit work;
ALTER TABLE ORDEMSERVICO DROP teste;
commit work;

