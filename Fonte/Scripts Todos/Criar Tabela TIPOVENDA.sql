CREATE TABLE TIPOVENDA (
       TPVDICOD             INTEGER NOT NULL,
       TPVDA60DESCR         CHAR(60),
       REGISTRO             DATE,
       PENDENTE             CHAR(1),
       PRIMARY KEY (TPVDICOD)
);

CREATE UNIQUE INDEX XPKTIPOVENDA ON TIPOVENDA
(
       TPVDICOD
);