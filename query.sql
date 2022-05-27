--Numero totale di visualizzazione di una categoria

SELECT nome
FROM categoria,

SELECT id_diretta
FROM guarda as G1, guarda as G2
WHERE G1.id_diretta=G2.id_diretta AND G1.id_account!=G2.id_account;