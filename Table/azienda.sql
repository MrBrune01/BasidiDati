DROP TABLE IF EXISTS azienda;

CREATE TABLE azienda (
   p_iva INT NOT NULL,
   email_azienda VARCHAR(25) NOT NULL,
   nome_azienda VARCHAR(25) NOT NULL,
   PRIMARY KEY (p_iva),
);