-- n.4
SELECT * 
FROM modulo
WHERE durata_ore < 20;
-- n.6
SELECT *
FROM corso
WHERE 
	data_inizio >= '2021-01-01'
	AND data_inizio <= '2021-12-31';
-- n.9
SELECT *
FROM modulo
WHERE
	durata_ore > 20
	AND programma IS NULL;