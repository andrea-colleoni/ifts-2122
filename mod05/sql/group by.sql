-- funzioni di aggregazione, raggruppamenti
SELECT
	COUNT(*) - COUNT(c.stelle) senza_stelle,
	MIN(c.stelle) stelle_min,
	MAX(c.stelle) stelle_max,
	AVG(c.stelle) media_stelle,
	SUM(c.stelle) somma_stelle
FROM
	corso c;
	
-- 5	
SELECT
	c.stelle, 
	COUNT(*),
	MIN(c.data_inizio) min_inizio
-- 1
FROM
	corso c
-- 2
WHERE -- aviene prima dell'aggregazione, quindi ono posso usare funz. di aggregazione
	-- c.stelle IS NOT NULL	
	c.titolo NOT LIKE 'C%'
-- 3
GROUP BY
	c.stelle
-- 4
HAVING -- funziona come where, ma avviene dopo aggregazione
	COUNT(*) >= 3	
-- 6
ORDER BY
	c.stelle