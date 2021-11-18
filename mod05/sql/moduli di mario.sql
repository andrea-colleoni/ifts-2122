SELECT
	modulo.*
FROM
	studente JOIN corso
	ON studente.corso_numero_corso = numero_corso
	JOIN corso_modulo
	ON corso_modulo.corso_numero_corso = numero_corso
	JOIN modulo
	ON modulo_codice = codice
WHERE
	nome = 'Mario'