CREATE TABLE PRODUCAOATIVRECUR 
(
  PRREA13ID                  CHAR(13) NOT NULL,
  PRATA13ID                  CHAR(13) NOT NULL,
  PRARICOD                   INTEGER NOT NULL,
  PENDENTE                   CHAR(1),
  REGISTRO                   TIMESTAMP,
 PRIMARY KEY (PRREA13ID, PRATA13ID)
);
