DROP TABLE IF EXISTS sponsorizza;
CREATE TABLE sponsorizza (
    p_iva VARCHAR(15) NOT NULL,
    id_canale VARCHAR(25) NOT NULL,
    pagamento INT NOT NULL,
    PRIMARY KEY (p_iva,id_canale)
	FOREIGN KEY (p_iva) REFERENCES azienda(p_iva) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (id_canale) REFERENCES canale(nome) ON UPDATE CASCADE ON DELETE CASCADE
);