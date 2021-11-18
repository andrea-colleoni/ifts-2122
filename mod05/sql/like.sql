SELECT
	p.*
FROM
	persona p
WHERE
	-- è efficace solo se uso le sue wildcard: %, _
	-- %: placeholder per zero o più caratteri qualunque
	-- _: placehloder per esattamente un carattere qualunque
	-- p.nome LIKE '___a'
	p.nome NOT LIKE '_a%o'
	-- p.nome LIKE 'M%'
	-- p.nome LIKE '%o'