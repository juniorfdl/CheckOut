CREATE TABLE SPED_C400 (
    NUMEROSERIEECF  VARCHAR(20) NOT NULL,
    CODIGOMODELO    CHAR(2) NOT NULL,
    ECF_MODELO      VARCHAR(20) NOT NULL,
    ECF_CAIXA       INTEGER NOT NULL
);
ALTER TABLE SPED_C400 ADD PRIMARY KEY (NUMEROSERIEECF);
