DROP TABLE IF EXISTS utente;
DROP TYPE IF EXISTS tipo_utente;
CREATE TYPE tipo_utente AS ENUM ('streamer', 'spettatore', 'moderatore');
CREATE TABLE utente (
   username VARCHAR(15) NOT NULL,
   email VARCHAR(25) NOT NULL,
	user_pass VARCHAR(12) NOT NULL,
	user_type tipo_utente NOT NULL,
   PRIMARY KEY (username)
);

INSERT INTO utente(username, email, user_pass, user_type)
VALUES
    ('MrBrune', 'email@email.it','password','streamer');