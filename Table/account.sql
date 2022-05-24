DROP TABLE IF EXISTS account;
DROP TYPE IF EXISTS tipo_account;
CREATE TYPE tipo_account AS ENUM ('streamer', 'spettatore', 'moderatore');
CREATE TABLE account (
   username VARCHAR(15) NOT NULL,
   email VARCHAR(25) NOT NULL,
	user_pass VARCHAR(12) NOT NULL,
	user_type tipo_account NOT NULL,
   PRIMARY KEY (username)
);

INSERT INTO utente(username, email, user_pass, user_type)
VALUES
    ('MrBrune', 'email@email.it','password','streamer');