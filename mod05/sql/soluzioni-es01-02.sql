-- n.10
SELECT
	studente.*
FROM
	studente INNER JOIN corso
	ON studente.corso_numero_corso = corso.numero_corso
WHERE
	-- corso_numero_corso = 234
	titolo = 'Cybersecurity'