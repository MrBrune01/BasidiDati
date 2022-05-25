DROP TABLE IF EXISTS account;
DROP TYPE IF EXISTS tipo_account;
CREATE TYPE tipo_account AS ENUM ('streamer', 'spettatore', 'moderatore');
CREATE TABLE account (
	username VARCHAR(15) NOT NULL,
	email VARCHAR(25) NOT NULL,
	user_pass VARCHAR(64) NOT NULL,
	user_type tipo_account NOT NULL,
	PRIMARY KEY (username)
);
--streamer list--
-- ydonovin5
-- kcorse7
-- smatzkaitis8
-- bcarcassa
-- ohaylettb
-- tvonasekc
-- astebbind
-- mpopescue
-- jfennaf
-- vkornl
-- psyddalln
-- zdimbylowp
-- sambrosettir
-- gwadlyt
-- ewestern11
-- jbruckstein17
-- lbarhem1c
-- lonraet1g
-- dyurshev1l
-- dshelmerdine1v
-- nmcconnell1y
-- akersting1z
-- dhollingshead26
-- mwilloughley2b
-- wcheer2d
-- pkissock2k
-- slequesne2l
-- dkensington2p

INSERT INTO account (username, email, user_pass, user_type) VALUES
('dsherebrook0', 'madin0@unblog.fr', '78e83472d380771c8a1e4830d7754a8b381a1ee4078135dcf8aeea7a866453ed', 'moderatore'),
('dfulk1', 'kmcbratney1@google.cn', '9776b7aacf084e97100908ba1add9ef4067ded3ba94880cfdfdcb8921796504c', 'spettatore'),
('tlepiscopi2', 'tebbotts2@webmd.com', 'c90eee05f33e7017193adbe2f4a173d73abda002d27774458700cfc6a05fcd9a', 'moderatore'),
('cphelipeau3', 'mrenne3@sogou.com', 'd9b8e1e1222b7422d42dc8d59b52e228a1930674696195e2d7ba2ac6f11ca1cd', 'spettatore'),
('aderkes4', 'lflaunders4@list-manage.com', 'cc5fd5c1da245b203990c1618e1aade81390f01d870a3ef206f2eb8a340edef9', 'moderatore'),
('ydonovin5', 'fmelville5@addtoany.com', '971e7977778e60a4ac01338fd9df17e83955ce4a976a3d11033b71a62dfe269a', 'streamer'),
('dcoburn6', 'tcornforth6@imgur.com', 'a56064734b67fd520fde2e61ebfe049a49fc28987cdcde95421de0591033f3b6', 'moderatore'),
('kcorse7', 'ppressdee7@ibm.com', '16224b5f8886d2edf915bbdd8fd47d8079d5c287023a90a17ea44a333889af25', 'streamer'),
('smatzkaitis8', 'lschachter8@wsj.com', '76d25646b6a38799ce5f95cd11152d4cf7b32a86254b4e6803329c6fa61245fe', 'streamer'),
('hrobathon9', 'nmilton9@github.com', '03da100fa8f4258d2d7de619548727d4c54e940a3012019f24604dab7d35fe1c', 'moderatore'),
('bcarcassa', 'hcharlottea@flavors.me', 'ebb6ec2e8598fbf904c83a77dab07f149e52010925dd36609214e3e20d996eca', 'streamer'),
('ohaylettb', 'gpesekb@biglobe.ne.jp', '22ebd38534afce9a1f23d7d2fca2f0f8f5ac4c6c1c7cae995252cc0cb65fb555', 'streamer'),
('tvonasekc', 'alaffinc@virginia.edu', '0e2eb2106e19db0d3cf7b1886d6b0b4fa79d4397289eb97995be4eaf3b0a9b6b', 'streamer'),
('astebbind', 'kwarbrickd@hc360.com', '8d92c316b5e8cb6aa1f627535bb1459f084dff42f4e24d227dd397081e22168a', 'streamer'),
('mpopescue', 'gminette@mozilla.com', 'f58ab10a14faa5cdd6862c586af595a3c5cde6e2d3e271abd3cae5d312d0e55d', 'streamer'),
('jfennaf', 'kwhereatf@e-recht24.de', '4c22b63c8df4384fea4e030e8812f7758524f8ce885de4fd51ef03e48c1f6bfe', 'streamer'),
('fbedleg', 'dbalesg@chron.com', '18084e65d6ed1698f9fd8c3eb809818dc6e4b287fca3e1b97c48de5151f963d1', 'spettatore'),
('jverteyh', 'dwillcotth@jimdo.com', 'd7d3b3caeffcb719edf5489f4f30380d05fa2b28744a47e5cbb26e986a63ae32', 'spettatore'),
('gglackini', 'omaysi@ed.gov', '1b5e5239ae5b49c36d1b56c918ca2de240d4b4ce8704319d01961e83cb04bf66', 'spettatore'),
('tyongj', 'abiaggellij@wufoo.com', 'a1ecd3953ad9a088ebabed2aa00efbf57f2bb91a94cd765e15dc197aff99bf26', 'moderatore'),
('bdewettk', 'emacanespiek@nba.com', 'c5adf19f8334a89f3b061b6cfebc7e30f82c809a3120e3a8760e5a79399568fa', 'moderatore'),
('vkornl', 'deasmanl@altervista.org', 'acb692a54157a8fb3208b35ac34138881392767093b419c1b5bdda7527508fcb', 'streamer'),
('tmorkhamm', 'sbernardinellim@123-reg.co.uk', 'a30871a4af69213d4d53e9a81fdef31b7b2f365b6e40dae6dc3c028592ca5733', 'spettatore'),
('psyddalln', 'cglassmann@cmu.edu', 'aef74c0dc098e998f1f2e31bae3aa8ea7ac4d71c17d20dcd07b22b17defd8fd0', 'streamer'),
('jpatriao', 'hplasketto@typepad.com', '6d1b660f917d93751b2a5fa8b29adf71581f453d3237db314c17c7f6b978fa73', 'moderatore'),
('zdimbylowp', 'ckeelerp@wufoo.com', 'acfcb55ba557d6d94dcb196b3b16acec7d35d16681f958329c036778dd4060cd', 'streamer'),
('bkinchinq', 'kstappardq@tumblr.com', '67cdb0bc026555c482d9fb859c6d16f36090ec1bd0c2600dc7a6ed63880cd114', 'moderatore'),
('sambrosettir', 'hpeckhamr@hostgator.com', '99a12f04c09e16a426509f0c9954a8b26d5a89f3bc18b12850b20755a9bff053', 'streamer'),
('rpearcehouses', 'kfetteplaces@sciencedirect.com', '9110d09ba9bebda3b93c71a2a468e024ae78c2a8fa03ac53ddd8f44142a0b22a', 'spettatore'),
('gwadlyt', 'rfarmiloet@phoca.cz', '3d7ffb74d13525a92a5e1576271583541864dabddf4f8d863e97c4a25c17fba0', 'streamer'),
('ndaughtryu', 'gvanyashkinu@printfriendly.com', 'dea7ea60c634b0e8c939f3074f52b21800e8017faaf4070a47d40f7a7b60a62c', 'spettatore'),
('mupstonv', 'vbrydiev@smugmug.com', 'a0cfbbe17284e139f4cd83c2fe7548922d7cc51c12243c591bcc071ea5722ee8', 'moderatore'),
('epetriw', 'plissemorew@privacy.gov.au', '48b9da5ba82161b3b8dca30be313f62557c4f5b1acd4e9e0eb26947f8a461b97', 'spettatore'),
('dmargaretx', 'gbrandsx@ihg.com', '0eb07316216c140c0e274f105fc62da99028091f3306f9ec86e83332efa84cba', 'moderatore'),
('mmurcotty', 'glakendeny@people.com.cn', '223387041eaf8b521a7dd79232370b064c26dbf9aecf3769649c1697cdb0e869', 'spettatore'),
('mthwaitez', 'vgossagez@canalblog.com', '7434bd71d542cbeae7a31543a071fa314410cf396328ffdeba218b8c23cb298c', 'spettatore'),
('bsaye10', 'zbellingham10@constantcontact.com', '4cedd6d04f8c6c5d0e9d5263c9f7b7506d6c3aa5f830309032eb594ff382908a', 'moderatore'),
('ewestern11', 'ckenewell11@google.com.br', '315307f7e2abfcc8eb379f76245f0293556b8a5fe9997e794b4aaaa29b4562ec', 'streamer'),
('eballendine12', 'ialdus12@yellowpages.com', '63f35318d713e9655aa4aff703b36b1cb1adfb41eb3466dd32542b9713975d43', 'moderatore'),
('kwindaybank13', 'epasso13@census.gov', '0d73b65c4435e708eebf3c10268b91a152a99e9767166406522ec29205730e88', 'moderatore'),
('mbourthoumieux14', 'jhanlon14@wikispaces.com', 'e848490ae01bca75915bfdf565026e24d2c421a31fb318e561800b6555e00a1d', 'spettatore'),
('fshoard15', 'sspadotto15@dailymotion.com', '72cd54e62947fde14a7cf6513be3e9c580684a1f91d1fd61f0d679133d1a91dd', 'moderatore'),
('mwinear16', 'iguwer16@slate.com', '81d1f37e533a3dc077eb3861fab534ffb5af01fc6f8931e6b775f75a2d88aec6', 'moderatore'),
('jbruckstein17', 'ktrevenu17@seesaa.net', '5a71abbcfea01f6d59d718af2b0a7b798e4a52751e8f2e28fa9814dd6004e5c1', 'streamer'),
('kcottill18', 'sdovington18@tinypic.com', '7a8e82ee274888baf1aa62b19791a5f204738486bda73f73471113fea3e346d9', 'moderatore'),
('ncoventon19', 'frayer19@bloglines.com', 'b99d66cfa02dd5f5a4eee089131536361874a6deea0e25288eec2092ad643431', 'moderatore'),
('lcrosscombe1a', 'csaban1a@bloglovin.com', '100dc1b2765085542c10b0622cc437fb8984ae5f3544907a4907b88d7591cf0d', 'spettatore'),
('ebresnahan1b', 'rroote1b@google.com.hk', '1d6f831e1ff1dea55b2b22fb55c97d89d877d43967bcf5fd0b2361265ac8cacc', 'moderatore'),
('lbarhem1c', 'tconkay1c@cam.ac.uk', '7d02c9d4b6c47452039f65e494b6e7e01ef303f507c80654b669584b5465f129', 'streamer'),
('bsneddon1d', 'twozencraft1d@furl.net', '9708f342711a80ba7d552de3e64bd652d8cf72d9f2003927396731a508e4c845', 'spettatore'),
('kcholomin1e', 'ecaldero1e@engadget.com', 'a795a4633212bac33600bb2bd061ac97dc31811ed10bf43cf7880cffb7673872', 'spettatore'),
('mmarcinkowski1f', 'gniemetz1f@a8.net', '8e6be3af7b4b9512b0fe018460479a303ea504de106ba08d1fdb460062b513f9', 'moderatore'),
('lonraet1g', 'cdoughty1g@miitbeian.gov.cn', '07bafc22d927f04d2237d9e40a5087f544bb6735240b68edc924aafe09d8710f', 'streamer'),
('sgresham1h', 'bwassung1h@huffingtonpost.com', '1a6b4ee9ca590aa72cc29fcdfb856ed00431d11dd3c0c35c4bb6d983cf45bcce', 'spettatore'),
('dhasnney1i', 'cdorman1i@howstuffworks.com', '252fd91fd1526896ab31aa62368b5a7233632d92cc200eb2691e5896f8521b2a', 'spettatore'),
('abrandel1j', 'bdarey1j@uiuc.edu', 'a80f206939489d0ee00d1192afe268713ff8d9dd64054cf3e5f00067397a2148', 'moderatore'),
('kgilford1k', 'lburren1k@symantec.com', '3c58d4570b6051717b58150136dc59e7ca6d4a9cd2c13b357998ea6262413325', 'moderatore'),
('dyurshev1l', 'kkeogh1l@hubpages.com', '6f44663ea11ea02e774bc54f29ea675febb35bf14f50ec5a7190f47d8f0aa725', 'streamer'),
('dharkes1m', 'fandryszczak1m@51.la', 'a2e31356a94a9d7b9ade76009b5fc1d2638a7e4e1c04b0d964f81ea9f329d408', 'spettatore'),
('wnollet1n', 'gdureden1n@bing.com', 'b7bcbe56600bc221b2205bf5b7fca360066b813b8ec24094feefd81a67b0e3a6', 'spettatore'),
('hgiacomo1o', 'hbroadway1o@ning.com', '7d056365ef4931ff7bc427b22800bd0fac64a3361d0418a93e5a46807d6e9b0d', 'spettatore'),
('mburdas1p', 'gyurtsev1p@fotki.com', '468f17ced0e637f17cf3e01eda70a0bc1322505eb68b0834074ff0c605da3e82', 'moderatore'),
('thardi1q', 'mmackowle1q@soundcloud.com', 'd41423509306eabc1ada928430a243f5b7326e36251d129923850db840c4d23d', 'moderatore'),
('clefrank1r', 'lpigney1r@comcast.net', '1e651e558e6c2ad82731cb89090ed2e4edb2347579d61023296cf5c76a9ed71b', 'moderatore'),
('wwildes1s', 'bsummerfield1s@google.cn', 'fdf37ddcf8e2a396ead39e2ab4ef49b5e7c6c33dacd2252ae278af6d9e181bad', 'moderatore'),
('kaudritt1t', 'jmosdell1t@cnet.com', 'ed7c6636db92feaff602ea96a99992a5ce43179a4dfa4ebcf609a8ba80535891', 'moderatore'),
('dhallums1u', 'pbompass1u@deviantart.com', 'fbef79918dfc84d9a8726470e088c70059c235d35ad3c694ccd1728988e019cc', 'spettatore'),
('dshelmerdine1v', 'bblakeman1v@nydailynews.com', 'b1b444962bf73e976716d2b6e3e4ac800d708091a3fd32953dcbb481042c58dc', 'streamer'),
('ddorsett1w', 'rtrace1w@latimes.com', 'f14c16d9f95590f29072763a79dcbf7fb52f05b2af1cff3558da1dd40f8a668b', 'moderatore'),
('rgent1x', 'htanswill1x@ucoz.ru', '02651c8d841de4f8d65e8f1bad3f09a3340fd607bf7e8cb1496512e1f0c23890', 'moderatore'),
('nmcconnell1y', 'kgreest1y@vinaora.com', 'ece618fe301dae1b1357802c7f4b411a15a89f65ef51da9f12f390c065c78038', 'streamer'),
('akersting1z', 'ibeaves1z@sogou.com', 'a11d1bbdac25aa553f47f3b618c8e01a4e3359b0c97930fd96ba00c2f5add2f7', 'streamer'),
('mboomes20', 'kkrol20@so-net.ne.jp', 'b794c37eb2d423e980693cb7f43ee9cc1a8607d26848f450ccedb09fb93819d8', 'spettatore'),
('mcasterton21', 'jsmardon21@mashable.com', 'ddaf77b4178efb81661be593d1bb346d3ec4cea2e916dc2bbec3d0b0c993cbd5', 'spettatore'),
('ggildersleaves22', 'bhewes22@amazon.co.jp', '390b8c6fbedfe56aadd3b7afe2e33b2ec3f364a806357f73cea3d677ad076586', 'spettatore'),
('kgipps23', 'cveljes23@webmd.com', '07b567a2a4bb7b195dd964eab172e9a0b686474cb0711bfab3e129132439cd49', 'spettatore'),
('ggales24', 'bdidball24@yandex.ru', '61155612c6501a8260150fa78d67620518183d5a7ac2b3a96022c479f9ac4db4', 'spettatore'),
('yaldie25', 'kkenewell25@imdb.com', 'c3fe67f2ebe4ccd8adb02f54e470b0a658db25b34f5eee38cfec4aa52ca928e0', 'spettatore'),
('dhollingshead26', 'chumburton26@yahoo.com', '02687d58b2adceb0e50e7ae17551511685a963f4ece4f0937e278ca8d477065a', 'streamer'),
('jdismore27', 'cmulvaney27@parallels.com', '0092c5c0ac30f600a876d92320357d56420194d74e4e3d8c96c14e1300a5d026', 'spettatore'),
('imulhill28', 'bgowthorpe28@digg.com', '976eb3c3155666427570a6c8d25256ba4d66bc5d415a2ec4ad2ad1c563cf1153', 'moderatore'),
('mtreweke29', 'sdurrell29@skype.com', 'f075ba122f822a65f3042b113744f82454120cfaae2503c638a9eb8b3d3fda79', 'moderatore'),
('akersaw2a', 'mhuggett2a@time.com', '67f18550a0ca1abc9430ed3797fea833b222437ddd3d44344c3b66e7bef4d900', 'moderatore'),
('mwilloughley2b', 'gverheijden2b@instagram.com', 'f7a466d354141a389535978b051dfb9d91b80a52f35f0809c23e4abe1374dc73', 'streamer'),
('gseebright2c', 'ohatfield2c@typepad.com', '9f4ae040b6bc62dc954cb6a3e40297d1c8a9afa943510258bf7bdfac0064bdbe', 'spettatore'),
('wcheer2d', 'clangelaan2d@yolasite.com', '7ad02e4bfdfbf900ccbc194ab7f0b7e0d22e83784257e23b176b10fc8a4310ec', 'streamer'),
('begar2e', 'scrielly2e@networkadvertising.org', 'eeda0bfc42d702a54f3c130f16f0ef444e74d490f49785fe5629df8d76d03123', 'moderatore'),
('korhrt2f', 'cdemichele2f@wikipedia.org', 'd742231701d946aaf5858cbbf62862b060927aaba857e2a51394ebafbfbd9bf2', 'moderatore'),
('rmiko2g', 'lcurnnokk2g@nhs.uk', 'd6dae45c12f7568e73fd07e0fa8d8f51b280b970e901ef6f312d2ffd0f46f25d', 'spettatore'),
('hforcer2h', 'dzylberdik2h@flickr.com', '21010bc93b7f27682f4d11f2d53b53bbad00505bf36f62effa2b6b0d2478f2b0', 'spettatore'),
('pvigours2i', 'mlowson2i@purevolume.com', 'beea013dc58ea511b75b941f45d696ba0f5f7ec83e810256069e8d933a28b028', 'moderatore'),
('anovichenko2j', 'wharrild2j@yellowpages.com', 'e385f7a433c177e75bf74d5892bdc0cd3374ad8ec8cb964c71ae83880eadaf1c', 'spettatore'),
('pkissock2k', 'ldyte2k@xrea.com', 'e6fdf8ffd4ce2cc8c3b498c44e53ef471a7365c4d3b25ea01db94b13c55143a4', 'streamer'),
('slequesne2l', 'graeside2l@mysql.com', 'd741009e1a82fcbfd1c7a79de34858d1f7cef5f2b76475e23d32269af03bdb79', 'streamer'),
('ngrieg2m', 'amadgewick2m@businessinsider.com', 'aebb1074e0b17ad8a24038d7e79ff3dd157b8c0289b1d70d267548e13744d662', 'spettatore'),
('bhellis2n', 'fwardle2n@whitehouse.gov', '75a6eca57d6362d6d6983b0c5d89c7f492cfea09159d27ff7a5c1771f61549be', 'spettatore'),
('tbateson2o', 'uhydechambers2o@forbes.com', '6986738a6f79d7e6bf9c3d7f12043e9d6d858825d4fda25198b07727dcefb87e', 'spettatore'),
('dkensington2p', 'sklesse2p@boston.com', 'aca8cdfbf7af2c08c0008c77102690802b65030f51eac3523d51b3d98721a14d', 'streamer'),
('mallnutt2q', 'ksanter2q@bravesites.com', '36dbe61b92ca124dfcd353179c48955a67c3998e3605829d815583cac5289bf9', 'spettatore'),
('jskokoe2r', 'ccleaveland2r@icq.com', '48bc49744b8ad3db547acc53214794d9e26d40ce043c6ea0dbd213c7578ec1bf', 'moderatore');
