SELECT
	corso.*
FROM
	corso LEFT OUTER JOIN studente
	ON numero_Corso = corso_numero_corso
WHERE
	codice_fiscale IS NOT NULL