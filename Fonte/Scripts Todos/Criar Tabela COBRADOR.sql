CREATE TABLE COBRADOR 
(
COBRA13ID		CHAR(13) NOT NULL,
EMPRICOD		INTEGER NOT NULL,
COBRICOD		INTEGER NOT NULL,
COBRA60NOME		CHAR(60),
COBRCFISJURID		CHAR(1),
COBRA11CPF		CHAR(11),
COBRA10RG		CHAR(10),
COBRA20IE		CHAR(20),
COBRA14CNPJ		CHAR(14),
COBRA60ENDERECO	CHAR(60),
COBRA60BAIRRO		CHAR(60),
COBRA60CIDADE		CHAR(60),
COBRA2UF		CHAR(2),
COBRA8CEP		CHAR(8),
COBRA15FONE1		CHAR(15),
COBRA15FONE2		CHAR(15),
COBRA15FAX		CHAR(15),
COBRA15CELULAR		CHAR(14),
COBRA100EMAIL		CHAR(100),
COBRA254HTTP		CHAR(254),		
COBRA60REGIAO		CHAR(60),
COBRN3COMISCAPITAL	NUMERIC(15,3),
COBRN3COMISJUROS	NUMERIC(15,3),
COBRN3COMISFIXA 	NUMERIC(15,3),
PENDENTE		CHAR(1),
REGISTRO		DATE,
PRIMARY	KEY (COBRA13ID) 
);
