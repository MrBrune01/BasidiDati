--Numero totale di visualizzazione di una categoria
SELECT COUNT(account.username), categoria.nome
FROM diretta 
JOIN categoria on diretta.categoria=categoria.id_categoria
JOIN guarda on guarda.id_diretta=diretta.id_diretta
JOIN account on account.username=guarda.id_account
GROUP BY categoria.nome;


-- Canale con il guadagno più alto sul sito
SELECT MAX(SELECT SUM(costoAbbonamento),canale.nome
FROM abbonati
JOIN canale on canale.nome=abbonati.id_canale
GROUP BY canale.nome);



SELECT SUM(costoAbbonamento) as total_amount
FROM abbonati
JOIN canale on canale.nome=abbonati.id_canale
GROUP BY canale.nome
 



SELECT canale.nome, somme.totale FROM
    WHERE somme.totale = (MAX(somme.totale) FROM(
    SELECT SUM(costoAbbonamento) as totale, canale.nome
	FROM abbonati
	JOIN canale on canale.nome=abbonati.id_canale
	GROUP BY canale.nome 
    )) as somme