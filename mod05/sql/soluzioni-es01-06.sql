SELECT
	s.*
FROM
	studente s INNER JOIN corso c
	ON s.corso_numero_corso = c.numero_corso
	inner join corso_modulo cm 
	ON c.numero_corso = cm.corso_numero_corso
	INNER JOIN modulo m
	ON m.codice = cm.modulo_codice
WHERE
	m.programma IS null