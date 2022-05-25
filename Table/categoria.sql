DROP TABLE IF EXISTS categoria;
CREATE TABLE categoria (
	id_categoria INT NOT NULL,
	nome VARCHAR(25) NOT NULL,
	PRIMARY KEY (id_clip)
);

insert into categoria (id_categoria, nome) values
(1, 'HotTub'),
(2, 'Fortinte'),
(3, 'Fifa'),
(4, 'AssettoCorsa'),
(5, 'Minecraft'),
(6, 'Factorio'),
(7, 'Sport'),
(8, 'Elden Ring'),
(9, 'Apex Legend'),
(10, 'CounterStrike'),
(11, 'Valorant'),
(12, 'GtaV'),
(13, 'Dota2');