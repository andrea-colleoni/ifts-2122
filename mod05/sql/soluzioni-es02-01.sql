SELECT
	figlio.nome nome_figlio,
	figlio.cognome cognome_figlio,
	mamma.nome nome_mamma,
	mamma.cognome cognome_mamma,
	papa.nome nome_papa,
	papa.cognome cognome_papa,
	nonna_materna.nome nome_nonna_m,
	nonna_materna.cognome cognome_nonna_m
FROM
	persona figlio LEFT OUTER JOIN persona mamma 
	ON mamma.id = figlio.mamma 
	LEFT OUTER JOIN persona papa
	ON papa.id = figlio.papa
	LEFT OUTER JOIN persona nonna_materna
	ON mamma.mamma = nonna_materna.id
	LEFT OUTER JOIN persona nonno_materno
	ON mamma.papa = nonno_materno.id
	LEFT OUTER JOIN persona nonna_paterna
	ON papa.mamma = nonna_paterna.id	
	LEFT OUTER JOIN persona nonno_paterno
	ON papa.papa = nonno_paterno.id;