SET NAMES utf8;

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(11) NOT NULL,
  `alpha_2` char(2) NOT NULL DEFAULT "",
  `alpha_3` char(3) NOT NULL DEFAULT "",
  `name` varchar(75) NOT NULL DEFAULT "",
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `countries` (`id`, `alpha_2`, `alpha_3`, `name`) VALUES
(36,"au","aus","Австралія"),
(40,"at","aut","Австрія"),
(31,"az","aze","Азербайджан"),
(8,"al","alb","Албанія"),
(12,"dz","dza","Алжир"),
(24,"ao","ago","Ангола"),
(20,"ad","and","Андорра"),
(28,"ag","atg","Антигуа і Барбуда"),
(32,"ar","arg","Аргентина"),
(4,"af","afg","Афганістан"),
(44,"bs","bhs","Багамські Острови"),
(50,"bd","bgd","Бангладеш"),
(52,"bb","brb","Барбадос"),
(48,"bh","bhr","Бахрейн"),
(84,"bz","blz","Беліз"),
(56,"be","bel","Бельгія"),
(204,"bj","ben","Бенін"),
(112,"by","blr","Білорусь"),
(100,"bg","bgr","Болгарія"),
(68,"bo","bol","Болівія"),
(70,"ba","bih","Боснія і Герцеговина"),
(72,"bw","bwa","Ботсвана"),
(76,"br","bra","Бразилія"),
(96,"bn","brn","Бруней"),
(854,"bf","bfa","Буркіна-Фасо"),
(108,"bi","bdi","Бурунді"),
(64,"bt","btn","Бутан"),
(548,"vu","vut","Вануату"),
(826,"gb","gbr","Велика Британія"),
(862,"ve","ven","Венесуела"),
(704,"vn","vnm","В'єтнам"),
(51,"am","arm","Вірменія"),
(266,"ga","gab","Габон"),
(332,"ht","hti","Гаїті"),
(328,"gy","guy","Гаяна"),
(270,"gm","gmb","Гамбія"),
(288,"gh","gha","Гана"),
(320,"gt","gtm","Гватемала"),
(324,"gn","gin","Гвінея"),
(624,"gw","gnb","Гвінея-Бісау"),
(340,"hn","hnd","Гондурас"),
(308,"gd","grd","Гренада"),
(300,"gr","grc","Греція"),
(268,"ge","geo","Грузія"),
(208,"dk","dnk","Данія"),
(180,"cd","cod","ДР Конго"),
(262,"dj","dji","Джибуті"),
(212,"dm","dma","Домініка"),
(214,"do","dom","Домініканська Республіка"),
(218,"ec","ecu","Еквадор"),
(226,"gq","gnq","Екваторіальна Гвінея"),
(232,"er","eri","Еритрея"),
(233,"ee","est","Естонія"),
(231,"et","eth","Ефіопія"),
(818,"eg","egy","Єгипет"),
(887,"ye","yem","Ємен"),
(894,"zm","zmb","Замбія"),
(716,"zw","zwe","Зімбабве"),
(376,"il","isr","Ізраїль"),
(356,"in","ind","Індія"),
(360,"id","idn","Індонезія"),
(368,"iq","irq","Ірак"),
(364,"ir","irn","Іран"),
(372,"ie","irl","Ірландія"),
(352,"is","isl","Ісландія"),
(724,"es","esp","Іспанія"),
(380,"it","ita","Італія"),
(400,"jo","jor","Йорданія"),
(132,"cv","cpv","Кабо-Верде"),
(398,"kz","kaz","Казахстан"),
(116,"kh","khm","Камбоджа"),
(120,"cm","cmr","Камерун"),
(124,"ca","can","Канада"),
(634,"qa","qat","Катар"),
(404,"ke","ken","Кенія"),
(417,"kg","kgz","Киргизстан"),
(156,"cn","chn","Китайська Народна Республіка"),
(196,"cy","cyp","Кіпр"),
(296,"ki","kir","Кірибаті"),
(170,"co","col","Колумбія"),
(174,"km","com","Коморські Острови"),
(178,"cg","cog","Республіка Конго"),
(188,"cr","cri","Коста-Рика"),
(384,"ci","civ","Кот-д'Івуар"),
(192,"cu","cub","Куба"),
(414,"kw","kwt","Кувейт"),
(418,"la","lao","Лаос"),
(428,"lv","lva","Латвія"),
(426,"ls","lso","Лесото"),
(440,"lt","ltu","Литва"),
(430,"lr","lbr","Ліберія"),
(422,"lb","lbn","Ліван"),
(434,"ly","lby","Лівія"),
(438,"li","lie","Ліхтенштейн"),
(442,"lu","lux","Люксембург"),
(480,"mu","mus","Маврикій"),
(478,"mr","mrt","Мавританія"),
(450,"mg","mdg","Мадагаскар"),
(454,"mw","mwi","Малаві"),
(458,"my","mys","Малайзія"),
(466,"ml","mli","Малі"),
(462,"mv","mdv","Мальдіви"),
(470,"mt","mlt","Мальта"),
(504,"ma","mar","Марокко"),
(584,"mh","mhl","Маршаллові Острови"),
(484,"mx","mex","Мексика"),
(508,"mz","moz","Мозамбік"),
(498,"md","mda","Молдова"),
(492,"mc","mco","Монако"),
(496,"mn","mng","Монголія"),
(104,"mm","mmr","М'янма"),
(516,"na","nam","Намібія"),
(520,"nr","nru","Науру"),
(524,"np","npl","Непал"),
(562,"ne","ner","Нігер"),
(566,"ng","nga","Нігерія"),
(528,"nl","nld","Нідерланди"),
(558,"ni","nic","Нікарагуа"),
(276,"de","deu","Німеччина"),
(554,"nz","nzl","Нова Зеландія"),
(578,"no","nor","Норвегія"),
(784,"ae","are","ОАЕ"),
(512,"om","omn","Оман"),
(586,"pk","pak","Пакистан"),
(585,"pw","plw","Палау"),
(591,"pa","pan","Панама"),
(598,"pg","png","Папуа Нова Гвінея"),
(600,"py","pry","Парагвай"),
(604,"pe","per","Перу"),
(710,"za","zaf","ПАР"),
(410,"kr","kor","Південна Корея"),
(728,"ss","ssd","Південний Судан"),
(408,"kp","prk","Північна Корея"),
(807,"mk","mkd","Північна Македонія"),
(616,"pl","pol","Польща"),
(620,"pt","prt","Португалія"),
(643,"ru","rus","Росія"),
(646,"rw","rwa","Руанда"),
(642,"ro","rou","Румунія"),
(222,"sv","slv","Сальвадор"),
(882,"ws","wsm","Самоа"),
(674,"sm","smr","Сан-Марино"),
(678,"st","stp","Сан-Томе і Принсіпі"),
(682,"sa","sau","Саудівська Аравія"),
(748,"sz","swz","Есватіні"),
(690,"sc","syc","Сейшельські Острови"),
(686,"sn","sen","Сенегал"),
(670,"vc","vct","Сент-Вінсент і Гренадини"),
(659,"kn","kna","Сент-Кіттс і Невіс"),
(662,"lc","lca","Сент-Люсія"),
(688,"rs","srb","Сербія"),
(760,"sy","syr","Сирія"),
(702,"sg","sgp","Сінгапур"),
(703,"sk","svk","Словаччина"),
(705,"si","svn","Словенія"),
(90,"sb","slb","Соломонові Острови"),
(706,"so","som","Сомалі"),
(840,"us","usa","США"),
(729,"sd","sdn","Судан"),
(740,"sr","sur","Суринам"),
(626,"tl","tls","Східний Тимор"),
(694,"sl","sle","Сьєрра-Леоне"),
(762,"tj","tjk","Таджикистан"),
(764,"th","tha","Таїланд"),
(834,"tz","tza","Танзанія"),
(768,"tg","tgo","Того"),
(776,"to","ton","Тонга"),
(780,"tt","tto","Тринідад і Тобаго"),
(798,"tv","tuv","Тувалу"),
(788,"tn","tun","Туніс"),
(792,"tr","tur","Туреччина"),
(795,"tm","tkm","Туркменістан"),
(800,"ug","uga","Уганда"),
(348,"hu","hun","Угорщина"),
(860,"uz","uzb","Узбекистан"),
(804,"ua","ukr","Україна"),
(858,"uy","ury","Уругвай"),
(583,"fm","fsm","Федеративні Штати Мікронезії"),
(242,"fj","fji","Фіджі"),
(608,"ph","phl","Філіппіни"),
(246,"fi","fin","Фінляндія"),
(250,"fr","fra","Франція"),
(191,"hr","hrv","Хорватія"),
(140,"cf","caf","Центральноафриканська Республіка"),
(148,"td","tcd","Чад"),
(203,"cz","cze","Чехія"),
(152,"cl","chl","Чилі"),
(499,"me","mne","Чорногорія"),
(756,"ch","che","Швейцарія"),
(752,"se","swe","Швеція"),
(144,"lk","lka","Шрі-Ланка"),
(388,"jm","jam","Ямайка"),
(392,"jp","jpn","Японія")