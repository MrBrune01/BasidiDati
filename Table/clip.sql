DROP TABLE IF EXISTS clip;
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
--suka
insert into clip (id_clip, id_canale, titolo, durata, file_loc, id_account) values
(1, 'ipettisall1', 'Podargus strigoides',30, 'https://robohash.org/culpasaepeearum.png?size=50x50&set=set1',  'gglackini'),
(2, 'ipettisall1', 'Petaurus norfolcensis',30, 'https://robohash.org/architectoharumnisi.png?size=50x50&set=set1',  'gglackini'),
(3, 'ipettisall1', 'Fulica cristata',50, 'https://robohash.org/officiisautemminus.png?size=50x50&set=set1', 'gglackini'),
(4, 'ipettisall1', 'Rhea americana', 50,'https://robohash.org/vitaeperspiciatisnemo.png?size=50x50&set=set1',  'tmorkhamm'),
(5, 'ipettisall1', 'Psophia viridis',30, 'https://robohash.org/voluptatemnequeullam.png?size=50x50&set=set1',  'tmorkhamm'),
(6, 'emuckian2', 'Neotis denhami',50, 'https://robohash.org/etseddolorum.png?size=50x50&set=set1', 'rpearcehouses'),
(7, 'emuckian2', 'Hystrix cristata',30, 'https://robohash.org/temporequisquibusdam.png?size=50x50&set=set1',  'ndaughtryu'),
(8, 'jgreenig8', 'Trachyphonus vaillantii',50, 'https://robohash.org/iustolaboreenim.png?size=50x50&set=set1',  'ndaughtryu'),
(9, 'jgreenig8', 'Macropus rufogriseus',17, 'https://robohash.org/doloresfugiatdistinctio.png?size=50x50&set=set1', 'ndaughtryu'),
(10, 'itoughc', 'Thylogale stigmatica',30, 'https://robohash.org/solutadoloremarchitecto.png?size=50x50&set=set1', 'epetriw'),
(11, 'itoughc', 'Bubalus arnee',50, 'https://robohash.org/voluptatesrationevoluptatum.png?size=50x50&set=set1', 'epetriw'),
(12, 'itoughc', 'Francolinus coqui',45, 'https://robohash.org/suntconsequunturrepellat.png?size=50x50&set=set1', 'mbourthoumieux14'),
(13, 'itoughc', 'Gazella granti',30, 'https://robohash.org/suntsolutafugiat.png?size=50x50&set=set1', 'mbourthoumieux14'),
(14, 'tgarshoreb', 'Hippotragus niger',50, 'https://robohash.org/aliquamaeligendi.png?size=50x50&set=set1', 'bsneddon1d'),
(15, 'tgarshoreb', 'Creagrus furcatus', 30,'https://robohash.org/eligendiperspiciatisut.png?size=50x50&set=set1', 'bsneddon1d'),
(16, 'bsear4', 'Grus rubicundus',30, 'https://robohash.org/etametearum.png?size=50x50&set=set1', 'mbourthoumieux14'),
(17, 'bsear4', 'Helogale undulata',45, 'https://robohash.org/temporibusreiciendissit.png?size=50x50&set=set1', 'bsneddon1d'),
(18, 'bsear4', 'Colobus guerza',25, 'https://robohash.org/idmagnamenim.png?size=50x50&set=set1', 'sgresham1h'),
(19, 'wromushkinh', 'Canis aureus',30, 'https://robohash.org/necessitatibusprovidentimpedit.png?size=50x50&set=set1', 'sgresham1h'),
(20, 'vjavesi', 'Falco peregrinus',30, 'https://robohash.org/eligendivoluptatevero.png?size=50x50&set=set1', 'dharkes1m'),
(21, 'hfarnq', 'Acridotheres tristis', 45,'https://robohash.org/eaqueipsumiusto.png?size=50x50&set=set1', 'dharkes1m'),
(22, 'hfarnq', 'Megaderma spasma', 50,'https://robohash.org/molestiaeaspernaturoptio.png?size=50x50&set=set1', 'dhallums1u'),
(23, 'abrandhams', 'Acridotheres tristis',50, 'https://robohash.org/remisteut.png?size=50x50&set=set1', 'dhallums1u'),
(24, 'ezuker9', 'unavailable',50, 'https://robohash.org/consequaturdelectusconsectetur.png?size=50x50&set=set1', 'kgipps23'),
(25, 'dlarmor6', 'Ratufa indica',30, 'https://robohash.org/corruptiaspernaturab.png?size=50x50&set=set1', 'kgipps23'),
(26, 'dlarmor6', 'Dasyurus maculatus',45, 'https://robohash.org/ipsamperferendisnon.png?size=50x50&set=set1', 'kgipps23'),
(27, 'dlarmor6', 'Myiarchus tuberculifer',50, 'https://robohash.org/necessitatibusimpeditnulla.png?size=50x50&set=set1', 'kgipps23'),
(28, 'dlarmor6', 'Kobus defassa', 50,'https://robohash.org/nullaconsequaturvelit.png?size=50x50&set=set1', 'kgipps23'),
(29, 'abrandhams', 'Felis concolor', 30,'https://robohash.org/etnumquambeatae.png?size=50x50&set=set1', 'gseebright2c'),
(30, 'ezuker9', 'Bucephala clangula',45, 'https://robohash.org/quinisiducimus.png?size=50x50&set=set1', 'gseebright2c'),
(31, 'vjavesi', 'Varanus sp.',50, 'https://robohash.org/quiaetaperiam.png?size=50x50&set=set1', 'gseebright2c'),
(32, 'ezuker9', 'Coluber constrictor foxii',50, 'https://robohash.org/omnisreiciendistempora.png?size=50x50&set=set1', 'anovichenko2j'),
(33, 'itoughc', 'Tadorna tadorna',35, 'https://robohash.org/utexercitationemadipisci.png?size=50x50&set=set1', 'anovichenko2j'),
(34, 'abrandhams', 'Vulpes chama',45, 'https://robohash.org/cumetnobis.png?size=50x50&set=set1', 'anovichenko2j'),
(35, 'estebbingso', 'Bassariscus astutus',30, 'https://robohash.org/beataeautipsam.png?size=50x50&set=set1', 'tbateson2o'),
(36, 'estebbingso', 'Ramphastos tucanus',50, 'https://robohash.org/suntvoluptatumpraesentium.png?size=50x50&set=set1', 'tbateson2o'),
(37, 'estebbingso', 'Cacatua tenuirostris',50, 'https://robohash.org/quosenimsed.png?size=50x50&set=set1', 'tbateson2o'),
(38, 'estebbingso', 'Cynictis penicillata',30, 'https://robohash.org/dictaitaqueest.png?size=50x50&set=set1', 'tbateson2o'),
(39, 'abrandhams', 'Dasypus septemcincus',45,'https://robohash.org/molestiasnisienim.png?size=50x50&set=set1', 'dhasnney1i'),
(40, 'vjavesi', 'Cacatua tenuirostris', 30,'https://robohash.org/providentvelitqui.png?size=50x50&set=set1', 'dhasnney1i'),
(41, 'mtruterm', 'Chlidonias leucopterus',45, 'https://robohash.org/beataeautemofficiis.png?size=50x50&set=set1', 'dhasnney1i'),
(42, 'byurocjhine', 'Cordylus giganteus',30, 'https://robohash.org/autemdoloresaliquid.png?size=50x50&set=set1', 'ggales24'),
(43, 'byurocjhine', 'Paradoxurus hermaphroditus',50, 'https://robohash.org/placeatveniamreprehenderit.png?size=50x50&set=set1', 'ggales24'),
(44, 'byurocjhine', 'Uraeginthus granatina',50, 'https://robohash.org/etsapientesaepe.png?size=50x50&set=set1', 'ggales24'),
(45, 'abrandhams', 'unavailable',50, 'https://robohash.org/excepturicommodiea.png?size=50x50&set=set1', 'gglackini'),
(46, 'mtruterm', 'Agelaius phoeniceus',30, 'https://robohash.org/quiaquiaperiam.png?size=50x50&set=set1', 'gglackini'),
(47, 'mtruterm', 'Alectura lathami',45, 'https://robohash.org/aliasutvitae.png?size=50x50&set=set1', 'gglackini'),
(48, 'wromushkinh', 'Phalacrocorax carbo',50, 'https://robohash.org/quasidolorincidunt.png?size=50x50&set=set1', 'gglackini'),
(49, 'wromushkinh', 'Falco peregrinus',30, 'https://robohash.org/utoditomnis.png?size=50x50&set=set1', 'gglackini'),
(50, 'abrandhams', 'Xerus sp.',45, 'https://robohash.org/odititaquequod.png?size=50x50&set=set1', 'gglackini');