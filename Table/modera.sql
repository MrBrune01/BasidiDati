DROP TABLE IF EXISTS modera;
CREATE TABLE modera (
    id_account VARCHAR(15) NOT NULL,
    id_canale VARCHAR(25) NOT NULL,
    livello VARCHAR(12) NOT NULL,
    PRIMARY KEY (id_account,id_canale)
	FOREIGN KEY (id_account) REFERENCES account(username) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (id_canale) REFERENCES canale(nome) ON UPDATE CASCADE ON DELETE CASCADE
);