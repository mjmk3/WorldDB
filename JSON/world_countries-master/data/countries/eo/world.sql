SET NAMES utf8;

DROP TABLE IF EXISTS `world`;

CREATE TABLE `world` (
  `id` int(11) NOT NULL,
  `alpha_2` char(2) NOT NULL DEFAULT "",
  `alpha_3` char(3) NOT NULL DEFAULT "",
  `name` varchar(75) NOT NULL DEFAULT "",
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `world` (`id`, `alpha_2`, `alpha_3`, `name`) VALUES
(20,"ad","and","Andoro"),
(784,"ae","are","Unuiĝintaj Arabaj Emirlandoj"),
(4,"af","afg","Afganio"),
(28,"ag","atg","Antigvo kaj Barbudo"),
(660,"ai","aia","Angvilo"),
(8,"al","alb","Albanio"),
(51,"am","arm","Armenio"),
(24,"ao","ago","Angolo"),
(10,"aq","ata","Antarktio"),
(32,"ar","arg","Argentino"),
(16,"as","asm","Usona Samoo"),
(40,"at","aut","Aŭstrio"),
(36,"au","aus","Aŭstralio"),
(533,"aw","abw","Arubo"),
(248,"ax","ala","Alando"),
(31,"az","aze","Azerbajĝano"),
(70,"ba","bih","Bosnio kaj Hercegovino"),
(52,"bb","brb","Barbado"),
(50,"bd","bgd","Bangladeŝo"),
(854,"bf","bfa","Burkino"),
(100,"bg","bgr","Bulgario"),
(48,"bh","bhr","Barejno"),
(108,"bi","bdi","Burundo"),
(204,"bj","ben","Benino"),
(652,"bl","blm","Saint-Barthélemy"),
(60,"bm","bmu","Bermudo"),
(96,"bn","brn","Brunejo"),
(68,"bo","bol","Bolivio"),
(535,"bq","bes","Kariba Nederlando"),
(76,"br","bra","Brazilo"),
(44,"bs","bhs","Bahamoj"),
(64,"bt","btn","Butano"),
(74,"bv","bvt","Buvetinsulo"),
(72,"bw","bwa","Bocvano"),
(112,"by","blr","Belorusio"),
(84,"bz","blz","Belizo"),
(124,"ca","can","Kanado"),
(166,"cc","cck","Kokosinsuloj"),
(180,"cd","cod","Demokratia Respubliko Kongo"),
(140,"cf","caf","Centr-Afrika Respubliko"),
(178,"cg","cog","Respubliko Kongo"),
(756,"ch","che","Svislando"),
(384,"ci","civ","Ebura Bordo"),
(184,"ck","cok","Kukinsuloj"),
(152,"cl","chl","Ĉilio"),
(120,"cm","cmr","Kameruno"),
(156,"cn","chn","Ĉinio"),
(170,"co","col","Kolombio"),
(188,"cr","cri","Kostariko"),
(192,"cu","cub","Kubo"),
(132,"cv","cpv","Kaboverdo"),
(531,"cw","cuw","Kuracao"),
(162,"cx","cxr","Kristnaskinsulo"),
(196,"cy","cyp","Kipro"),
(203,"cz","cze","Ĉeĥio"),
(276,"de","deu","Germanio"),
(262,"dj","dji","Ĝibutio"),
(208,"dk","dnk","Danio"),
(212,"dm","dma","Dominiko"),
(214,"do","dom","Domingo"),
(12,"dz","dza","Alĝerio"),
(218,"ec","ecu","Ekvadoro"),
(233,"ee","est","Estonio"),
(818,"eg","egy","Egiptio"),
(732,"eh","esh","Okcidenta Saharo"),
(232,"er","eri","Eritreo"),
(724,"es","esp","Hispanio"),
(231,"et","eth","Etiopio"),
(246,"fi","fin","Finnlando"),
(242,"fj","fji","Fiĝio"),
(238,"fk","flk","Insuloj Falklandoj"),
(583,"fm","fsm","Federacio de Mikronezio"),
(234,"fo","fro","Ferooj"),
(250,"fr","fra","Francio"),
(266,"ga","gab","Gabono"),
(826,"gb","gbr","Britio"),
(308,"gd","grd","Grenado"),
(268,"ge","geo","Kartvelio"),
(254,"gf","guf","Franca Gviano"),
(831,"gg","ggy","Gvernsejo"),
(288,"gh","gha","Ganao"),
(292,"gi","gib","Ĝibraltaro"),
(304,"gl","grl","Gronlando"),
(270,"gm","gmb","Gambio"),
(324,"gn","gin","Gvineo"),
(312,"gp","glp","Gvadelupo"),
(226,"gq","gnq","Ekvatora Gvineo"),
(300,"gr","grc","Grekio"),
(239,"gs","sgs","Sud-Georgio kaj Sud-Sandviĉinsuloj"),
(320,"gt","gtm","Gvatemalo"),
(316,"gu","gum","Gvamo"),
(624,"gw","gnb","Gvineo Bisaŭa"),
(328,"gy","guy","Gujano"),
(344,"hk","hkg","Honkongo"),
(334,"hm","hmd","Insulo Herdo kaj insuloj Makdonaldaj"),
(340,"hn","hnd","Honduro"),
(191,"hr","hrv","Kroatio"),
(332,"ht","hti","Haitio"),
(348,"hu","hun","Hungario"),
(360,"id","idn","Indonezio"),
(372,"ie","irl","Irlando"),
(376,"il","isr","Israelo"),
(833,"im","imn","Mankso"),
(356,"in","ind","Barato"),
(86,"io","iot","Brita Hindoceana Teritorio"),
(368,"iq","irq","Irako"),
(364,"ir","irn","Irano"),
(352,"is","isl","Islando"),
(380,"it","ita","Italio"),
(832,"je","jey","Ĵersejo"),
(388,"jm","jam","Jamajko"),
(400,"jo","jor","Jordanio"),
(392,"jp","jpn","Japanio"),
(404,"ke","ken","Kenjo"),
(417,"kg","kgz","Kirgizio"),
(116,"kh","khm","Kamboĝo"),
(296,"ki","kir","Kiribato"),
(174,"km","com","Komoroj"),
(659,"kn","kna","Sankta-Kito kaj Neviso"),
(408,"kp","prk","Nord-Koreio"),
(410,"kr","kor","Sud-Koreio"),
(414,"kw","kwt","Kuvajto"),
(136,"ky","cym","Kajmana Insularo"),
(398,"kz","kaz","Kazaĥio"),
(418,"la","lao","Laoso"),
(422,"lb","lbn","Libano"),
(662,"lc","lca","Sankta Lucio"),
(438,"li","lie","Liĥtenŝtejno"),
(144,"lk","lka","Srilanko"),
(430,"lr","lbr","Liberio"),
(426,"ls","lso","Lesoto"),
(440,"lt","ltu","Litovio"),
(442,"lu","lux","Luksemburgo"),
(428,"lv","lva","Latvio"),
(434,"ly","lby","Libio"),
(504,"ma","mar","Maroko"),
(492,"mc","mco","Monako"),
(498,"md","mda","Moldavio"),
(499,"me","mne","Montenegro"),
(663,"mf","maf","Saint-Martin"),
(450,"mg","mdg","Madagaskaro"),
(584,"mh","mhl","Marŝala Insularo"),
(807,"mk","mkd","Nord-Makedonio"),
(466,"ml","mli","Malio"),
(104,"mm","mmr","Birmo"),
(496,"mn","mng","Mongolio"),
(446,"mo","mac","Makao"),
(580,"mp","mnp","Nord-Marianoj"),
(474,"mq","mtq","Martiniko"),
(478,"mr","mrt","Maŭritanio"),
(500,"ms","msr","Moncerato"),
(470,"mt","mlt","Malto"),
(480,"mu","mus","Maŭricio"),
(462,"mv","mdv","Maldivoj"),
(454,"mw","mwi","Malavio"),
(484,"mx","mex","Meksiko"),
(458,"my","mys","Malajzio"),
(508,"mz","moz","Mozambiko"),
(516,"na","nam","Namibio"),
(540,"nc","ncl","Nov-Kaledonio"),
(562,"ne","ner","Niĝero"),
(574,"nf","nfk","Norfolkinsulo"),
(566,"ng","nga","Niĝerio"),
(558,"ni","nic","Nikaragvo"),
(528,"nl","nld","Nederlando"),
(578,"no","nor","Norvegio"),
(524,"np","npl","Nepalo"),
(520,"nr","nru","Nauro"),
(570,"nu","niu","Niuo"),
(554,"nz","nzl","Nov-Zelando"),
(512,"om","omn","Omano"),
(591,"pa","pan","Panamo"),
(604,"pe","per","Peruo"),
(258,"pf","pyf","Franca Polinezio"),
(598,"pg","png","Papuo-Nov-Gvineo"),
(608,"ph","phl","Filipinoj"),
(586,"pk","pak","Pakistano"),
(616,"pl","pol","Pollando"),
(666,"pm","spm","Sankta-Piero kaj Mikelono"),
(612,"pn","pcn","Pitkarna Insularo"),
(630,"pr","pri","Porto-Riko"),
(275,"ps","pse","Palestino"),
(620,"pt","prt","Portugalio"),
(585,"pw","plw","Palaŭo"),
(600,"py","pry","Paragvajo"),
(634,"qa","qat","Kataro"),
(638,"re","reu","Reunio"),
(642,"ro","rou","Rumanio"),
(688,"rs","srb","Serbio"),
(643,"ru","rus","Rusio"),
(646,"rw","rwa","Ruando"),
(682,"sa","sau","Sauda Arabio"),
(90,"sb","slb","Salomonoj"),
(690,"sc","syc","Sejŝeloj"),
(729,"sd","sdn","Sudano"),
(752,"se","swe","Svedio"),
(702,"sg","sgp","Singapuro"),
(654,"sh","shn","Sankta Heleno, Ascension kaj Tristan da Cunha"),
(705,"si","svn","Slovenio"),
(744,"sj","sjm","Svalbardo kaj Jan-Majen-insulo"),
(703,"sk","svk","Slovakio"),
(694,"sl","sle","Sieraleono"),
(674,"sm","smr","San-Marino"),
(686,"sn","sen","Senegalo"),
(706,"so","som","Somalio"),
(740,"sr","sur","Surinamo"),
(728,"ss","ssd","Sud-Sudano"),
(678,"st","stp","Santomeo kaj Principeo"),
(222,"sv","slv","Salvadoro"),
(534,"sx","sxm","Sint-Maarten"),
(760,"sy","syr","Sirio"),
(748,"sz","swz","Svazilando"),
(796,"tc","tca","Turkoj kaj Kajkoj"),
(148,"td","tcd","Ĉado"),
(260,"tf","atf","Francaj Sudaj Teritorioj"),
(768,"tg","tgo","Togolando"),
(764,"th","tha","Tajlando"),
(762,"tj","tjk","Taĝikio"),
(772,"tk","tkl","Tokelao"),
(626,"tl","tls","Orienta Timoro"),
(795,"tm","tkm","Turkmenio"),
(788,"tn","tun","Tunizio"),
(776,"to","ton","Tongo"),
(792,"tr","tur","Turkio"),
(780,"tt","tto","Trinidado kaj Tobago"),
(798,"tv","tuv","Tuvalo"),
(158,"tw","twn","Tajvano"),
(834,"tz","tza","Tanzanio"),
(804,"ua","ukr","Ukrainio"),
(800,"ug","uga","Ugando"),
(581,"um","umi","Usonaj Malgrandaj Insuloj"),
(840,"us","usa","Usono"),
(858,"uy","ury","Urugvajo"),
(860,"uz","uzb","Uzbekio"),
(336,"va","vat","Vatikanurbo"),
(670,"vc","vct","Sankta Vincento kaj la Grenadinoj"),
(862,"ve","ven","Venezuelo"),
(92,"vg","vgb","Britaj Virgulinsuloj"),
(850,"vi","vir","Usonaj Virgulinsuloj"),
(704,"vn","vnm","Vjetnamio"),
(548,"vu","vut","Vanuatuo"),
(876,"wf","wlf","Valiso kaj Futuno"),
(882,"ws","wsm","Samoo"),
(887,"ye","yem","Jemeno"),
(175,"yt","myt","Majoto"),
(710,"za","zaf","Sud-Afriko"),
(894,"zm","zmb","Zambio"),
(716,"zw","zwe","Zimbabvo"),
(56,"be","bel","Belgio")