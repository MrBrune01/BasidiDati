DROP TABLE IF EXISTS affiliazione;

CREATE TABLE affiliazione (
	id_affiliazione INT NOT NULL,
	id_account VARCHAR(25) NOT NULL,
	tipo_affiliazione VARCHAR(25) NOT NULL,
	metodo_di_pagamento VARCHAR(25) NOT NULL,
	guadagni_totali MONEY NOT NULL,
	PRIMARY KEY (id_affiliazione),
	FOREIGN KEY (id_account) REFERENCES account(username) ON UPDATE CASCADE ON DELETE CASCADE
);