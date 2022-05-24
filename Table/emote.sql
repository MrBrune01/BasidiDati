DROP TABLE IF EXISTS emote;
CREATE TABLE emote (
    nome VARCHAR(25) NOT NULL,
    livello INT NOT NULL,
    link VARCHAR(25) NOT NULL,
    PRIMARY KEY (nome)
);