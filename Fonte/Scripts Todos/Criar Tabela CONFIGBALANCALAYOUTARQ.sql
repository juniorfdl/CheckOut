
CREATE TABLE CONFIGBALANCALAYOUTARQ (
       CFBLICOD             INTEGER NOT NULL,
       CBLAIORDEM	    INTEGER NOT NULL,
       CBLAA25CAMPO         CHAR(25),
       CBLAIPOSICAO         INTEGER,
       CBLAITAMANHO         INTEGER,
       PENDENTE             CHAR(1),
       REGISTRO             DATE,   
       PRIMARY KEY (CFBLICOD,CBLAIORDEM)
);


