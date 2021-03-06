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

insert into clip (id_clip, id_canale, titolo, durata, file_loc, id_account) values
(1, 'fkretschmer2i', 'Vagram', 103, 'http://dummyimage.com/206x100.png/dddddd/000000', 'acasado30'),
(2, 'lvintonz', 'Aerified', 131, 'http://dummyimage.com/123x100.png/5fa2dd/ffffff', 'rsprittih'),
(3, 'rriddiough36', 'Bamity', 190, 'http://dummyimage.com/165x100.png/cc0000/ffffff', 'apore'),
(4, 'jgamlin1v', 'Cardguard', 29, 'http://dummyimage.com/218x100.png/5fa2dd/ffffff', 'blofthouseka'),
(5, 'sfydo39', 'Cardify', 73, 'http://dummyimage.com/119x100.png/dddddd/000000', 'xkuhleql'),
(6, 'sattack24', 'Span', 150, 'http://dummyimage.com/149x100.png/dddddd/000000', 'tjimmes4o'),
(7, 'dlarwell16', 'Tempsoft', 139, 'http://dummyimage.com/116x100.png/5fa2dd/ffffff', 'pvasilik8z'),
(8, 'ksemper12', 'Home Ing', 92, 'http://dummyimage.com/133x100.png/dddddd/000000', 'sjerrand4i'),
(9, 'rstaveley32', 'Alphazap', 145, 'http://dummyimage.com/171x100.png/ff4444/ffffff', 'bguilaemli'),
(10, 'jmorleyh', 'Voltsillam', 171, 'http://dummyimage.com/138x100.png/ff4444/ffffff', 'mhilldrupn3'),
(11, 'evannikov2m', 'Alpha', 159, 'http://dummyimage.com/141x100.png/5fa2dd/ffffff', 'jvaunke'),
(12, 'pshelper25', 'Cardguard', 51, 'http://dummyimage.com/108x100.png/cc0000/ffffff', 'sgartshorec'),
(13, 'qdewsnap3c', 'Zathin', 133, 'http://dummyimage.com/176x100.png/cc0000/ffffff', 'dfullicklc'),
(14, 'rkreberf', 'Otcom', 120, 'http://dummyimage.com/171x100.png/ff4444/ffffff', 'cgoldstrawkg'),
(15, 'kgarbutt3d', 'Alphazap', 26, 'http://dummyimage.com/234x100.png/5fa2dd/ffffff', 'aplankch'),
(16, 'jberney2o', 'Y-Solowarm', 198, 'http://dummyimage.com/179x100.png/cc0000/ffffff', 'cpockepo'),
(17, 'zreichardt6', 'Stronghold', 250, 'http://dummyimage.com/196x100.png/dddddd/000000', 'apoulsen6e'),
(18, 'dlarwell16', 'Cardify', 167, 'http://dummyimage.com/214x100.png/ff4444/ffffff', 'bgeoghegano7'),
(19, 'sridley28', 'Y-find', 246, 'http://dummyimage.com/137x100.png/ff4444/ffffff', 'bwilkie46'),
(20, 'gtrounce19', 'Flexidy', 84, 'http://dummyimage.com/205x100.png/cc0000/ffffff', 'cfaltskogr5'),
(21, 'emoorton1l', 'Trippledex', 299, 'http://dummyimage.com/195x100.png/ff4444/ffffff', 'vbrimblecombef9'),
(22, 'jberney2o', 'Greenlam', 79, 'http://dummyimage.com/233x100.png/dddddd/000000', 'fadlington28'),
(23, 'smontgomeryu', 'Holdlamis', 254, 'http://dummyimage.com/201x100.png/5fa2dd/ffffff', 'mmewisjl'),
(24, 'zreichardt6', 'Flowdesk', 167, 'http://dummyimage.com/231x100.png/ff4444/ffffff', 'lyakushkevc7'),
(25, 'fauburyd', 'Toughjoyfax', 65, 'http://dummyimage.com/162x100.png/dddddd/000000', 'gdingwall7d'),
(26, 'ycollism', 'Mat Lam Tam', 281, 'http://dummyimage.com/181x100.png/dddddd/000000', 'dpedrickm1'),
(27, 'aferreras2y', 'Job', 110, 'http://dummyimage.com/100x100.png/dddddd/000000', 'wgibbinsgj'),
(28, 'sisitte', 'Trippledex', 261, 'http://dummyimage.com/193x100.png/5fa2dd/ffffff', 'gmclenahangh'),
(29, 'aferreras2y', 'Flowdesk', 59, 'http://dummyimage.com/231x100.png/cc0000/ffffff', 'ugingeraq'),
(30, 'lcarnilian1z', 'Hatity', 163, 'http://dummyimage.com/226x100.png/5fa2dd/ffffff', 'dquantrill1a'),
(31, 'clanferx', 'Otcom', 286, 'http://dummyimage.com/114x100.png/cc0000/ffffff', 'npanchenes'),
(32, 'smontgomeryu', 'Sonsing', 37, 'http://dummyimage.com/139x100.png/5fa2dd/ffffff', 'jyellowley9q'),
(33, 'jgamlin1v', 'Kanlam', 224, 'http://dummyimage.com/226x100.png/dddddd/000000', 'ggwilyme9'),
(34, 'dlarwell16', 'Tempsoft', 92, 'http://dummyimage.com/221x100.png/dddddd/000000', 'hvidineev6d'),
(35, 'acicconek', 'Vagram', 260, 'http://dummyimage.com/192x100.png/cc0000/ffffff', 'lcampanelli1s'),
(36, 'ilucien1s', 'Tampflex', 267, 'http://dummyimage.com/138x100.png/dddddd/000000', 'bmccleandn'),
(37, 'tloxdale1t', 'Namfix', 103, 'http://dummyimage.com/201x100.png/5fa2dd/ffffff', 'mloosemore8l'),
(38, 'dlarwell16', 'Voltsillam', 64, 'http://dummyimage.com/147x100.png/dddddd/000000', 'emckimmby'),
(39, 'ljosephs33', 'Tres-Zap', 128, 'http://dummyimage.com/222x100.png/cc0000/ffffff', 'ppasfield4k'),
(40, 'fgladman1a', 'Keylex', 195, 'http://dummyimage.com/222x100.png/5fa2dd/ffffff', 'kmonanac'),
(41, 'cheald2h', 'Gembucket', 219, 'http://dummyimage.com/132x100.png/5fa2dd/ffffff', 'csoaperqc'),
(42, 'eandrioli18', 'Keylex', 207, 'http://dummyimage.com/148x100.png/5fa2dd/ffffff', 'bcrankea1'),
(43, 'kgarbutt3d', 'Sonair', 167, 'http://dummyimage.com/211x100.png/ff4444/ffffff', 'ugingeraq'),
(44, 'frigbye2p', 'Cardify', 24, 'http://dummyimage.com/246x100.png/ff4444/ffffff', 'kllewhellinqj'),
(45, 'breeken34', 'Bitwolf', 32, 'http://dummyimage.com/239x100.png/dddddd/000000', 'lvonwellduneu'),
(46, 'ewaterdrinker1j', 'Prodder', 265, 'http://dummyimage.com/191x100.png/dddddd/000000', 'eferenczyin'),
(47, 'njehan5', 'Quo Lux', 141, 'http://dummyimage.com/161x100.png/cc0000/ffffff', 'vcaizley9l'),
(48, 'sshimmansa', 'Ronstring', 191, 'http://dummyimage.com/105x100.png/ff4444/ffffff', 'abizleynz'),
(49, 'rhanburybrownl', 'Fintone', 282, 'http://dummyimage.com/183x100.png/5fa2dd/ffffff', 'ncoulstonqf'),
(50, 'jbamb2r', 'Treeflex', 177, 'http://dummyimage.com/203x100.png/5fa2dd/ffffff', 'ndaughtryu'),
(51, 'frigbye2p', 'Home Ing', 218, 'http://dummyimage.com/180x100.png/cc0000/ffffff', 'kdalgarnowch99'),
(52, 'bcorona1r', 'Matsoft', 262, 'http://dummyimage.com/107x100.png/ff4444/ffffff', 'bkerblernj'),
(53, 'hhawkswoodv', 'Matsoft', 239, 'http://dummyimage.com/206x100.png/cc0000/ffffff', 'aladewig5q'),
(54, 'rstaveley32', 'Y-find', 287, 'http://dummyimage.com/114x100.png/dddddd/000000', 'blindemannor'),
(55, 'rhanburybrownl', 'Flexidy', 262, 'http://dummyimage.com/184x100.png/dddddd/000000', 'ncolten9d'),
(56, 'hlodewicki', 'Greenlam', 118, 'http://dummyimage.com/197x100.png/ff4444/ffffff', 'mlambirdc8'),
(57, 'gtrounce19', 'Matsoft', 148, 'http://dummyimage.com/247x100.png/cc0000/ffffff', 'landreasenf6'),
(58, 'smontgomeryu', 'Andalax', 84, 'http://dummyimage.com/239x100.png/ff4444/ffffff', 'cluttger2m'),
(59, 'mperassi2', 'Job', 20, 'http://dummyimage.com/124x100.png/ff4444/ffffff', 'kbramhillhk'),
(60, 'rhallatt37', 'Sonsing', 69, 'http://dummyimage.com/166x100.png/dddddd/000000', 'tscimonellif0'),
(61, 'jmorleyh', 'Temp', 205, 'http://dummyimage.com/155x100.png/dddddd/000000', 'ltipensbn'),
(62, 'emoorton1l', 'Voyatouch', 93, 'http://dummyimage.com/245x100.png/5fa2dd/ffffff', 'rbeginl7'),
(63, 'tloxdale1t', 'Job', 171, 'http://dummyimage.com/116x100.png/dddddd/000000', 'ajanesba'),
(64, 'hmarap', 'Tin', 278, 'http://dummyimage.com/229x100.png/dddddd/000000', 'ksedgefieldk5'),
(65, 'jbamb2r', 'Opela', 294, 'http://dummyimage.com/195x100.png/5fa2dd/ffffff', 'cmicklewiczi6'),
(66, 'nbrent2c', 'Holdlamis', 293, 'http://dummyimage.com/121x100.png/dddddd/000000', 'eabbays'),
(67, 'ksemper12', 'Ventosanzap', 222, 'http://dummyimage.com/240x100.png/5fa2dd/ffffff', 'rrantoulpa'),
(68, 'proskelley23', 'Home Ing', 281, 'http://dummyimage.com/139x100.png/ff4444/ffffff', 'nraogq'),
(69, 'lgocher27', 'Viva', 176, 'http://dummyimage.com/160x100.png/5fa2dd/ffffff', 'smattedief'),
(70, 'tloxdale1t', 'Overhold', 224, 'http://dummyimage.com/161x100.png/ff4444/ffffff', 'krohmerhw'),
(71, 'ajanew1n', 'Zoolab', 214, 'http://dummyimage.com/156x100.png/dddddd/000000', 'jbennitt5i'),
(72, 'jgamlin1v', 'Matsoft', 168, 'http://dummyimage.com/161x100.png/5fa2dd/ffffff', 'gscopesly'),
(73, 'cextilr', 'Pannier', 110, 'http://dummyimage.com/161x100.png/ff4444/ffffff', 'mdeglanville9b'),
(74, 'lvintonz', 'Lotlux', 138, 'http://dummyimage.com/226x100.png/5fa2dd/ffffff', 'fdegoweo6'),
(75, 'fkretschmer2i', 'Keylex', 15, 'http://dummyimage.com/126x100.png/cc0000/ffffff', 'tgeeraert7h'),
(76, 'zmatthews2v', 'Zaam-Dox', 266, 'http://dummyimage.com/110x100.png/cc0000/ffffff', 'mallnutt2q'),
(77, 'hledeker2k', 'Tin', 162, 'http://dummyimage.com/157x100.png/5fa2dd/ffffff', 'cchicchellif'),
(78, 'tlealleo', 'Voltsillam', 125, 'http://dummyimage.com/108x100.png/ff4444/ffffff', 'ndeegin78'),
(79, 'ddraisey1u', 'Tres-Zap', 290, 'http://dummyimage.com/123x100.png/5fa2dd/ffffff', 'asole5o'),
(80, 'dpawley3g', 'Wrapsafe', 105, 'http://dummyimage.com/141x100.png/ff4444/ffffff', 'mellaman3f'),
(81, 'kgarbutt3d', 'Zamit', 76, 'http://dummyimage.com/120x100.png/ff4444/ffffff', 'ospreullj8'),
(82, 'lcarnilian1z', 'Zamit', 88, 'http://dummyimage.com/179x100.png/ff4444/ffffff', 'dpossek84'),
(83, 'aferreras2y', 'Lotlux', 100, 'http://dummyimage.com/172x100.png/5fa2dd/ffffff', 'fscanterburykh'),
(84, 'dwince2e', 'Overhold', 158, 'http://dummyimage.com/245x100.png/dddddd/000000', 'sobispo7j'),
(85, 'bcuree3f', 'Zathin', 78, 'http://dummyimage.com/210x100.png/ff4444/ffffff', 'tmorkhamm'),
(86, 'qdewsnap3c', 'Quo Lux', 227, 'http://dummyimage.com/113x100.png/cc0000/ffffff', 'snarrawayed'),
(87, 'dedmondson1c', 'Quo Lux', 33, 'http://dummyimage.com/207x100.png/cc0000/ffffff', 'tedmeadai'),
(88, 'ksemper12', 'Rank', 52, 'http://dummyimage.com/139x100.png/dddddd/000000', 'wmatchett9f'),
(89, 'eandrioli18', 'Asoka', 203, 'http://dummyimage.com/194x100.png/5fa2dd/ffffff', 'hmacconaghygc'),
(90, 'dlarwell16', 'Stim', 186, 'http://dummyimage.com/241x100.png/dddddd/000000', 'atolcher4h'),
(91, 'cwippermann1k', 'Cookley', 30, 'http://dummyimage.com/208x100.png/cc0000/ffffff', 'rferencziqe'),
(92, 'wcastiglio2j', 'Konklab', 247, 'http://dummyimage.com/179x100.png/dddddd/000000', 'lmallyay'),
(93, 'lguite1i', 'Flexidy', 228, 'http://dummyimage.com/104x100.png/ff4444/ffffff', 'vwarhammb'),
(94, 'hhawkswoodv', 'Stronghold', 135, 'http://dummyimage.com/225x100.png/dddddd/000000', 'dcorryil'),
(95, 'akeller3h', 'Bamity', 93, 'http://dummyimage.com/192x100.png/cc0000/ffffff', 'ejoplinqp'),
(96, 'astroband29', 'Veribet', 293, 'http://dummyimage.com/175x100.png/dddddd/000000', 'mmcgauhy2n'),
(97, 'abennittt', 'Rank', 211, 'http://dummyimage.com/115x100.png/dddddd/000000', 'ehalheadk7'),
(98, 'cwippermann1k', 'Otcom', 228, 'http://dummyimage.com/130x100.png/ff4444/ffffff', 'rcadigankn'),
(99, 'fgladman1a', 'Biodex', 41, 'http://dummyimage.com/206x100.png/dddddd/000000', 'lschlagman36'),
(100, 'clanferx', 'Mat Lam Tam', 85, 'http://dummyimage.com/249x100.png/ff4444/ffffff', 'tuttinghv'),
(101, 'ljuckes1g', 'Bitwolf', 97, 'http://dummyimage.com/130x100.png/ff4444/ffffff', 'wmeindl4l'),
(102, 'ksymingtong', 'Mat Lam Tam', 198, 'http://dummyimage.com/140x100.png/cc0000/ffffff', 'fsalzenqw'),
(103, 'jmcgauhy35', 'Viva', 191, 'http://dummyimage.com/244x100.png/5fa2dd/ffffff', 'smattedief'),
(104, 'wbraam1e', 'Alpha', 214, 'http://dummyimage.com/114x100.png/dddddd/000000', 'lbarckefg'),
(105, 'jmcgauhy35', 'Sonsing', 189, 'http://dummyimage.com/108x100.png/cc0000/ffffff', 'zcarriganjz'),
(106, 'lvintonz', 'Cardify', 271, 'http://dummyimage.com/159x100.png/cc0000/ffffff', 'deastlakebm'),
(107, 'njehan5', 'Pannier', 241, 'http://dummyimage.com/180x100.png/ff4444/ffffff', 'apoulsen6e'),
(108, 'jmetzel1d', 'Overhold', 206, 'http://dummyimage.com/193x100.png/cc0000/ffffff', 'ealfuso9g'),
(109, 'aferreras2y', 'Tempsoft', 244, 'http://dummyimage.com/161x100.png/cc0000/ffffff', 'cstobbs4m'),
(110, 'kgarbutt3d', 'Quo Lux', 22, 'http://dummyimage.com/218x100.png/5fa2dd/ffffff', 'hbullockeek'),
(111, 'fauburyd', 'Stim', 217, 'http://dummyimage.com/239x100.png/ff4444/ffffff', 'gmaccijj'),
(112, 'samberc', 'Vagram', 120, 'http://dummyimage.com/247x100.png/dddddd/000000', 'hedmand8t'),
(113, 'sridley28', 'Lotlux', 107, 'http://dummyimage.com/215x100.png/dddddd/000000', 'jtyler6u'),
(114, 'wcastiglio2j', 'Namfix', 110, 'http://dummyimage.com/234x100.png/ff4444/ffffff', 'ahagguso1'),
(115, 'zreichardt6', 'Sub-Ex', 48, 'http://dummyimage.com/222x100.png/5fa2dd/ffffff', 'nkedge8p'),
(116, 'lguite1i', 'Cardify', 247, 'http://dummyimage.com/234x100.png/cc0000/ffffff', 'dbourchierb4'),
(117, 'aderuel21', 'Sonair', 269, 'http://dummyimage.com/124x100.png/cc0000/ffffff', 'pziemen9p'),
(118, 'cbarten2n', 'Overhold', 187, 'http://dummyimage.com/223x100.png/ff4444/ffffff', 'nswadenf4'),
(119, 'astroband29', 'Redhold', 85, 'http://dummyimage.com/218x100.png/dddddd/000000', 'cluttger2m'),
(120, 'rriddiough36', 'Flexidy', 281, 'http://dummyimage.com/215x100.png/dddddd/000000', 'lpedlowp5'),
(121, 'eandrioli18', 'Cardify', 240, 'http://dummyimage.com/187x100.png/dddddd/000000', 'cbartlettm4'),
(122, 'qdewsnap3c', 'Y-Solowarm', 235, 'http://dummyimage.com/165x100.png/ff4444/ffffff', 'mlamburne7t'),
(123, 'jloving17', 'Cardguard', 290, 'http://dummyimage.com/146x100.png/ff4444/ffffff', 'mmewisjl'),
(124, 'ksymingtong', 'Tampflex', 195, 'http://dummyimage.com/131x100.png/dddddd/000000', 'tyaneevj4'),
(125, 'hlodewicki', 'Span', 161, 'http://dummyimage.com/199x100.png/cc0000/ffffff', 'emcvaugh7y'),
(126, 'hledeker2k', 'Duobam', 51, 'http://dummyimage.com/192x100.png/cc0000/ffffff', 'aflament8y'),
(127, 'emoorton1l', 'Andalax', 182, 'http://dummyimage.com/229x100.png/dddddd/000000', 'cmandrake37'),
(128, 'whollow1m', 'Domainer', 28, 'http://dummyimage.com/168x100.png/cc0000/ffffff', 'acasado30'),
(129, 'rrubbert1f', 'Stringtough', 52, 'http://dummyimage.com/171x100.png/dddddd/000000', 'aklouzhj'),
(130, 'rrubbert1f', 'Fixflex', 189, 'http://dummyimage.com/189x100.png/5fa2dd/ffffff', 'rdorosariocx'),
(131, 'ksymingtong', 'Stim', 33, 'http://dummyimage.com/216x100.png/ff4444/ffffff', 'dvize7a'),
(132, 'kcyster9', 'Alpha', 87, 'http://dummyimage.com/102x100.png/dddddd/000000', 'cfrancom5x'),
(133, 'akilmurryb', 'Bitwolf', 275, 'http://dummyimage.com/131x100.png/dddddd/000000', 'lpedlowp5'),
(134, 'jmorleyh', 'Flexidy', 249, 'http://dummyimage.com/104x100.png/cc0000/ffffff', 'ktheakstondi'),
(135, 'fapplegate7', 'Konklab', 153, 'http://dummyimage.com/129x100.png/dddddd/000000', 'zgrimditch2j'),
(136, 'ljodlowski3e', 'Konklab', 120, 'http://dummyimage.com/203x100.png/ff4444/ffffff', 'tpinyonao'),
(137, 'ajanew1n', 'Otcom', 237, 'http://dummyimage.com/137x100.png/cc0000/ffffff', 'ksedgefieldk5'),
(138, 'rtetlow8', 'Mat Lam Tam', 244, 'http://dummyimage.com/107x100.png/dddddd/000000', 'trainbow5t'),
(139, 'cextilr', 'Mat Lam Tam', 96, 'http://dummyimage.com/208x100.png/dddddd/000000', 'gkilroype'),
(140, 'tloxdale1t', 'Voyatouch', 255, 'http://dummyimage.com/163x100.png/cc0000/ffffff', 'mpohlskq'),
(141, 'lluna31', 'Solarbreeze', 158, 'http://dummyimage.com/142x100.png/cc0000/ffffff', 'rguenyd0'),
(142, 'samberc', 'Sonsing', 26, 'http://dummyimage.com/233x100.png/cc0000/ffffff', 'acasado30'),
(143, 'kgarbutt3d', 'Flowdesk', 132, 'http://dummyimage.com/106x100.png/dddddd/000000', 'ctwyningd3'),
(144, 'hledeker2k', 'Voltsillam', 185, 'http://dummyimage.com/129x100.png/dddddd/000000', 'myaxley3k'),
(145, 'zfearns2f', 'Fix San', 175, 'http://dummyimage.com/110x100.png/5fa2dd/ffffff', 'whawsonnf'),
(146, 'ksymingtong', 'Viva', 33, 'http://dummyimage.com/190x100.png/ff4444/ffffff', 'csheridanod'),
(147, 'sisitte', 'Zaam-Dox', 105, 'http://dummyimage.com/163x100.png/cc0000/ffffff', 'rbeernt8a'),
(148, 'dlarwell16', 'Cardguard', 130, 'http://dummyimage.com/242x100.png/dddddd/000000', 'nstammlerg2'),
(149, 'wcristofolini2s', 'Fixflex', 32, 'http://dummyimage.com/234x100.png/ff4444/ffffff', 'mgirogettiml'),
(150, 'acicconek', 'Cardify', 95, 'http://dummyimage.com/196x100.png/cc0000/ffffff', 'shenriquetlo'),
(151, 'qdewsnap3c', 'Aerified', 244, 'http://dummyimage.com/174x100.png/ff4444/ffffff', 'kdalgarnowch99'),
(152, 'sisitte', 'Zamit', 20, 'http://dummyimage.com/248x100.png/dddddd/000000', 'jdehmell'),
(153, 'rholbarrow0', 'Solarbreeze', 265, 'http://dummyimage.com/189x100.png/dddddd/000000', 'hstaley9j'),
(154, 'proskelley23', 'Lotstring', 173, 'http://dummyimage.com/166x100.png/ff4444/ffffff', 'jsannescl'),
(155, 'ljosephs33', 'Y-Solowarm', 222, 'http://dummyimage.com/141x100.png/cc0000/ffffff', 'abidgodo9'),
(156, 'smontgomeryu', 'Kanlam', 259, 'http://dummyimage.com/249x100.png/5fa2dd/ffffff', 'smaclennangb'),
(157, 'rhanburybrownl', 'Redhold', 253, 'http://dummyimage.com/208x100.png/ff4444/ffffff', 'jsannescl'),
(158, 'qolekhov3', 'Regrant', 32, 'http://dummyimage.com/100x100.png/ff4444/ffffff', 'cproudler1f'),
(159, 'jperham1x', 'Y-Solowarm', 136, 'http://dummyimage.com/114x100.png/5fa2dd/ffffff', 'harndtsenm5'),
(160, 'iredolfi1p', 'Latlux', 64, 'http://dummyimage.com/143x100.png/dddddd/000000', 'sdewickl1'),
(161, 'gtrounce19', 'Toughjoyfax', 49, 'http://dummyimage.com/245x100.png/ff4444/ffffff', 'jverteyh'),
(162, 'emoorton1l', 'Stim', 201, 'http://dummyimage.com/168x100.png/ff4444/ffffff', 'gtukelyrk'),
(163, 'qolekhov3', 'Trippledex', 248, 'http://dummyimage.com/157x100.png/cc0000/ffffff', 'cwayman6z'),
(164, 'njehan5', 'Alpha', 69, 'http://dummyimage.com/170x100.png/ff4444/ffffff', 'jdarwenma'),
(165, 'lgocher27', 'Alphazap', 272, 'http://dummyimage.com/100x100.png/ff4444/ffffff', 'cminifiea9'),
(166, 'zmatthews2v', 'Lotlux', 54, 'http://dummyimage.com/204x100.png/5fa2dd/ffffff', 'ugingeraq'),
(167, 'lguite1i', 'Vagram', 190, 'http://dummyimage.com/188x100.png/cc0000/ffffff', 'mjerdeinoq'),
(168, 'mpardiej', 'Tempsoft', 135, 'http://dummyimage.com/247x100.png/5fa2dd/ffffff', 'ebaert5j'),
(169, 'acicconek', 'Stim', 51, 'http://dummyimage.com/146x100.png/cc0000/ffffff', 'pbartalinrc'),
(170, 'achalcraft2x', 'Transcof', 34, 'http://dummyimage.com/196x100.png/cc0000/ffffff', 'apore'),
(171, 'pgonthard22', 'Ronstring', 246, 'http://dummyimage.com/189x100.png/ff4444/ffffff', 'bmostenmu'),
(172, 'mpardiej', 'Job', 239, 'http://dummyimage.com/166x100.png/cc0000/ffffff', 'cpeyntue3p'),
(173, 'breeken34', 'Bytecard', 115, 'http://dummyimage.com/238x100.png/ff4444/ffffff', 'wmeindl4l'),
(174, 'bshortland2a', 'Kanlam', 171, 'http://dummyimage.com/100x100.png/dddddd/000000', 'cproudler1f'),
(175, 'ewaterdrinker1j', 'Home Ing', 165, 'http://dummyimage.com/249x100.png/cc0000/ffffff', 'cgoldbournu'),
(176, 'rbills1w', 'Greenlam', 28, 'http://dummyimage.com/219x100.png/dddddd/000000', 'hsmitheqn'),
(177, 'ddraisey1u', 'Biodex', 111, 'http://dummyimage.com/186x100.png/cc0000/ffffff', 'wsamettl6'),
(178, 'fgladman1a', 'Cookley', 79, 'http://dummyimage.com/226x100.png/ff4444/ffffff', 'dladdlekw'),
(179, 'whollow1m', 'Flexidy', 289, 'http://dummyimage.com/237x100.png/cc0000/ffffff', 'dwellsmanau'),
(180, 'csorensen10', 'Veribet', 255, 'http://dummyimage.com/244x100.png/ff4444/ffffff', 'vcastellki'),
(181, 'ljosephs33', 'Alphazap', 69, 'http://dummyimage.com/137x100.png/ff4444/ffffff', 'ebendon49'),
(182, 'ksemper12', 'Wrapsafe', 187, 'http://dummyimage.com/108x100.png/cc0000/ffffff', 'ppruce7s'),
(183, 'emoorton1l', 'Quo Lux', 283, 'http://dummyimage.com/145x100.png/cc0000/ffffff', 'ckaasc0'),
(184, 'cheald2h', 'Trippledex', 124, 'http://dummyimage.com/105x100.png/5fa2dd/ffffff', 'bhellis2n'),
(185, 'jgamlin1v', 'Aerified', 293, 'http://dummyimage.com/188x100.png/cc0000/ffffff', 'epetriw'),
(186, 'rriddiough36', 'It', 287, 'http://dummyimage.com/245x100.png/5fa2dd/ffffff', 'valcido8i'),
(187, 'qdewsnap3c', 'Pannier', 285, 'http://dummyimage.com/100x100.png/5fa2dd/ffffff', 'ipymnm'),
(188, 'iredolfi1p', 'Voltsillam', 246, 'http://dummyimage.com/166x100.png/ff4444/ffffff', 'rguenyd0'),
(189, 'frigbye2p', 'Flowdesk', 291, 'http://dummyimage.com/130x100.png/ff4444/ffffff', 'bforseycn'),
(190, 'wcastiglio2j', 'Alpha', 185, 'http://dummyimage.com/216x100.png/5fa2dd/ffffff', 'rdorosariocx'),
(191, 'rstaveley32', 'Viva', 266, 'http://dummyimage.com/226x100.png/5fa2dd/ffffff', 'ngriss61'),
(192, 'mlewknor26', 'Matsoft', 233, 'http://dummyimage.com/108x100.png/cc0000/ffffff', 'gcarltonow'),
(193, 'tlealleo', 'Temp', 276, 'http://dummyimage.com/208x100.png/dddddd/000000', 'tbrancheb0'),
(194, 'rrubbert1f', 'Stronghold', 268, 'http://dummyimage.com/246x100.png/5fa2dd/ffffff', 'tweichii'),
(195, 'pshelper25', 'Latlux', 300, 'http://dummyimage.com/155x100.png/ff4444/ffffff', 'nnoadesk3'),
(196, 'lallnutt3b', 'Kanlam', 256, 'http://dummyimage.com/162x100.png/ff4444/ffffff', 'cdinleyj9'),
(197, 'frigbye2p', 'Fixflex', 130, 'http://dummyimage.com/189x100.png/cc0000/ffffff', 'rwevellb6'),
(198, 'rtetlow8', 'Aerified', 91, 'http://dummyimage.com/192x100.png/5fa2dd/ffffff', 'npanchenes'),
(199, 'ajanew1n', 'Zamit', 247, 'http://dummyimage.com/165x100.png/ff4444/ffffff', 'hwalczynski38'),
(200, 'ladds3i', 'Viva', 293, 'http://dummyimage.com/188x100.png/dddddd/000000', 'soles8r');
