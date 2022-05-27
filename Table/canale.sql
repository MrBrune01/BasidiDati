DROP TABLE IF EXISTS canale;

CREATE TABLE canale (
	nome VARCHAR(25) NOT NULL,
	informazioni VARCHAR(250) NOT NULL,
	id_streamer VARCHAR(250) NOT NULL,
	PRIMARY KEY (nome),
	FOREIGN KEY (id_streamer) REFERENCES account(username) ON UPDATE CASCADE ON DELETE CASCADE
);

insert into canale (nome, informazioni, id_streamer) values
('rholbarrow0', 'User-centric 5th generation artificial intelligence', 'ydonovin5'),
('dparkhouse1', 'Optional fresh-thinking parallelism', 'kcorse7'),
('mperassi2', 'Adaptive intangible flexibility', 'smatzkaitis8'),
('qolekhov3', 'Re-engineered human-resource forecast', 'bcarcassa'),
('dcoupland4', 'Cross-group eco-centric database', 'ohaylettb'),
('njehan5', 'Profound disintermediate website', 'tvonasekc'),
('zreichardt6', 'Grass-roots mobile workforce', 'astebbind'),
('fapplegate7', 'Diverse real-time benchmark', 'mpopescue'),
('rtetlow8', 'Organic secondary firmware', 'jfennaf'),
('kcyster9', 'Synergized bifurcated Graphic Interface', 'vkornl'),
('sshimmansa', 'Operative intangible leverage', 'psyddalln'),
('akilmurryb', 'Optional incremental extranet', 'zdimbylowp'),
('samberc', 'Customer-focused executive parallelism', 'sambrosettir'),
('fauburyd', 'Polarised composite implementation', 'gwadlyt'),
('sisitte', 'Customer-focused didactic database', 'ewestern11'),
('rkreberf', 'Fully-configurable human-resource capacity', 'jbruckstein17'),
('ksymingtong', 'Cross-group web-enabled array', 'lbarhem1c'),
('jmorleyh', 'Re-engineered clear-thinking circuit', 'lonraet1g'),
('hlodewicki', 'Upgradable reciprocal ability', 'dyurshev1l'),
('mpardiej', 'Fundamental client-driven time-frame', 'dshelmerdine1v'),
('acicconek', 'Public-key coherent forecast', 'nmcconnell1y'),
('rhanburybrownl', 'Customer-focused dynamic projection', 'akersting1z'),
('ycollism', 'Reactive transitional application', 'dhollingshead26'),
('ematen', 'Stand-alone incremental service-desk', 'mwilloughley2b'),
('tlealleo', 'Networked 3rd generation installation', 'wcheer2d'),
('hmarap', 'Advanced zero administration intranet', 'pkissock2k'),
('btreanorq', 'Future-proofed leading edge complexity', 'slequesne2l'),
('cextilr', 'Proactive scalable local area network', 'dkensington2p'),
('bspadazzis', 'Future-proofed 24/7 workforce', 'rledwidge0'),
('abennittt', 'Grass-roots empowering portal', 'ocowdrey1'),
('smontgomeryu', 'Switchable zero defect project', 'dkauffman2'),
('hhawkswoodv', 'Re-engineered multi-state algorithm', 'mshrigley3'),
('zdomengetw', 'De-engineered object-oriented workforce', 'cflowitt4'),
('clanferx', 'Fundamental even-keeled software', 'fverdy5'),
('rfanshawey', 'Centralized secondary moderator', 'mfinicj6'),
('lvintonz', 'Enhanced demand-driven forecast', 'djacobi7'),
('csorensen10', 'Progressive logistical migration', 'mary8'),
('hsottell11', 'Triple-buffered bottom-line moderator', 'lferrer9'),
('ksemper12', 'Sharable full-range service-desk', 'nperigoea'),
('yapdell13', 'Vision-oriented disintermediate complexity', 'jpetronisb'),
('alafayette14', 'Organic zero defect circuit', 'mfeldhornc'),
('aleuren15', 'Open-architected asymmetric definition', 'mtwohigd'),
('dlarwell16', 'Managed attitude-oriented attitude', 'mmartygine'),
('jloving17', 'Enterprise-wide bi-directional open architecture', 'sboysef'),
('eandrioli18', 'Automated client-server installation', 'tbiagionig'),
('gtrounce19', 'Grass-roots demand-driven service-desk', 'pgadieh'),
('fgladman1a', 'Proactive 24 hour function', 'dhamblyi'),
('jkellie1b', 'De-engineered methodical solution', 'ckarlicekj'),
('dedmondson1c', 'Function-based fresh-thinking implementation', 'pcohalank'),
('jmetzel1d', 'Object-based analyzing monitoring', 'bmarial'),
('wbraam1e', 'Progressive full-range emulation', 'paylingm'),
('rrubbert1f', 'Fully-configurable zero administration extranet', 'tmcclymondn'),
('ljuckes1g', 'Configurable real-time initiative', 'rdessento'),
('rtwaite1h', 'Versatile executive alliance', 'tclemesp'),
('lguite1i', 'Versatile contextually-based archive', 'bwhitelandq'),
('ewaterdrinker1j', 'Programmable zero defect function', 'dparadinr'),
('cwippermann1k', 'Re-contextualized next generation collaboration', 'kcommons'),
('emoorton1l', 'Advanced cohesive forecast', 'mtomaskunast'),
('whollow1m', 'Triple-buffered client-driven neural-net', 'qjeannonu'),
('ajanew1n', 'De-engineered zero tolerance policy', 'tcalafatov'),
('ohallifax1o', 'User-centric responsive leverage', 'beadew'),
('iredolfi1p', 'Integrated asynchronous core', 'atalbyx'),
('mmullett1q', 'Fully-configurable systemic internet solution', 'mvanhaleny'),
('bcorona1r', 'Enhanced grid-enabled moderator', 'tedgerlyz'),
('ilucien1s', 'Re-engineered bi-directional synergy', 'gdeniskevich10'),
('tloxdale1t', 'Advanced 5th generation software', 'ebraddock11'),
('ddraisey1u', 'Customer-focused transitional software', 'carmes12'),
('jgamlin1v', 'Intuitive next generation synergy', 'smccolley13'),
('rbills1w', 'Synergistic fresh-thinking core', 'etomei14'),
('jperham1x', 'Re-engineered bottom-line function', 'ntrew15'),
('obailes1y', 'Synergized incremental help-desk', 'progez16'),
('lcarnilian1z', 'Synergistic coherent Graphical User Interface', 'mseabon17'),
('vbrownsey20', 'Configurable fresh-thinking framework', 'abarens18'),
('aderuel21', 'Decentralized mobile ability', 'bshoebottom19'),
('pgonthard22', 'Open-architected 24 hour help-desk', 'agaenor1a'),
('proskelley23', 'Secured methodical methodology', 'ccastagneto1b'),
('sattack24', 'Operative full-range solution', 'hmcaviy1c'),
('pshelper25', 'Open-source empowering groupware', 'abon1d'),
('mlewknor26', 'Exclusive intangible access', 'torteu1e'),
('lgocher27', 'Synergized upward-trending functionalities', 'fmuzzi1f'),
('sridley28', 'Polarised 24 hour process improvement', 'gmccambrois1g'),
('astroband29', 'Decentralized multi-state productivity', 'adowner1h'),
('bshortland2a', 'Synchronised uniform local area network', 'gstandeven1i'),
('bpringer2b', 'Pre-emptive background archive', 'lhedgecock1j'),
('nbrent2c', 'Inverse cohesive core', 'kgadaud1k'),
('agaskal2d', 'Organized interactive productivity', 'ajensen1l'),
('dwince2e', 'Organized zero administration open system', 'cperet1m'),
('zfearns2f', 'Expanded dynamic data-warehouse', 'clembrick1n'),
('mcopnall2g', 'Enterprise-wide 3rd generation open system', 'hpenkman1o'),
('cheald2h', 'Reverse-engineered 6th generation initiative', 'lfrosch1p'),
('fkretschmer2i', 'Multi-lateral upward-trending budgetary management', 'imallett1q'),
('wcastiglio2j', 'Cloned reciprocal task-force', 'hfarlamb1r'),
('hledeker2k', 'Fully-configurable executive portal', 'jbellows1s'),
('klapwood2l', 'Stand-alone leading edge synergy', 'labercrombie1t'),
('evannikov2m', 'Sharable coherent synergy', 'tquillinane1u'),
('cbarten2n', 'Team-oriented coherent concept', 'cstrutz1v'),
('jberney2o', 'Self-enabling composite approach', 'nwilmington1w'),
('frigbye2p', 'Compatible content-based projection', 'adavsley1x'),
('arosone2q', 'Adaptive regional application', 'bpengelly1y'),
('jbamb2r', 'Proactive discrete local area network', 'osilverthorn1z'),
('wcristofolini2s', 'Reactive real-time website', 'adimitrijevic20'),
('nfansy2t', 'Function-based background infrastructure', 'eelwell21'),
('dmeasen2u', 'Programmable analyzing contingency', 'atabour22'),
('zmatthews2v', 'Visionary incremental firmware', 'lgrinval23'),
('freadwood2w', 'Front-line coherent structure', 'cbawle24'),
('achalcraft2x', 'Horizontal fault-tolerant task-force', 'efairy25'),
('aferreras2y', 'Digitized needs-based capability', 'tpena26'),
('mclaire2z', 'Triple-buffered hybrid model', 'jnewis27'),
('fbrewis30', 'Ergonomic uniform functionalities', 'bmapholm28'),
('lluna31', 'Diverse dedicated process improvement', 'kmocker29'),
('rstaveley32', 'Object-based zero tolerance paradigm', 'gclappison2a'),
('ljosephs33', 'Multi-channelled systemic standardization', 'tharrop2b'),
('breeken34', 'Profit-focused human-resource forecast', 'bpierucci2c'),
('jmcgauhy35', 'Optimized full-range moratorium', 'etopling2d'),
('rriddiough36', 'Profound analyzing interface', 'ipownall2e'),
('rhallatt37', 'Digitized transitional methodology', 'wjoney2f'),
('fdoxey38', 'Profit-focused encompassing interface', 'jdesimoni2g'),
('sfydo39', 'Centralized stable local area network', 'fguyton2h'),
('kquince3a', 'Future-proofed systemic frame', 'tpetrashov2i'),
('lallnutt3b', 'Synergized asymmetric flexibility', 'hlasslett2j'),
('qdewsnap3c', 'Switchable holistic database', 'awilby2k'),
('kgarbutt3d', 'Universal holistic synergy', 'cshaddock2l'),
('ljodlowski3e', 'Vision-oriented encompassing flexibility', 'ileak2m'),
('bcuree3f', 'Virtual demand-driven service-desk', 'cgianettini2n'),
('dpawley3g', 'Automated client-server extranet', 'wcain2o'),
('akeller3h', 'Devolved 24/7 software', 'aodoran2p'),
('ladds3i', 'Multi-layered intermediate open architecture', 'wgosker2q'),
('cpayn3j', 'Automated executive database', 'vcleyburn2r');


