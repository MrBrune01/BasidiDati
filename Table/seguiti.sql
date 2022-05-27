DROP TABLE IF EXISTS seguiti;
CREATE TABLE seguiti (
	id_utente VARCHAR(25) NOT NULL,
	id_canale VARCHAR(25) NOT NULL,
	PRIMARY KEY (id_utente,id_canale),
	FOREIGN KEY (id_utente) REFERENCES account(username) ON UPDATE CASCADE ON DELETE CASCADE,
	FOREIGN KEY (id_canale) REFERENCES canale(nome) ON UPDATE CASCADE ON DELETE CASCADE
);

insert into seguiti (id_utente, id_canale) values
('cpeggsdh', 'fbrewis30'),
('vcastellki', 'lallnutt3b'),
('hhuc1y', 'ladds3i'),
('dquantrill1a', 'rkreberf'),
('lbarckefg', 'jmcgauhy35'),
('cneildjd', 'zmatthews2v'),
('kmonanac', 'kquince3a'),
('lsturrgd', 'sridley28'),
('fdegoweo6', 'breeken34'),
('rsprittih', 'hhawkswoodv'),
('dhassan3s', 'sisitte'),
('mbolderstonelf', 'rriddiough36'),
('vphinnessypu', 'dedmondson1c'),
('fwhitesonbl', 'ewaterdrinker1j'),
('arigbyln', 'csorensen10'),
('dladdlekw', 'nfansy2t'),
('jdismore27', 'wbraam1e'),
('fbickerstaffa3', 'hmarap'),
('mcopping93', 'rkreberf'),
('hlyfela', 'zmatthews2v'),
('kaleevyix', 'ljosephs33'),
('hhuc1y', 'lallnutt3b'),
('arigbyln', 'astroband29'),
('bblackborngs', 'whollow1m'),
('doldey1g', 'hlodewicki'),
('tscortonot', 'jmetzel1d'),
('abedenhamll', 'fapplegate7'),
('slagdenfh', 'ohallifax1o'),
('ebreckellq0', 'akilmurryb'),
('lyosselevitchr0', 'sfydo39'),
('jblundelar', 'freadwood2w'),
('icornuauoo', 'iredolfi1p'),
('jkeytebt', 'jmorleyh'),
('ajakubowiczrn', 'yapdell13'),
('nkedge8p', 'klapwood2l'),
('nlacroutzj0', 'jkellie1b'),
('scattel8o', 'fbrewis30'),
('mclaeskensn6', 'jloving17'),
('ajakubowiczrn', 'lcarnilian1z'),
('gcambelljv', 'qdewsnap3c'),
('kaizkovitchd2', 'hhawkswoodv'),
('tjentonl2', 'kgarbutt3d'),
('tgotling9e', 'fkretschmer2i'),
('lboydelldp', 'fgladman1a'),
('arosenfield3y', 'bpringer2b'),
('csteanyngqz', 'hhawkswoodv'),
('ltebbutfb', 'dparkhouse1'),
('cfrancom5x', 'njehan5'),
('rkennellyfo', 'pgonthard22'),
('kgauntley34', 'lvintonz'),
('blarkhn', 'zreichardt6'),
('mfaustingl', 'lgocher27'),
('cgoldstrawkg', 'gtrounce19'),
('vmasedon8j', 'mperassi2'),
('hforcer2h', 'nfansy2t'),
('dhaxbiegx', 'ljuckes1g'),
('pmilledj', 'bcuree3f'),
('mgamwell1o', 'ddraisey1u'),
('ssporner62', 'acicconek'),
('jcrumbieei', 'rhallatt37'),
('pnorveley', 'agaskal2d'),
('mdecrucerf', 'ladds3i'),
('atolcher4h', 'eandrioli18'),
('esiggskc', 'emoorton1l'),
('dpriddymn', 'lcarnilian1z'),
('hbartaliniqr', 'ljuckes1g'),
('dhaxbiegx', 'lcarnilian1z'),
('nfeymj', 'qolekhov3'),
('aantoniqq', 'cwippermann1k'),
('apore', 'rfanshawey'),
('tstannislawski88', 'cbarten2n'),
('dtoraldia', 'zdomengetw'),
('svasilyevskicm', 'mperassi2'),
('npolini14', 'breeken34'),
('jpresnailk6', 'jgamlin1v'),
('kricciardojf', 'pshelper25'),
('lbolesma20', 'sridley28'),
('afiguresgn', 'frigbye2p'),
('fdegoweo6', 'ematen'),
('aflattmanic', 'ematen'),
('mtiffini0', 'sisitte'),
('bceaser13', 'jmorleyh'),
('drouf2e', 'rtetlow8'),
('evarahpr', 'fapplegate7'),
('bcrankea1', 'wbraam1e'),
('mchainey6k', 'fauburyd'),
('kjosephoffv', 'breeken34'),
('kiwanowskia6', 'nfansy2t'),
('ghudspeth51', 'hledeker2k'),
('ngregonpy', 'ddraisey1u'),
('dsoppfv', 'vbrownsey20'),
('vtindle3n', 'aferreras2y'),
('nlacroutzj0', 'nbrent2c'),
('cgatecliffe8x', 'rhanburybrownl'),
('lquartlydq', 'zdomengetw'),
('wquarringtoniq', 'qolekhov3'),
('fcamossobq', 'jgamlin1v'),
('bminghetti3h', 'lguite1i'),
('rcastagnerim0', 'akeller3h'),
('rmeatesji', 'fkretschmer2i'),
('krohmerhw', 'jmcgauhy35'),
('acorneliusjg', 'sridley28'),
('hdunicanop', 'ksemper12'),
('vmessam2r', 'dwince2e'),
('mwarrackg5', 'zreichardt6'),
('jbattleij', 'ilucien1s'),
('mfullagerl5', 'gtrounce19'),
('mcovillkm', 'proskelley23'),
('plongworthy6a', 'cbarten2n'),
('dbourchierb4', 'jmetzel1d'),
('vmessam2r', 'jkellie1b'),
('sobispo7j', 'ksemper12'),
('rslingercb', 'tlealleo'),
('ccombesl9', 'fdoxey38'),
('kdomotor10', 'fdoxey38'),
('zbonas3g', 'pshelper25'),
('pfoordi4', 'qolekhov3'),
('sfusedale98', 'wcastiglio2j'),
('fbertheljk', 'ladds3i'),
('gangoodbf', 'ematen'),
('tduthiepl', 'akeller3h'),
('aduplocket', 'jmorleyh'),
('fcamossobq', 'fgladman1a'),
('pfoordi4', 'btreanorq'),
('ahuebnermq', 'bpringer2b'),
('acasado30', 'hlodewicki'),
('hpougher2i', 'frigbye2p'),
('cpimer2k', 'rrubbert1f'),
('hpodburybv', 'tlealleo'),
('jbaldassi4z', 'yapdell13'),
('mfullagerl5', 'qolekhov3'),
('kglandonak', 'whollow1m'),
('kspraberryeq', 'zfearns2f'),
('aflattmanic', 'eandrioli18'),
('ibedow5e', 'jmorleyh'),
('preffeb3', 'cheald2h'),
('emcvaugh7y', 'akilmurryb'),
('dgable6w', 'sfydo39'),
('fwhitesonbl', 'fapplegate7'),
('ajohnke6l', 'bspadazzis'),
('nbridel1v', 'vbrownsey20'),
('qdomleomf', 'ladds3i'),
('nwollersgm', 'mclaire2z'),
('mberresfordlp', 'sattack24'),
('dkoppeck7u', 'rtetlow8'),
('islessern0', 'tlealleo'),
('lpedlowp5', 'jkellie1b'),
('kwaplington4t', 'qolekhov3'),
('bburdha', 'sisitte'),
('lquilliganl8', 'rholbarrow0'),
('rwinsorpn', 'ddraisey1u'),
('bmatyukonmr', 'rhanburybrownl'),
('lsanthousen7', 'lluna31'),
('bokendenck', 'nfansy2t'),
('fdegoweo6', 'dcoupland4'),
('khousecraft3i', 'wbraam1e'),
('dmccarneyh7', 'rkreberf'),
('sfloodgate7g', 'qolekhov3'),
('gcowillp0', 'lvintonz'),
('mfeuell23', 'jberney2o'),
('cingerman68', 'bcuree3f'),
('kglandonak', 'mclaire2z'),
('makedp7', 'bpringer2b'),
('tumpleby4u', 'eandrioli18'),
('ssolanoht', 'alafayette14'),
('msandryn8', 'freadwood2w'),
('jblundelar', 'tlealleo'),
('ncolten9d', 'aferreras2y'),
('ssnooks3a', 'jloving17'),
('bmostenmu', 'aderuel21'),
('dleppingtonfc', 'aderuel21'),
('aeshmadect', 'qolekhov3'),
('cwhealkv', 'kgarbutt3d'),
('vlordenig', 'fapplegate7'),
('mheckner7c', 'dpawley3g'),
('ccarrabot6n', 'fdoxey38'),
('hkrierj2', 'zreichardt6'),
('pjendrichk1', 'nfansy2t'),
('aklouzhj', 'dwince2e'),
('hsmitheqn', 'mmullett1q'),
('hpougher2i', 'ddraisey1u'),
('vcastellki', 'pgonthard22'),
('nbuggskx', 'evannikov2m'),
('ttyrwhittm2', 'rriddiough36'),
('bbutterwick7x', 'arosone2q'),
('lquartlydq', 'ksymingtong'),
('sfusedale98', 'jgamlin1v'),
('tyaneevj4', 'ladds3i'),
('lbolesma20', 'zdomengetw'),
('cyarnold31', 'dwince2e'),
('elockettoz', 'frigbye2p'),
('dmckelveyf8', 'nfansy2t'),
('rbaystonno', 'rtwaite1h'),
('cchicchellif', 'rfanshawey'),
('sdewickl1', 'mmullett1q'),
('tjimmes4o', 'jperham1x'),
('gellettc9', 'zdomengetw'),
('paseedm', 'sshimmansa'),
('mwindram5u', 'lallnutt3b'),
('gdellermv', 'akilmurryb'),
('ppeterpz', 'eandrioli18'),
('asharram5m', 'jberney2o'),
('cpimer2k', 'eandrioli18'),
('jvaunke', 'ematen'),
('kdoggrell11', 'akeller3h'),
('hpetrollodc', 'akilmurryb'),
('ebridsonf5', 'jbamb2r'),
('dfullicklc', 'zreichardt6'),
('nhuguevillenq', 'emoorton1l'),
('vskrinescv', 'fkretschmer2i'),
('bsneddon1d', 'jloving17'),
('ostonallne', 'rhanburybrownl'),
('lsanthousen7', 'cpayn3j'),
('aaccumr1', 'btreanorq'),
('esiggskc', 'sattack24'),
('aproschkeja', 'sattack24'),
('mlambirdc8', 'lvintonz'),
('kwaddylr', 'fgladman1a'),
('ghouldinjs', 'rtwaite1h'),
('nlaphornge', 'sshimmansa'),
('astokellny', 'rrubbert1f'),
('pkennifeckbh', 'zreichardt6'),
('mmcgauhy2n', 'kgarbutt3d'),
('bgrimsterp1', 'alafayette14'),
('lyakushkevc7', 'akeller3h'),
('jmeeksit', 'acicconek'),
('hthoresbiehm', 'rhallatt37'),
('sree3u', 'zdomengetw'),
('mthwaitez', 'zdomengetw'),
('makedp7', 'samberc'),
('chardendl', 'fkretschmer2i'),
('mallnutt2q', 'mpardiej'),
('sgollingpc', 'sisitte'),
('mheisleros', 'tloxdale1t'),
('apersehouseff', 'ksymingtong'),
('kcrookshanksnc', 'iredolfi1p'),
('dmckelveyf8', 'eandrioli18'),
('pziemen9p', 'cwippermann1k'),
('vmasedon8j', 'sattack24'),
('bnorthcottm3', 'dwince2e'),
('rbaystonno', 'hhawkswoodv'),
('hmaywardgw', 'rhanburybrownl'),
('ssolanoht', 'cwippermann1k'),
('mmurcotty', 'rrubbert1f'),
('nmattei9u', 'ajanew1n'),
('gmcgeen', 'rtwaite1h'),
('hporretthu', 'wcristofolini2s'),
('tyaneevj4', 'bpringer2b'),
('hporretthu', 'lallnutt3b'),
('dboylin90', 'lguite1i'),
('gdellermv', 'gtrounce19'),
('awawerjt', 'kcyster9'),
('ajohnke6l', 'ilucien1s'),
('mmangermh', 'rriddiough36'),
('mmurcotty', 'aleuren15'),
('dtoraldia', 'dlarwell16'),
('vhumbell2y', 'mpardiej'),
('xmilellag', 'sfydo39'),
('jbennitt5i', 'rstaveley32'),
('jdehnmp', 'dcoupland4'),
('hmaywardgw', 'rriddiough36'),
('epresmanio', 'csorensen10'),
('xmilellag', 'njehan5'),
('lpedlowp5', 'cbarten2n'),
('abrogioni58', 'ksymingtong'),
('adibdenjm', 'mcopnall2g'),
('tkimberly3x', 'jberney2o'),
('dboylin90', 'obailes1y'),
('bgrimsterp1', 'klapwood2l'),
('sfloodgate7g', 'sridley28'),
('dbruckmannhp', 'lvintonz'),
('aflattmanic', 'lallnutt3b'),
('hgeorgievd1', 'rtwaite1h'),
('qschultzkr', 'qolekhov3'),
('kmiddup27', 'jkellie1b'),
('cpimer2k', 'arosone2q'),
('mcasterton21', 'btreanorq'),
('ldominicacciah', 'bcorona1r'),
('nraised4', 'kquince3a'),
('harndtsenm5', 'jmcgauhy35'),
('ecallingtonlt', 'rstaveley32'),
('jellse1c', 'hhawkswoodv'),
('bwilkie46', 'cextilr'),
('ltipensbn', 'kquince3a'),
('tgeeraert7h', 'lluna31'),
('wegdalnu', 'samberc'),
('valcido8i', 'bshortland2a'),
('sgresham1h', 'jmcgauhy35'),
('nfloydeng', 'dwince2e'),
('grachuighx', 'nbrent2c'),
('bkerblernj', 'akilmurryb'),
('lsturrgd', 'evannikov2m'),
('tlapishb5', 'rstaveley32'),
('slewsy1', 'alafayette14'),
('qvakhoninmk', 'bpringer2b'),
('fmaddrellcg', 'ematen'),
('rmiko2g', 'dpawley3g'),
('gmatelyunas79', 'ilucien1s'),
('fcamossobq', 'pgonthard22'),
('sree3u', 'eandrioli18'),
('mcasterton21', 'aderuel21'),
('agurwoodmx', 'cbarten2n'),
('pkennifeckbh', 'obailes1y'),
('bsilverlockid', 'frigbye2p'),
('valcido8i', 'sshimmansa'),
('fcayzerju', 'ljuckes1g'),
('mberresfordlp', 'ljodlowski3e'),
('dquantrill1a', 'fbrewis30'),
('mstaitok', 'ohallifax1o'),
('schatainier1l', 'evannikov2m'),
('tdurram1z', 'freadwood2w'),
('cluttger2m', 'dwince2e'),
('kaleevyix', 'lallnutt3b'),
('atremberth9z', 'mclaire2z'),
('wdionsettigo', 'zdomengetw'),
('mheckner7c', 'rriddiough36'),
('glanfranchifj', 'aferreras2y'),
('jcasina71', 'evannikov2m'),
('awooffkb', 'ddraisey1u'),
('qvakhoninmk', 'hhawkswoodv'),
('rferencziqe', 'ksymingtong'),
('mmcgarrierj', 'smontgomeryu'),
('npanchenes', 'emoorton1l'),
('rsapirgp', 'mlewknor26'),
('kca8m', 'achalcraft2x'),
('gpacitti48', 'cextilr'),
('kricciardojf', 'fdoxey38'),
('asole5o', 'qdewsnap3c'),
('vmessam2r', 'kcyster9'),
('preffeb3', 'zmatthews2v'),
('cchicchellif', 'achalcraft2x'),
('ecurstonob', 'proskelley23'),
('tduthiepl', 'pgonthard22'),
('gscopesly', 'fgladman1a'),
('nravenshawqm', 'jberney2o'),
('wlawdhamlj', 'nbrent2c'),
('lmataninfw', 'dwince2e'),
('jpellittqh', 'ddraisey1u'),
('gtims7l', 'rbills1w'),
('cpimer2k', 'emoorton1l'),
('zcarriganjz', 'whollow1m'),
('esimkob7', 'akeller3h'),
('nhuguevillenq', 'pshelper25'),
('hmaywardgw', 'cextilr'),
('nbuggskx', 'jberney2o'),
('tjentonl2', 'arosone2q'),
('ndezamudiokz', 'ewaterdrinker1j'),
('eblakden4e', 'qolekhov3'),
('gbandtof', 'csorensen10'),
('csobczakiv', 'samberc'),
('ahagguso1', 'tloxdale1t'),
('hlilionab', 'dmeasen2u'),
('hlyfela', 'ematen'),
('rgarrisonqb', 'hhawkswoodv'),
('cluttger2m', 'lallnutt3b'),
('bsilverlockid', 'obailes1y'),
('dgable6w', 'rhallatt37'),
('zbonas3g', 'rhallatt37'),
('tcolquhoun7v', 'fdoxey38'),
('slambotin3c', 'rriddiough36'),
('acasado30', 'aferreras2y'),
('lowensk9', 'ohallifax1o'),
('kdalgarnowch99', 'dedmondson1c'),
('oahrendsency', 'aferreras2y'),
('ebaert5j', 'qolekhov3'),
('jvaunke', 'pshelper25'),
('icushioniy', 'iredolfi1p'),
('atellingpm', 'rstaveley32'),
('bdonahuekt', 'aferreras2y'),
('psteinor1h', 'wcastiglio2j'),
('mbourthoumieux14', 'lallnutt3b'),
('anovichenko2j', 'yapdell13'),
('swahnckeq4', 'hhawkswoodv'),
('aguitton8f', 'lguite1i'),
('cyarnold31', 'lvintonz'),
('dkoppeck7u', 'wbraam1e'),
('lcampanelli1s', 'cwippermann1k'),
('apersehouseff', 'akilmurryb'),
('lcrosscombe1a', 'jberney2o'),
('bmanleyr6', 'dpawley3g'),
('ctwyningd3', 'dparkhouse1'),
('erimellfs', 'clanferx'),
('fbeaty12', 'lgocher27'),
('edennisiz', 'fapplegate7'),
('hstratleyox', 'njehan5'),
('cbatte8e', 'btreanorq'),
('pwoodheadlx', 'dpawley3g'),
('mbasek4j', 'nbrent2c'),
('ctoombs92', 'abennittt'),
('etortoishellce', 'proskelley23'),
('tarletgy', 'proskelley23'),
('gangoodbf', 'jmetzel1d'),
('epetriw', 'dparkhouse1'),
('acovellfa', 'ksemper12'),
('dskehan4c', 'emoorton1l'),
('rbaystonno', 'ohallifax1o'),
('ckaasc0', 'klapwood2l'),
('pziemen9p', 'iredolfi1p'),
('lbecarispd', 'proskelley23'),
('asimonuttilm', 'pgonthard22'),
('rband2w', 'qdewsnap3c'),
('gbengoecheafq', 'nfansy2t'),
('qdomleomf', 'evannikov2m'),
('gmclenahangh', 'sfydo39'),
('vlordenig', 'cwippermann1k'),
('schatainier1l', 'rstaveley32'),
('sautyko', 'vbrownsey20'),
('jtyler6u', 'gtrounce19'),
('gmaccijj', 'abennittt'),
('lguyere', 'bpringer2b'),
('mborreshr', 'sisitte'),
('bceaser13', 'agaskal2d'),
('kvarnerb', 'lgocher27'),
('dskehan4c', 'hledeker2k'),
('dsoppfv', 'zdomengetw'),
('khuberyjb', 'sfydo39'),
('abungeygu', 'bspadazzis'),
('mcarnelleyc6', 'rbills1w'),
('ebreckellq0', 'breeken34'),
('aspollen9s', 'mcopnall2g'),
('bbarlacehg', 'fapplegate7'),
('cordemannn5', 'rriddiough36'),
('tduthiepl', 'dmeasen2u'),
('bgilleaseh0', 'rtwaite1h'),
('gipwellhf', 'sridley28'),
('awalshei9', 'wcastiglio2j'),
('hstratleyox', 'ilucien1s'),
('ggildersleaves22', 'ematen'),
('abungeygu', 'rhallatt37'),
('fsalzenqw', 'ohallifax1o'),
('chardendl', 'ksemper12'),
('fscanterburykh', 'ljodlowski3e'),
('bgilleaseh0', 'agaskal2d'),
('kmonanac', 'mclaire2z'),
('fbrandellw', 'zdomengetw'),
('gbettison8n', 'smontgomeryu'),
('uhemphillag', 'tloxdale1t'),
('ibedow5e', 'rstaveley32'),
('jthomsenjp', 'fauburyd'),
('cthoraldrh', 'bshortland2a'),
('gvasilevich2g', 'ajanew1n'),
('mlemoucheuxi8', 'mperassi2'),
('hlilionab', 'ksemper12'),
('gmottleyon', 'wbraam1e'),
('dbranniganez', 'ohallifax1o'),
('mhurley5h', 'zdomengetw'),
('jflaxonp4', 'lguite1i'),
('kglandonak', 'hledeker2k'),
('olemonnierol', 'fgladman1a'),
('wclemersonde', 'sattack24'),
('abyas6o', 'tlealleo'),
('vhumbell2y', 'akeller3h'),
('rkrojnh', 'jberney2o'),
('epresmanio', 'dwince2e'),
('cblacklerm8', 'rholbarrow0'),
('kgauntley34', 'ematen'),
('sjerrand4i', 'kgarbutt3d'),
('ssimonnetnx', 'lvintonz'),
('lbarckefg', 'bspadazzis'),
('bjury2l', 'dedmondson1c'),
('awoodhama8', 'cextilr'),
('pkynettg8', 'jbamb2r'),
('tbischofqt', 'eandrioli18'),
('bbuttrissw', 'ksymingtong'),
('pbartalinrc', 'btreanorq'),
('csobczakiv', 'rtetlow8'),
('kstopfordqa', 'klapwood2l'),
('ddotterillqy', 'jgamlin1v'),
('ppeterpz', 'ksemper12'),
('cpockepo', 'rfanshawey'),
('sfloodgate7g', 'bshortland2a'),
('sree3u', 'obailes1y'),
('gmccoidgz', 'ljodlowski3e'),
('hmclaffertyr8', 'lluna31'),
('jcusso2', 'sshimmansa'),
('tscimonellif0', 'iredolfi1p'),
('nraised4', 'lguite1i'),
('abidgodo9', 'pgonthard22'),
('mshanksterg3', 'ljodlowski3e'),
('pbartalinrc', 'tlealleo'),
('tbrancheb0', 'fapplegate7'),
('cbrolan9h', 'lvintonz'),
('nfeatherston4q', 'alafayette14'),
('cneildjd', 'dlarwell16'),
('efallowes2h', 'hsottell11'),
('wvandermerwe9a', 'samberc'),
('fbickerstaffa3', 'jberney2o'),
('amacgillivriehh', 'rstaveley32'),
('bseeryhe', 'kgarbutt3d'),
('wjacobssen1q', 'jmetzel1d'),
('whawsonnf', 'zfearns2f'),
('cwipperl0', 'klapwood2l'),
('ckaasc0', 'dparkhouse1'),
('nlacroutzj0', 'kquince3a'),
('preffeb3', 'eandrioli18'),
('hmcilvenna2t', 'kcyster9'),
('mellaman3f', 'ycollism'),
('arosie96', 'dlarwell16'),
('rkrojnh', 'cextilr'),
('apoulsen6e', 'rholbarrow0'),
('alowman53', 'sattack24'),
('rdundendale17', 'rhanburybrownl'),
('cbatte8e', 'bpringer2b'),
('hmccuishn1', 'mclaire2z'),
('ecurstonob', 'frigbye2p'),
('nstammlerg2', 'cbarten2n'),
('jfrudehy', 'fbrewis30'),
('nwollersgm', 'abennittt'),
('rrantoulpa', 'hmarap'),
('rbenettelliaf', 'jmetzel1d'),
('rbeernt8a', 'pshelper25'),
('bcrankea1', 'frigbye2p'),
('gewenceq6', 'freadwood2w'),
('dfullicklc', 'ilucien1s'),
('hfryatt6s', 'nfansy2t'),
('jmathancr', 'kgarbutt3d'),
('jschubert6c', 'lvintonz'),
('sgammonip', 'clanferx'),
('bforseycn', 'wcastiglio2j'),
('etrodd60', 'fdoxey38'),
('vcaizley9l', 'iredolfi1p'),
('rsapirgp', 'zreichardt6'),
('ddeble3d', 'vbrownsey20'),
('ryurinov9m', 'lluna31'),
('emeneofd', 'cextilr'),
('wdenevec4', 'proskelley23'),
('pclemesnw', 'fauburyd'),
('draffonej', 'sattack24'),
('bmostenmu', 'obailes1y'),
('rferencziqe', 'ajanew1n'),
('preffeb3', 'ilucien1s'),
('aduplocket', 'rriddiough36'),
('pkynettg8', 'lcarnilian1z'),
('kgipps23', 'btreanorq'),
('hdunicanop', 'gtrounce19'),
('wfavellemo', 'dmeasen2u'),
('hstratleyox', 'tlealleo'),
('xtysongi', 'freadwood2w'),
('msheppard9i', 'astroband29'),
('kmonanac', 'akilmurryb'),
('eabbays', 'ljuckes1g'),
('bburdha', 'astroband29'),
('sgresham1h', 'hsottell11'),
('mmartynikhin91', 'iredolfi1p'),
('hrolinld', 'rtetlow8'),
('dfullicklc', 'ljosephs33'),
('pbisacreb9', 'agaskal2d'),
('aspollen9s', 'lguite1i'),
('gcambelljv', 'zreichardt6'),
('wrulten55', 'evannikov2m'),
('ncolten9d', 'astroband29'),
('rrantoulpa', 'rriddiough36'),
('jrobiouf2', 'whollow1m'),
('igartan47', 'ematen'),
('abuma7', 'rfanshawey'),
('apersehouseff', 'bpringer2b'),
('mfaustingl', 'aderuel21'),
('jcrumbieei', 'mperassi2'),
('jcusso2', 'jmorleyh'),
('kaleevyix', 'ematen'),
('ahagguso1', 'hlodewicki'),
('sree3u', 'bcorona1r'),
('gbandtof', 'jmetzel1d'),
('lcrosscombe1a', 'lgocher27'),
('nstowl3', 'eandrioli18'),
('atolwooddx', 'hmarap'),
('kspraberryeq', 'dmeasen2u'),
('abrogioni58', 'rrubbert1f'),
('mmurcotty', 'smontgomeryu'),
('hporretthu', 'jperham1x'),
('bmanleyr6', 'fgladman1a'),
('mbudik7m', 'achalcraft2x'),
('atremberth9z', 'jperham1x'),
('nstowl3', 'akeller3h'),
('jyellowley9q', 'fbrewis30'),
('dteasdalemarkie2b', 'gtrounce19'),
('mborreshr', 'dedmondson1c'),
('cfrancom5x', 'ksymingtong'),
('tduthiepl', 'alafayette14'),
('tweichii', 'cextilr'),
('mhilldrupn3', 'bshortland2a'),
('sobispo7j', 'dwince2e'),
('mcharity22', 'jmcgauhy35'),
('bkerblernj', 'zreichardt6'),
('psteinor1h', 'hhawkswoodv'),
('ssolanoht', 'ljodlowski3e'),
('cpimer2k', 'jbamb2r'),
('rcadigankn', 'mcopnall2g'),
('ssnooks3a', 'cextilr'),
('kwinson2o', 'achalcraft2x'),
('nlepruvost7o', 'sshimmansa'),
('aproschkeja', 'jmcgauhy35'),
('pnaisbetqs', 'dparkhouse1'),
('etriggelx', 'lcarnilian1z'),
('clodevickky', 'agaskal2d'),
('lbrownseydr', 'nfansy2t'),
('oyurchenkoa0', 'proskelley23'),
('htankardmz', 'fauburyd'),
('dleppingtonfc', 'jloving17'),
('fbennetto4n', 'jkellie1b'),
('ospreullj8', 'clanferx'),
('abeddin8s', 'hsottell11'),
('bcolquitj7', 'freadwood2w'),
('dsoans89', 'dmeasen2u'),
('hbullockeek', 'ksemper12'),
('hfryatt6s', 'csorensen10'),
('ajakubowiczrn', 'dpawley3g'),
('vhumbell2y', 'zfearns2f'),
('nkrzysztofiakew', 'sisitte'),
('ddoustq9', 'rtetlow8'),
('mboomes20', 'rbills1w'),
('kduggary3b', 'dedmondson1c'),
('cboampx', 'aferreras2y'),
('cluttger2m', 'breeken34'),
('gsheldrakecs', 'qolekhov3'),
('cofinandz', 'njehan5'),
('smaclennangb', 'lcarnilian1z'),
('lvonwellduneu', 'ddraisey1u'),
('wsamettl6', 'proskelley23'),
('cwayman6z', 'jmcgauhy35'),
('lgrindleyjr', 'mclaire2z'),
('mmcgauhy2n', 'fbrewis30'),
('slenardap', 'pgonthard22'),
('tduthiepl', 'akilmurryb'),
('hlilionab', 'cheald2h'),
('dgravattrr', 'sisitte'),
('fbickerstaffa3', 'bpringer2b'),
('ebenny8d', 'klapwood2l'),
('dbranniganez', 'mpardiej'),
('kricciardojf', 'ksemper12'),
('jdemendoza63', 'abennittt'),
('djirah6', 'astroband29'),
('ahuebnermq', 'mcopnall2g'),
('mcasterton21', 'whollow1m'),
('mbourthoumieux14', 'rhallatt37'),
('desch5d', 'jmorleyh'),
('lyosselevitchr0', 'acicconek'),
('holleyo3', 'rkreberf'),
('awoodhama8', 'ewaterdrinker1j'),
('vcaizley9l', 'zmatthews2v'),
('tdeanr7', 'jberney2o'),
('lroosejc', 'ohallifax1o'),
('kbadmanou', 'wcastiglio2j'),
('cblacklerm8', 'kgarbutt3d'),
('acoldbatheay', 'breeken34'),
('schatainier1l', 'cwippermann1k'),
('wdenevec4', 'gtrounce19'),
('mmurcotty', 'akeller3h'),
('rkrojnh', 'mperassi2'),
('islessern0', 'fdoxey38'),
('jblundelar', 'njehan5'),
('jround50', 'mclaire2z'),
('icornuauoo', 'jloving17'),
('cstobbs4m', 'whollow1m'),
('rferencziqe', 'ljosephs33'),
('tgeeraert7h', 'wbraam1e'),
('tscortonot', 'sattack24'),
('mlamburne7t', 'samberc'),
('rwillishire54', 'sattack24'),
('igartan47', 'breeken34'),
('aaccumr1', 'evannikov2m'),
('rband2w', 'lguite1i'),
('msturrockfi', 'fauburyd'),
('zlintheadd8', 'jmcgauhy35'),
('kjeannot69', 'dcoupland4'),
('pcounihan3w', 'lallnutt3b'),
('dleppingtonfc', 'rfanshawey'),
('dmckelveyf8', 'pshelper25'),
('gglackini', 'dpawley3g'),
('sautyko', 'wcristofolini2s'),
('lbramwellcp', 'arosone2q'),
('mlemoucheuxi8', 'cbarten2n'),
('bturbittq5', 'sridley28'),
('htankardmz', 'evannikov2m'),
('cpeyntue3p', 'jmetzel1d'),
('etrinemanni', 'jbamb2r'),
('ddunthornbb', 'mlewknor26'),
('snarrawayed', 'pshelper25'),
('ppruce7s', 'evannikov2m'),
('dcoppockgr', 'yapdell13'),
('cmacmarcuisbp', 'akeller3h'),
('tdurram1z', 'qdewsnap3c'),
('zwarrnp', 'jgamlin1v'),
('jdemendoza63', 'ljosephs33'),
('rrantoulpa', 'proskelley23'),
('hpetrollodc', 'sisitte'),
('celsley2x', 'rtwaite1h'),
('lmallyay', 'njehan5'),
('gmottleyon', 'evannikov2m'),
('lhysom8b', 'smontgomeryu'),
('jdevalm9', 'bshortland2a'),
('fwestley5r', 'rtetlow8'),
('jverteyh', 'wbraam1e'),
('ejoplinqp', 'cheald2h'),
('jthomsenjp', 'bcorona1r'),
('thullinsj3', 'jmetzel1d'),
('iguntera5', 'sisitte'),
('mvisco1m', 'cbarten2n'),
('belphickb', 'jberney2o'),
('ipymnm', 'cwippermann1k'),
('hpetrollodc', 'hmarap'),
('dspottswoodkj', 'pshelper25'),
('ncolten9d', 'jbamb2r'),
('eferenczyin', 'wcristofolini2s'),
('mkettellnl', 'dcoupland4'),
('wroelsbe', 'bspadazzis'),
('lmounsiens', 'zdomengetw'),
('epetriw', 'zdomengetw'),
('mhurley5h', 'jperham1x'),
('mbolderstonelf', 'fbrewis30'),
('rmiko2g', 'kquince3a'),
('peastcourth2', 'jmetzel1d'),
('lmerriton7i', 'hlodewicki'),
('jround50', 'aferreras2y'),
('mtenaunt5b', 'zmatthews2v'),
('fscanterburykh', 'samberc'),
('mallnutt2q', 'evannikov2m'),
('jlawling5g', 'agaskal2d'),
('mmaccostyepp', 'rstaveley32'),
('jennalsd7', 'iredolfi1p'),
('agurwoodmx', 'dmeasen2u'),
('fbettinsonh9', 'wcastiglio2j'),
('ddunthornbb', 'nfansy2t'),
('btutinjo', 'rriddiough36'),
('grachuighx', 'dcoupland4'),
('dminguetaj', 'wcastiglio2j'),
('etortoishellce', 'mmullett1q'),
('dcrickethd', 'dpawley3g'),
('martusdd', 'obailes1y'),
('kaxon2u', 'bcuree3f'),
('bebleinam', 'aderuel21'),
('fbedleg', 'qolekhov3'),
('glory0', 'rhanburybrownl'),
('anibleyq8', 'rstaveley32'),
('ghudspeth51', 'nbrent2c'),
('mmynott2z', 'fdoxey38'),
('dmattaser41', 'frigbye2p'),
('hpodburybv', 'rhallatt37'),
('lbecarispd', 'sshimmansa'),
('stibbitsna', 'smontgomeryu'),
('xdenison7r', 'lvintonz'),
('hporretthu', 'breeken34'),
('kwaplington4t', 'vbrownsey20'),
('lcorseroj', 'jkellie1b'),
('lyakushkevc7', 'tloxdale1t'),
('ajakubowiczrn', 'kcyster9'),
('cfaltskogr5', 'tlealleo'),
('mbasek4j', 'wcastiglio2j'),
('mbehne3l', 'fapplegate7'),
('cmicklewiczi6', 'rbills1w'),
('vtindle3n', 'hledeker2k'),
('hmacconaghygc', 'zmatthews2v'),
('gshemmansoh', 'ilucien1s'),
('krohmerhw', 'gtrounce19'),
('ctoombs92', 'pshelper25'),
('ssabeydw', 'tloxdale1t'),
('rbenettelliaf', 'akilmurryb'),
('ckaasc0', 'alafayette14'),
('abrotherheedcz', 'tlealleo'),
('llegercd', 'hledeker2k'),
('iennewq', 'mclaire2z'),
('jmontiereb', 'mpardiej'),
('abrotherheedcz', 'wcastiglio2j'),
('jvollamhc', 'aferreras2y'),
('rkrojnh', 'sridley28'),
('kwaddylr', 'tlealleo'),
('kbadmanou', 'sattack24'),
('cstobbs4m', 'ksymingtong'),
('rlutschpq', 'rfanshawey'),
('rbrickwoodmm', 'agaskal2d'),
('lsanthousen7', 'lgocher27'),
('csinkingsen', 'sridley28'),
('lquartlydq', 'mcopnall2g'),
('lcorseroj', 'fdoxey38'),
('vlordenig', 'jkellie1b'),
('darchleyqu', 'bcorona1r'),
('emcvaugh7y', 'jperham1x'),
('thenrotr2', 'wcristofolini2s'),
('paseedm', 'cwippermann1k'),
('dhaxbiegx', 'zdomengetw'),
('bbuttrissw', 'hlodewicki'),
('slewsy1', 'iredolfi1p'),
('abidgodo9', 'jloving17'),
('dchaterlv', 'dpawley3g'),
('alonglandnd', 'ycollism'),
('mpluthero65', 'achalcraft2x'),
('rgraeberhz', 'cwippermann1k'),
('scattel8o', 'btreanorq'),
('yvogtc3', 'zdomengetw'),
('bturland6f', 'ewaterdrinker1j'),
('bwilkie46', 'kgarbutt3d'),
('kjosephoffv', 'wbraam1e'),
('gmcgonaglebw', 'eandrioli18'),
('hkrierj2', 'proskelley23'),
('dquantrill1a', 'pgonthard22'),
('dskehan4c', 'yapdell13'),
('jtyler6u', 'mperassi2'),
('amcnamarabi', 'mmullett1q'),
('dpriddymn', 'hsottell11'),
('msturrockfi', 'mcopnall2g'),
('fhousonb1', 'tlealleo'),
('ccombesl9', 'tloxdale1t'),
('rbeginl7', 'ksymingtong'),
('wfairclough1b', 'fapplegate7'),
('hgascoinek8', 'kcyster9'),
('rferencziqe', 'mclaire2z'),
('rparsonsond9', 'gtrounce19'),
('eblakden4e', 'fauburyd'),
('holennaneq3', 'ilucien1s'),
('gkinnaneh5', 'lallnutt3b'),
('sshasnanz', 'dparkhouse1'),
('cwhealkv', 'fbrewis30'),
('rpape7k', 'bspadazzis'),
('apersehouseff', 'jmcgauhy35'),
('asole5o', 'rbills1w'),
('nwollersgm', 'zfearns2f'),
('nravenshawqm', 'rtwaite1h'),
('efallowes2h', 'aferreras2y'),
('mfeechumk4', 'hledeker2k'),
('fbedleg', 'rfanshawey'),
('hkrierj2', 'vbrownsey20'),
('pkearfordqg', 'njehan5'),
('wdenevec4', 'fapplegate7'),
('yaldie25', 'hlodewicki'),
('fmannoochrg', 'jberney2o'),
('bebleinam', 'akilmurryb'),
('etrodd60', 'bcorona1r'),
('atremberth9z', 'ksemper12'),
('adunye8', 'acicconek'),
('mmaccostyepp', 'aferreras2y'),
('sgartshorec', 'hmarap'),
('mmurcotty', 'mclaire2z'),
('wnollet1n', 'cextilr'),
('lelgood3m', 'jgamlin1v'),
('tarletgy', 'rstaveley32'),
('ghudspeth51', 'zfearns2f'),
('conealie', 'jmcgauhy35'),
('zstenettnk', 'bshortland2a'),
('chardendl', 'astroband29'),
('dbranniganez', 'mlewknor26'),
('crenfrewfe', 'pshelper25'),
('tedmeadai', 'fdoxey38'),
('ccarrabot6n', 'sfydo39'),
('gbengoecheafq', 'wbraam1e'),
('rgraeberhz', 'lvintonz'),
('tarnowicz8k', 'jmorleyh'),
('hfluck7', 'yapdell13'),
('rbard59', 'dpawley3g'),
('alowman53', 'dedmondson1c'),
('adibdenjm', 'pshelper25'),
('cbartlettm4', 'ematen'),
('gmcgonaglebw', 'fauburyd'),
('aocainecw', 'cextilr'),
('hgeorgievd1', 'ladds3i'),
('dvanes86', 'sridley28'),
('adibdenjm', 'lgocher27'),
('dpikhnom7', 'jberney2o'),
('wweekley9x', 'mlewknor26'),
('hmusto8v', 'mlewknor26'),
('cclift42', 'alafayette14'),
('bfrancombepk', 'aferreras2y'),
('mswanbourne8c', 'sfydo39'),
('bgeoghegano7', 'wcastiglio2j'),
('cchicchellif', 'ladds3i'),
('pdryden6i', 'emoorton1l'),
('eblakden4e', 'arosone2q'),
('rguenyd0', 'nfansy2t'),
('gseebright2c', 'fbrewis30'),
('hkrierj2', 'ljuckes1g'),
('cmuslamw', 'cbarten2n'),
('kglandonak', 'aderuel21'),
('nravenshawqm', 'bcuree3f'),
('kiwanowskia6', 'breeken34'),
('afreibergi7', 'qdewsnap3c'),
('vdalglieshbc', 'dedmondson1c'),
('atilliardsms', 'dcoupland4'),
('mhurley5h', 'csorensen10'),
('lbeckinsallmt', 'mlewknor26'),
('nbonham44', 'vbrownsey20'),
('dkoppeck7u', 'rfanshawey'),
('idenisyev94', 'lvintonz'),
('gcambelljv', 'dparkhouse1'),
('ahuebnermq', 'jgamlin1v'),
('dlambe6r', 'sridley28'),
('dpikhnom7', 'jkellie1b'),
('jklimkovichq1', 'wbraam1e'),
('lboydelldp', 'mlewknor26'),
('tscimonellif0', 'jbamb2r'),
('cfrancom5x', 'fapplegate7'),
('cbartlettm4', 'jloving17'),
('klambert2q', 'jgamlin1v'),
('lloffheadro', 'wbraam1e'),
('mshanksterg3', 'ksymingtong'),
('hedmand8t', 'hledeker2k'),
('gewenceq6', 'smontgomeryu'),
('ashewon7n', 'hhawkswoodv'),
('hfairleighaw', 'zdomengetw'),
('hrolinld', 'emoorton1l'),
('ksedgefieldk5', 'ilucien1s'),
('oahrendsency', 'jberney2o'),
('cespinho6p', 'rstaveley32'),
('rslingercb', 'ycollism'),
('rmeatesji', 'rkreberf'),
('whawsonnf', 'njehan5'),
('pdryden6i', 'jkellie1b'),
('grootebd', 'rholbarrow0'),
('bblackborngs', 'fbrewis30'),
('csnelgar4g', 'bcorona1r'),
('dhassan3s', 'wbraam1e'),
('npolini14', 'ilucien1s'),
('nlacroutzj0', 'sshimmansa'),
('bturland6f', 'wcastiglio2j'),
('vwarhammb', 'akeller3h'),
('tphilmy', 'lcarnilian1z'),
('nbridel1v', 'frigbye2p'),
('ejoplinqp', 'tlealleo'),
('paseedm', 'mcopnall2g'),
('tbateson2o', 'dlarwell16'),
('mtenaunt5b', 'dmeasen2u'),
('kdugald67', 'ksymingtong'),
('lgrindleyjr', 'clanferx'),
('chasloch73', 'zdomengetw'),
('fscanterburykh', 'ewaterdrinker1j'),
('gdingwall7d', 'samberc'),
('dfronczakcq', 'sshimmansa'),
('ggrancher1k', 'lluna31'),
('dharkes1m', 'jmcgauhy35'),
('hforcer2h', 'wcastiglio2j'),
('oyurchenkoa0', 'mclaire2z'),
('rsapirgp', 'cheald2h'),
('dlowton4d', 'ajanew1n'),
('krouchim', 'jberney2o'),
('umacneelylz', 'lallnutt3b'),
('asharram5m', 'rriddiough36'),
('proubeixmi', 'ljosephs33'),
('rdorosariocx', 'aleuren15'),
('kwinson2o', 'gtrounce19'),
('ploryfp', 'breeken34'),
('nbridel1v', 'sshimmansa'),
('vrivallantr', 'sfydo39'),
('icushioniy', 'hmarap'),
('shenriquetlo', 'jgamlin1v'),
('dbourchierb4', 'proskelley23'),
('smaidens9r', 'bshortland2a'),
('zbonas3g', 'nbrent2c'),
('gbengoecheafq', 'rholbarrow0'),
('hgiacomo1o', 'lallnutt3b'),
('rparsonsond9', 'smontgomeryu'),
('rgarrisonqb', 'smontgomeryu'),
('mzarbbj', 'evannikov2m'),
('rpamment2d', 'rkreberf'),
('epresmanio', 'emoorton1l'),
('rmeatesji', 'jmetzel1d'),
('cespinho6p', 'mperassi2'),
('nfeatherston4q', 'emoorton1l'),
('dladdlekw', 'rrubbert1f'),
('ccollishawo5', 'ljosephs33'),
('tscimonellif0', 'abennittt'),
('fdegoweo6', 'aferreras2y'),
('ieburne83', 'mperassi2'),
('aspollen9s', 'njehan5'),
('cclift42', 'zreichardt6'),
('mtiffini0', 'jperham1x'),
('mmarkeygv', 'abennittt'),
('ljeaysfk', 'jmorleyh'),
('gmatelyunas79', 'astroband29'),
('awawerjt', 'jberney2o'),
('jghidonihq', 'ycollism'),
('ncoulstonqf', 'hledeker2k'),
('bsneddon1d', 'eandrioli18'),
('rmarklund15', 'rtwaite1h'),
('hmccromleyal', 'abennittt'),
('yvogtc3', 'ljuckes1g'),
('ospreullj8', 'sfydo39'),
('tgeekin74', 'clanferx'),
('cwharbyd5', 'fkretschmer2i'),
('nhowleyd6', 'rkreberf'),
('cphelipeau3', 'tlealleo'),
('khousecraft3i', 'pshelper25'),
('voneal5f', 'rfanshawey'),
('edewsr9', 'klapwood2l'),
('smaclennangb', 'mmullett1q'),
('khousecraft3i', 'zfearns2f'),
('acovellfa', 'alafayette14'),
('kaleevyix', 'hhawkswoodv'),
('ctoombs92', 'lgocher27'),
('aseagood4f', 'rstaveley32'),
('tweichii', 'fapplegate7'),
('sautyko', 'kcyster9'),
('dwellsmanau', 'aferreras2y'),
('csheridanod', 'dedmondson1c');


