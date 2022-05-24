DROP TABLE IF EXISTS affiliazione;
CREATE TABLE affiliazione (
   	id_affiliazione VARCHAR(25) NOT NULL,
	id_account VARCHAR(25) NOT NULL,
    metodo_pagamento VARCHAR(25) NOT NULL,
    stipendio DECIMAL NOT NULL,
   	PRIMARY KEY (id_affiliazione,id_account),
	FOREIGN KEY (id_account) REFERENCES utente(username) ON UPDATE CASCADE ON DELETE CASCADE
);