CREATE TABLE RECIBO (
        RECIA13ID CHAR(13) NOT NULL,
	EMPRICOD INTEGER,
	TERMICOD INTEGER,
	RECIICOD INTEGER,
        RECICTIPO CHAR(1),
	CLIEA13ID CHAR(13),
	FORNICOD INTEGER,
        FUNCA13ID CHAR(13),
	RECIN2VLRBRUTO NUMERIC (15,2),
        RECIN2VLRIRRF NUMERIC (15,2),
	RECIN2VLRLIQUIDO NUMERIC (15,2),
	RECIDEMISSAO DATE,
	RECITOBS VARCHAR(255), 	
        REGISTRO    DATE,
	PENDENTE    CHAR(1),
	PRIMARY KEY (RECIA13ID)
);

CREATE TABLE RECIBOCONTA (
        RECIA13ID CHAR(13) NOT NULL,
	RECOICOD INTEGER NOT NULL,
	RECOA13DOCORIGEM CHAR(13),
	RECODBAIXA DATE,
	RECON2VLRBAIXA NUMERIC(15,2),
        REGISTRO    DATE,
	PENDENTE    CHAR(1),
	PRIMARY KEY (RECIA13ID,RECOICOD)
);
	
	