DROP TABLE IF EXISTS visiona;
CREATE TABLE visiona (
	id_account VARCHAR(25) NOT NULL,
	id_diretta VARCHAR(25) NOT NULL,
	PRIMARY KEY (id_account,id_diretta),
	FOREIGN KEY (id_account) REFERENCES account(username) ON UPDATE CASCADE ON DELETE CASCADE
	FOREIGN KEY (id_diretta) REFERENCES diretta(id_diretta) ON UPDATE CASCADE ON DELETE CASCADE
);