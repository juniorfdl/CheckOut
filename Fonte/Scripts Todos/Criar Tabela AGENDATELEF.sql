CREATE TABLE AGENDATELEF (
       AGFOA13ID            CHAR(13) NOT NULL,
       EMPRICOD             INTEGER,
       AGFOICOD             INTEGER,
       AGFOA60NOME          CHAR(60),
       AGFOA15FONE1         CHAR(15),
       AGFOA15FONE2         CHAR(15),
       AGFOA60END           CHAR(60),
       AGFOA60BAI           CHAR(60),
       AGFOA60CID           CHAR(60),
       AGFOA8CEP            CHAR(08),
       AGFOA2UF             CHAR(02),
       AGFOA254OBS          VARCHAR(254),
       REGISTRO             DATE,
       PENDENTE             CHAR(1),
       PRIMARY KEY (AGFOA13ID)
);

CREATE UNIQUE INDEX XPKAGENDATELEF ON AGENDATELEF
(
       AGFOA13ID
);

CREATE INDEX XPENDENTE_AGFO ON AGENDATELEF
(
       PENDENTE
);

CREATE INDEX XREGISTRO_AGFO ON AGENDATELEF
(
       REGISTRO
);