DROP TABLE IF EXISTS account;
DROP TYPE IF EXISTS tipo_account;
DROP TABLE IF EXISTS canale;
DROP TABLE IF EXISTS abbonati;
DROP TABLE IF EXISTS azienda;
DROP TABLE IF EXISTS affiliazione;
DROP TABLE IF EXISTS diretta;
DROP TABLE IF EXISTS clip;
DROP TABLE IF EXISTS visiona;
DROP TABLE IF EXISTS diretta;
DROP TABLE IF EXISTS categoria;
DROP TABLE IF EXISTS visiona;
DROP TABLE IF EXISTS emote;
DROP TABLE IF EXISTS commenta;
DROP TABLE IF EXISTS modera;
DROP TABLE IF EXISTS seguiti;
DROP TABLE IF EXISTS sponsorizza;
CREATE TYPE tipo_account AS ENUM ('streamer', 'spettatore', 'moderatore');
CREATE TABLE account (
	username VARCHAR(25) NOT NULL,
	email VARCHAR(50) NOT NULL,
	user_pass VARCHAR(64) NOT NULL,
	user_type tipo_account NOT NULL,
	PRIMARY KEY (username)
);

CREATE TABLE affiliazione (
	id_affiliazione INT NOT NULL,
	id_account VARCHAR(25) NOT NULL,
	metodo_di_pagamento VARCHAR(25) NOT NULL,
	PRIMARY KEY (id_affiliazione),
	FOREIGN KEY (id_account) REFERENCES account(username) ON UPDATE CASCADE ON DELETE CASCADE
);


CREATE TABLE canale (
	nome VARCHAR(25) NOT NULL,
	informazioni VARCHAR(250) NOT NULL,
	id_streamer VARCHAR(250) NOT NULL,
	PRIMARY KEY (nome),
	FOREIGN KEY (id_streamer) REFERENCES account(username) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE azienda (
	p_iva VARCHAR(11) NOT NULL,
	email_azienda VARCHAR(50) NOT NULL,
	nome_azienda VARCHAR(50) NOT NULL,
	linkspot VARCHAR(500), 
	PRIMARY KEY (p_iva)
);


CREATE TABLE sponsorizza (
	p_iva VARCHAR(15) NOT NULL,
	id_canale VARCHAR(25) NOT NULL,
	prezzo INT NOT NULL,
	PRIMARY KEY (p_iva,id_canale),
	FOREIGN KEY (p_iva) REFERENCES azienda(p_iva) ON UPDATE CASCADE ON DELETE CASCADE,
	FOREIGN KEY (id_canale) REFERENCES canale(nome) ON UPDATE CASCADE ON DELETE CASCADE
);


CREATE TABLE categoria (
	id_categoria INT NOT NULL,
	nome VARCHAR(25) NOT NULL,
	PRIMARY KEY (id_categoria)
);

CREATE TABLE diretta (
	id_diretta INT NOT NULL,
	id_canale VARCHAR(50) NOT NULL,
	titolo VARCHAR(50) NOT NULL,
	ora_inizio  TIME NOT NULL,
	categoria INT NOT NULL,
	PRIMARY KEY (id_diretta),
	FOREIGN KEY (id_canale) REFERENCES canale(nome) ON UPDATE CASCADE ON DELETE CASCADE,
	FOREIGN KEY (categoria) REFERENCES categoria(id_categoria) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE clip (
	id_clip INT NOT NULL,
	id_canale VARCHAR(52) NOT NULL,
	titolo VARCHAR(52) NOT NULL,
	durata INT NOT NULL,
	file_loc  VARCHAR(100) NOT NULL,
	id_account VARCHAR(52) NOT NULL,
	PRIMARY KEY (id_clip),
	FOREIGN KEY (id_canale) REFERENCES canale(nome) ON UPDATE CASCADE ON DELETE CASCADE,
	FOREIGN KEY (id_account) REFERENCES account(username) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE abbonati (
	id_account VARCHAR(25) NOT NULL,
	id_canale VARCHAR(25) NOT NULL,
	costoAbbonamento DECIMAL NOT NULL,
	PRIMARY KEY (id_account,id_canale),
	FOREIGN KEY (id_account) REFERENCES account(username) ON UPDATE CASCADE ON DELETE CASCADE,
	FOREIGN KEY (id_canale) REFERENCES canale(nome) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE visiona (
	id_account VARCHAR(25) NOT NULL,
	id_diretta INT NOT NULL,
	PRIMARY KEY (id_account,id_diretta),
	FOREIGN KEY (id_account) REFERENCES account(username) ON UPDATE CASCADE ON DELETE CASCADE,
	FOREIGN KEY (id_diretta) REFERENCES diretta(id_diretta) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE emote (
	nome VARCHAR(25) NOT NULL,
	link VARCHAR(100) NOT NULL,
	id_canale VARCHAR(15) NOT NULL,
	PRIMARY KEY (nome),
	FOREIGN KEY (id_canale) REFERENCES canale(nome) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE modera (
	id_account VARCHAR(15) NOT NULL,
	id_canale VARCHAR(25) NOT NULL,
	PRIMARY KEY (id_account,id_canale),
	FOREIGN KEY (id_account) REFERENCES account(username) ON UPDATE CASCADE ON DELETE CASCADE,
	FOREIGN KEY (id_canale) REFERENCES canale(nome) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE seguiti (
	id_utente VARCHAR(25) NOT NULL,
	id_canale VARCHAR(25) NOT NULL,
	PRIMARY KEY (id_utente,id_canale),
	FOREIGN KEY (id_utente) REFERENCES account(username) ON UPDATE CASCADE ON DELETE CASCADE,
	FOREIGN KEY (id_canale) REFERENCES canale(nome) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE commenta (
	id_commento INT NOT NULL,
	id_account VARCHAR(25) NOT NULL,
	id_diretta INT NOT NULL,
	commento VARCHAR(300) NOT NULL,
	PRIMARY KEY (id_commento),
	FOREIGN KEY (id_account) REFERENCES account(username) ON UPDATE CASCADE ON DELETE CASCADE,
	FOREIGN KEY (id_diretta) REFERENCES diretta(id_diretta) ON UPDATE CASCADE ON DELETE CASCADE
);