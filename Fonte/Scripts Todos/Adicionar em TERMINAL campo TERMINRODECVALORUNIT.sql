ALTER TABLE TERMINAL ADD TERMINRODECVALORUNIT INTEGER;
UPDATE TERMINAL SET TERMINRODECVALORUNIT = 2 WHERE TERMINRODECVALORUNIT IS NULL;
