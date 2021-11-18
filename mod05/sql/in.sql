SELECT
	c.*
FROM
	corso c
WHERE
	-- equivalente a: c.stelle = 4 OR c.stelle = 5
	c.stelle NOT IN (4, 5)