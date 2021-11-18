SELECT
	p.*
FROM
	persona p
WHERE
	-- p.mamma IS NULL AND p.papa IS null
	p.nome BETWEEN 'A' AND 'N'