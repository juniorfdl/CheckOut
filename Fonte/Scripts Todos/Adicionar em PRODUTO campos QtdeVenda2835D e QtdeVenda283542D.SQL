ALTER TABLE PRODUTO ADD PRODN3QTDVENDA2835D     NUMERIC(15,3) DEFAULT 0;
ALTER TABLE PRODUTO ADD PRODN3QTDVENDA283542D   NUMERIC(15,3) DEFAULT 0;

UPDATE PRODUTO SET  PRODN3QTDVENDA2835D    = 0  WHERE PRODN3QTDVENDA2835D    IS NULL;
UPDATE PRODUTO SET  PRODN3QTDVENDA283542D  = 0  WHERE PRODN3QTDVENDA283542D  IS NULL;
