DROP TABLE IF EXISTS abbonati;
CREATE TABLE abbonati (
   	id_utente VARCHAR(25) NOT NULL,
	id_canale VARCHAR(25) NOT NULL,
	costoAbbonamento DECIMAL NOT NULL,
   	PRIMARY KEY (id_utente,id_canale),
	FOREIGN KEY (id_utente) REFERENCES utente(username) ON UPDATE CASCADE ON DELETE CASCADE
    FOREIGN KEY (id_canale) REFERENCES canale(nome) ON UPDATE CASCADE ON DELETE CASCADE
);