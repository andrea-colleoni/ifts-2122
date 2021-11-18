-- n.16
SELECT
	c.*
FROM
	-- corso_modulo cm INNER JOIN corso c
	corso_modulo cm RIGHT OUTER JOIN corso c
	ON c.numero_corso = cm.corso_numero_corso
	-- corso_modulo cm RIGHT OUTER JOIN modulo m
	-- ON m.codice = cm.modulo_codice
WHERE
	cm.corso_numero_corso IS NULL