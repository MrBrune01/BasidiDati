DROP TABLE IF EXISTS diretta;
CREATE TABLE diretta (
   id_diretta INT NOT NULL,
	id_canale VARCHAR(25) NOT NULL,
   titolo VARCHAR(25) NOT NULL,
	ora_inizio  TIMESTAMP NOT NULL,
	PRIMARY KEY (id_diretta),
	FOREIGN KEY (id_canale) REFERENCES canale(nome_canale) ON UPDATE CASCADE ON DELETE CASCADE
);