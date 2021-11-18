SELECT
	m.*
FROM
	modulo m
WHERE
	-- gli estermi sono sempre compresi
	-- equivalente a: m.durata_ore >= 20 AND m.durata_ore <= 40
	m.durata_ore NOT BETWEEN 20 AND 40
	