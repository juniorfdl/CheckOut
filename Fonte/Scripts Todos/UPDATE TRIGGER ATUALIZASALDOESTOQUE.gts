ALTER TRIGGER ATUALIZASALDOESTOQUE 
ACTIVE 
AFTER INSERT 
POSITION 0
AS
BEGIN
IF (MOVIMENTOESTOQUE.MVESN3QTDENTRADA > 0) THEN
UPDATE PRODUTOSALDO SET PRODUTOSALDO.PSLDN3QTDE = PRODUTOSALDO.PSLDN3QTDE + MOVIMENTOESTOQUE.MVESN3QTDENTRADA,
PENDENTE = "S", REGISTRO = (SELECT CAST('NOW' as TIMESTAMP) FROM RDB$DATABASE) WHERE
PRODUTOSALDO.EMPRICOD = MOVIMENTOESTOQUE.EMPRICOD AND PRODUTOSALDO.PRODICOD = MOVIMENTOESTOQUE.PRODICOD;
ELSE
UPDATE PRODUTOSALDO SET PRODUTOSALDO.PSLDN3QTDE = PRODUTOSALDO.PSLDN3QTDE - MOVIMENTOESTOQUE.MVESN3QTDSAIDA,
PENDENTE = "S", REGISTRO = (SELECT CAST('NOW'as TIMESTAMP) FROM RDB$DATABASE) WHERE
PRODUTOSALDO.EMPRICOD = MOVIMENTOESTOQUE.EMPRICOD AND PRODUTOSALDO.PRODICOD = MOVIMENTOESTOQUE.PRODICOD;
END;