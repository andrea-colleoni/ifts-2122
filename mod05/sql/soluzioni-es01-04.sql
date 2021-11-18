-- n.13
SELECT
	c.*
FROM
	-- uso i nomi di correlazione per le tabelle
	modulo m INNER JOIN corso_modulo cm
	ON m.codice = cm.modulo_codice
	INNER JOIN corso c
	ON c.numero_corso = cm.corso_numero_corso
/*
FROM modulo m
=> da qui in poi la tabella modulo la chiamerò m, 
   ma solo in questa query; NB: non potrò
   più chiamarla 'modulo'
*/	
	

	