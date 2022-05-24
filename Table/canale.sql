DROP TABLE IF EXISTS canale;

CREATE TABLE canale (
   nome VARCHAR(15) NOT NULL,
   informazioni VARCHAR(25) NOT NULL,
	id_streamer VARCHAR(25) NOT NULL,
   PRIMARY KEY (nome),
   FOREIGN KEY (id_streamer) REFERENCES utente(username) ON UPDATE CASCADE ON DELETE CASCADE
);
