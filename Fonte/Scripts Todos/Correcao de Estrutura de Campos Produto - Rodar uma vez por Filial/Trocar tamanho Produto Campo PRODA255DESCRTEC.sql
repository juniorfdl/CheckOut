ALTER TABLE PRODUTO ALTER PRODA255DESCRTEC TO PRODA255DESCRTEC2;
commit work;
ALTER TABLE PRODUTO ADD PRODA255DESCRTEC VARCHAR(2000);
cOMMIT WORK;
update PRODUTO SET PRODA255DESCRTEC = PRODA255DESCRTEC2;
COMMIT WORK;
ALTER TABLE PRODUTO DROP PRODA255DESCRTEC2;
COMMIT WORK;

