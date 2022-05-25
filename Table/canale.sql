DROP TABLE IF EXISTS canale;

CREATE TABLE canale (
	nome VARCHAR(15) NOT NULL,
	informazioni VARCHAR(100) NOT NULL,
	id_streamer VARCHAR(250) NOT NULL,
	PRIMARY KEY (nome),
	FOREIGN KEY (id_streamer) REFERENCES account(username) ON UPDATE CASCADE ON DELETE CASCADE
);

insert into canale (nome, informazioni, id_streamer) values
('kcoppo0', 'Digitized multimedia success', 'aaaaaaaaaa'),
('ipettisall1', 'User-centric zero tolerance groupware', 'ydonovin5'),
('emuckian2', 'User-friendly discrete conglomeration', 'kcorse7'),
('scosgrive3', 'Seamless systematic strategy', 'smatzkaitis8'),
('bsear4', 'Team-oriented bi-directional throughput', 'bcarcassa'),
('ecove5', 'Stand-alone logistical synergy', 'ohaylettb'),
('dlarmor6', 'Customizable foreground synergy', 'tvonasekc'),
('selvins7', 'Re-contextualized secondary focus group', 'astebbind'),
('jgreenig8', 'Monitored asynchronous function', 'mpopescue'),
('ezuker9', 'Balanced mobile benchmark', 'jfennaf'),
('esainthilla', 'Secured neutral info-mediaries', 'vkornl'),
('tgarshoreb', 'Open-architected next generation application', 'psyddalln'),
('itoughc', 'Robust encompassing model', 'zdimbylowp'),
('rjeckelld', 'Operative background hardware', 'sambrosettir'),
('byurocjhine', 'Managed national Graphical User Interface', 'gwadlyt'),
('sdongatef', 'Balanced mobile productivity', 'ewestern11'),
('dgumeyg', 'Object-based modular core', 'ewestern11'),
('wromushkinh', 'Right-sized 5th generation data-warehouse', 'lbarhem1c'),
('vjavesi', 'Synergized contextually-based pricing structure', 'lbarhem1c'),
('mbladesmithj', 'Implemented 5th generation adapter', 'lbarhem1c'),
('oriselyk', 'Decentralized high-level frame', 'dshelmerdine1v'),
('xiddinsl', 'Progressive bottom-line framework', 'nmcconnell1y'),
('mtruterm', 'Profound transitional monitoring', 'akersting1z'),
('qmeaghern', 'Expanded stable architecture', 'dhollingshead26'),
('estebbingso', 'Managed modular firmware', 'mwilloughley2b'),
('emizzip', 'Future-proofed leading edge service-desk', 'wcheer2d'),
('hfarnq', 'Universal background attitude', 'pkissock2k'),
('abrandhams', 'Grass-roots upward-trending task-force', 'dkensington2p'),
('rgarstanr', 'Profit-focused incremental info-mediaries', 'slequesne2l');