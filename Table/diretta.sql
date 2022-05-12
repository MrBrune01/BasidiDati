DROP TABLE IF EXISTS diretta;
CREATE TABLE diretta (
   id_diretta INT NOT NULL,
	id_streamer VARCHAR(25) NOT NULL,
   titolo VARCHAR(25) NOT NULL,
	ora_inizio  TIMESTAMP NOT NULL,
	PRIMARY KEY (id_diretta),
	FOREIGN KEY (id_streamer) REFERENCES utente(username) ON UPDATE CASCADE ON DELETE CASCADE
);

INSERT INTO diretta(id_diretta, id_streamer, titolo, ora_inizio)
VALUES
    ('1', 'MrBrune','hottub su stecca','2022-05-12 23:53:00'),
	 ('2', 'MrBrune','secondalive','2022-05-12 25:50');