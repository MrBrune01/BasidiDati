--Numero totale di visualizzazione di una categoria
SELECT COUNT(account.username), categoria.nome
FROM diretta 
JOIN categoria on categoria.id_categoria=diretta.categoria
JOIN guarda on guarda.id_diretta=diretta.id_diretta
JOIN account on account.username=guarda.id_account
GROUP BY categoria.nome;

-- Canale con il guadagno più alto sul sito
SELECT SUM(prezzo) + MAX(a.guadagno) AS totale, SUM(prezzo) AS sponsorizzazione, MAX(a.guadagno) AS subscriptions, a.nome  FROM (
    SELECT SUM(costoAbbonamento) AS guadagno,canale.nome
    FROM abbonati
    JOIN canale ON canale.nome=abbonati.id_canale
    GROUP BY canale.nome
    ORDER BY guadagno DESC
) AS a
INNER JOIN sponsorizza ON sponsorizza.id_canale=a.nome
GROUP BY a.nome
ORDER BY totale DESC
LIMIT 1;

--I canali che hanno un numero di clip maggiore rispetto a Numero
SELECT COUNT(*), canale.nome
FROM canale
INNER JOIN clip on clip.id_canale=canale.nome
GROUP BY canale.nome
HAVING COUNT(*)>5;

--conta commenti per categoria
SELECT COUNT(*),categoria.nome
FROM commenta
INNER JOIN diretta on diretta.id_diretta=commenta.id_diretta
INNER JOIN categoria on categoria.id_categoria=diretta.categoria
WHERE categoria.nome='HotTub'
GROUP BY categoria.id_categoria

--categoria con piu moderatori
SELECT COUNT(*) as tot,categoria.nome
FROM modera
INNER JOIN canale ON canale.nome=modera.id_canale
INNER JOIN diretta ON diretta.id_canale=canale.nome
INNER JOIN categoria ON categoria.id_categoria=diretta.categoria
GROUP BY categoria.id_categoria
ORDER BY tot DESC
LIMIT 1;



