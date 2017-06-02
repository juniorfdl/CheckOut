CREATE TABLE DUPLICATA(
DUPLA13ID		CHAR(13) NOT NULL,
EMPRICOD		INTEGER NOT NULL,
TERMICOD		INTEGER NOT NULL,
DUPLICOD		INTEGER NOT NULL,
CLIEA13ID		CHAR(13),
DUPLDEMIS		DATE,
DUPLN3VLR		NUMERIC(15,3),
DUPLDVENC		DATE,
DUPLA254DOCS		CHAR(254),		
DUPLA254HIST		CHAR(254),
DUPLA60LOCALPAGTO	CHAR(60),
PRIMARY KEY(DUPLA13ID)
);