DROP TABLE IF EXISTS `geo_zones`;
CREATE TABLE `geo_zones` (
	`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `cca2` varchar(3) NOT NULL,
	`name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `geo_zones` VALUES 
(1,'AD','Europe/Andorra'),
(2,'AE','Asia/Dubai'),
(3,'AF','Asia/Kabul'),
(4,'AG','America/Antigua'),
(5,'AI','America/Anguilla'),
(6,'AL','Europe/Tirane'),
(7,'AM','Asia/Yerevan'),
(8,'AO','Africa/Luanda'),
(9,'AQ','Antarctica/McMurdo'),
(10,'AQ','Antarctica/Casey'),
(11,'AQ','Antarctica/Davis'),
(12,'AQ','Antarctica/DumontDUrville'),
(13,'AQ','Antarctica/Mawson'),
(14,'AQ','Antarctica/Palmer'),
(15,'AQ','Antarctica/Rothera'),
(16,'AQ','Antarctica/Syowa'),
(17,'AQ','Antarctica/Troll'),
(18,'AQ','Antarctica/Vostok'),
(19,'AR','America/Argentina/Buenos_Aires'),
(20,'AR','America/Argentina/Cordoba'),
(21,'AR','America/Argentina/Salta'),
(22,'AR','America/Argentina/Jujuy'),
(23,'AR','America/Argentina/Tucuman'),
(24,'AR','America/Argentina/Catamarca'),
(25,'AR','America/Argentina/La_Rioja'),
(26,'AR','America/Argentina/San_Juan'),
(27,'AR','America/Argentina/Mendoza'),
(28,'AR','America/Argentina/San_Luis'),
(29,'AR','America/Argentina/Rio_Gallegos'),
(30,'AR','America/Argentina/Ushuaia'),
(31,'AS','Pacific/Pago_Pago'),
(32,'AT','Europe/Vienna'),
(33,'AU','Australia/Lord_Howe'),
(34,'AU','Antarctica/Macquarie'),
(35,'AU','Australia/Hobart'),
(36,'AU','Australia/Currie'),
(37,'AU','Australia/Melbourne'),
(38,'AU','Australia/Sydney'),
(39,'AU','Australia/Broken_Hill'),
(40,'AU','Australia/Brisbane'),
(41,'AU','Australia/Lindeman'),
(42,'AU','Australia/Adelaide'),
(43,'AU','Australia/Darwin'),
(44,'AU','Australia/Perth'),
(45,'AU','Australia/Eucla'),
(46,'AW','America/Aruba'),
(47,'AX','Europe/Mariehamn'),
(48,'AZ','Asia/Baku'),
(49,'BA','Europe/Sarajevo'),
(50,'BB','America/Barbados'),
(51,'BD','Asia/Dhaka'),
(52,'BE','Europe/Brussels'),
(53,'BF','Africa/Ouagadougou'),
(54,'BG','Europe/Sofia'),
(55,'BH','Asia/Bahrain'),
(56,'BI','Africa/Bujumbura'),
(57,'BJ','Africa/Porto-Novo'),
(58,'BL','America/St_Barthelemy'),
(59,'BM','Atlantic/Bermuda'),
(60,'BN','Asia/Brunei'),
(61,'BO','America/La_Paz'),
(62,'BQ','America/Kralendijk'),
(63,'BR','America/Noronha'),
(64,'BR','America/Belem'),
(65,'BR','America/Fortaleza'),
(66,'BR','America/Recife'),
(67,'BR','America/Araguaina'),
(68,'BR','America/Maceio'),
(69,'BR','America/Bahia'),
(70,'BR','America/Sao_Paulo'),
(71,'BR','America/Campo_Grande'),
(72,'BR','America/Cuiaba'),
(73,'BR','America/Santarem'),
(74,'BR','America/Porto_Velho'),
(75,'BR','America/Boa_Vista'),
(76,'BR','America/Manaus'),
(77,'BR','America/Eirunepe'),
(78,'BR','America/Rio_Branco'),
(79,'BS','America/Nassau'),
(80,'BT','Asia/Thimphu'),
(81,'BW','Africa/Gaborone'),
(82,'BY','Europe/Minsk'),
(83,'BZ','America/Belize'),
(84,'CA','America/St_Johns'),
(85,'CA','America/Halifax'),
(86,'CA','America/Glace_Bay'),
(87,'CA','America/Moncton'),
(88,'CA','America/Goose_Bay'),
(89,'CA','America/Blanc-Sablon'),
(90,'CA','America/Toronto'),
(91,'CA','America/Nipigon'),
(92,'CA','America/Thunder_Bay'),
(93,'CA','America/Iqaluit'),
(94,'CA','America/Pangnirtung'),
(95,'CA','America/Atikokan'),
(96,'CA','America/Winnipeg'),
(97,'CA','America/Rainy_River'),
(98,'CA','America/Resolute'),
(99,'CA','America/Rankin_Inlet'),
(100,'CA','America/Regina'),
(101,'CA','America/Swift_Current'),
(102,'CA','America/Edmonton'),
(103,'CA','America/Cambridge_Bay'),
(104,'CA','America/Yellowknife'),
(105,'CA','America/Inuvik'),
(106,'CA','America/Creston'),
(107,'CA','America/Dawson_Creek'),
(108,'CA','America/Fort_Nelson'),
(109,'CA','America/Vancouver'),
(110,'CA','America/Whitehorse'),
(111,'CA','America/Dawson'),
(112,'CC','Indian/Cocos'),
(113,'CD','Africa/Kinshasa'),
(114,'CD','Africa/Lubumbashi'),
(115,'CF','Africa/Bangui'),
(116,'CG','Africa/Brazzaville'),
(117,'CH','Europe/Zurich'),
(118,'CI','Africa/Abidjan'),
(119,'CK','Pacific/Rarotonga'),
(120,'CL','America/Santiago'),
(121,'CL','America/Punta_Arenas'),
(122,'CL','Pacific/Easter'),
(123,'CM','Africa/Douala'),
(124,'CN','Asia/Shanghai'),
(125,'CN','Asia/Urumqi'),
(126,'CO','America/Bogota'),
(127,'CR','America/Costa_Rica'),
(128,'CU','America/Havana'),
(129,'CV','Atlantic/Cape_Verde'),
(130,'CW','America/Curacao'),
(131,'CX','Indian/Christmas'),
(132,'CY','Asia/Nicosia'),
(133,'CY','Asia/Famagusta'),
(134,'CZ','Europe/Prague'),
(135,'DE','Europe/Berlin'),
(136,'DE','Europe/Busingen'),
(137,'DJ','Africa/Djibouti'),
(138,'DK','Europe/Copenhagen'),
(139,'DM','America/Dominica'),
(140,'DO','America/Santo_Domingo'),
(141,'DZ','Africa/Algiers'),
(142,'EC','America/Guayaquil'),
(143,'EC','Pacific/Galapagos'),
(144,'EE','Europe/Tallinn'),
(145,'EG','Africa/Cairo'),
(146,'EH','Africa/El_Aaiun'),
(147,'ER','Africa/Asmara'),
(148,'ES','Europe/Madrid'),
(149,'ES','Africa/Ceuta'),
(150,'ES','Atlantic/Canary'),
(151,'ET','Africa/Addis_Ababa'),
(152,'FI','Europe/Helsinki'),
(153,'FJ','Pacific/Fiji'),
(154,'FK','Atlantic/Stanley'),
(155,'FM','Pacific/Chuuk'),
(156,'FM','Pacific/Pohnpei'),
(157,'FM','Pacific/Kosrae'),
(158,'FO','Atlantic/Faroe'),
(159,'FR','Europe/Paris'),
(160,'GA','Africa/Libreville'),
(161,'GB','Europe/London'),
(162,'GD','America/Grenada'),
(163,'GE','Asia/Tbilisi'),
(164,'GF','America/Cayenne'),
(165,'GG','Europe/Guernsey'),
(166,'GH','Africa/Accra'),
(167,'GI','Europe/Gibraltar'),
(168,'GL','America/Godthab'),
(169,'GL','America/Danmarkshavn'),
(170,'GL','America/Scoresbysund'),
(171,'GL','America/Thule'),
(172,'GM','Africa/Banjul'),
(173,'GN','Africa/Conakry'),
(174,'GP','America/Guadeloupe'),
(175,'GQ','Africa/Malabo'),
(176,'GR','Europe/Athens'),
(177,'GS','Atlantic/South_Georgia'),
(178,'GT','America/Guatemala'),
(179,'GU','Pacific/Guam'),
(180,'GW','Africa/Bissau'),
(181,'GY','America/Guyana'),
(182,'HK','Asia/Hong_Kong'),
(183,'HN','America/Tegucigalpa'),
(184,'HR','Europe/Zagreb'),
(185,'HT','America/Port-au-Prince'),
(186,'HU','Europe/Budapest'),
(187,'ID','Asia/Jakarta'),
(188,'ID','Asia/Pontianak'),
(189,'ID','Asia/Makassar'),
(190,'ID','Asia/Jayapura'),
(191,'IE','Europe/Dublin'),
(192,'IL','Asia/Jerusalem'),
(193,'IM','Europe/Isle_of_Man'),
(194,'IN','Asia/Kolkata'),
(195,'IO','Indian/Chagos'),
(196,'IQ','Asia/Baghdad'),
(197,'IR','Asia/Tehran'),
(198,'IS','Atlantic/Reykjavik'),
(199,'IT','Europe/Rome'),
(200,'JE','Europe/Jersey'),
(201,'JM','America/Jamaica'),
(202,'JO','Asia/Amman'),
(203,'JP','Asia/Tokyo'),
(204,'KE','Africa/Nairobi'),
(205,'KG','Asia/Bishkek'),
(206,'KH','Asia/Phnom_Penh'),
(207,'KI','Pacific/Tarawa'),
(208,'KI','Pacific/Enderbury'),
(209,'KI','Pacific/Kiritimati'),
(210,'KM','Indian/Comoro'),
(211,'KN','America/St_Kitts'),
(212,'KP','Asia/Pyongyang'),
(213,'KR','Asia/Seoul'),
(214,'KW','Asia/Kuwait'),
(215,'KY','America/Cayman'),
(216,'KZ','Asia/Almaty'),
(217,'KZ','Asia/Qyzylorda'),
(218,'KZ','Asia/Aqtobe'),
(219,'KZ','Asia/Aqtau'),
(220,'KZ','Asia/Atyrau'),
(221,'KZ','Asia/Oral'),
(222,'LA','Asia/Vientiane'),
(223,'LB','Asia/Beirut'),
(224,'LC','America/St_Lucia'),
(225,'LI','Europe/Vaduz'),
(226,'LK','Asia/Colombo'),
(227,'LR','Africa/Monrovia'),
(228,'LS','Africa/Maseru'),
(229,'LT','Europe/Vilnius'),
(230,'LU','Europe/Luxembourg'),
(231,'LV','Europe/Riga'),
(232,'LY','Africa/Tripoli'),
(233,'MA','Africa/Casablanca'),
(234,'MC','Europe/Monaco'),
(235,'MD','Europe/Chisinau'),
(236,'ME','Europe/Podgorica'),
(237,'MF','America/Marigot'),
(238,'MG','Indian/Antananarivo'),
(239,'MH','Pacific/Majuro'),
(240,'MH','Pacific/Kwajalein'),
(241,'MK','Europe/Skopje'),
(242,'ML','Africa/Bamako'),
(243,'MM','Asia/Yangon'),
(244,'MN','Asia/Ulaanbaatar'),
(245,'MN','Asia/Hovd'),
(246,'MN','Asia/Choibalsan'),
(247,'MO','Asia/Macau'),
(248,'MP','Pacific/Saipan'),
(249,'MQ','America/Martinique'),
(250,'MR','Africa/Nouakchott'),
(251,'MS','America/Montserrat'),
(252,'MT','Europe/Malta'),
(253,'MU','Indian/Mauritius'),
(254,'MV','Indian/Maldives'),
(255,'MW','Africa/Blantyre'),
(256,'MX','America/Mexico_City'),
(257,'MX','America/Cancun'),
(258,'MX','America/Merida'),
(259,'MX','America/Monterrey'),
(260,'MX','America/Matamoros'),
(261,'MX','America/Mazatlan'),
(262,'MX','America/Chihuahua'),
(263,'MX','America/Ojinaga'),
(264,'MX','America/Hermosillo'),
(265,'MX','America/Tijuana'),
(266,'MX','America/Bahia_Banderas'),
(267,'MY','Asia/Kuala_Lumpur'),
(268,'MY','Asia/Kuching'),
(269,'MZ','Africa/Maputo'),
(270,'NA','Africa/Windhoek'),
(271,'NC','Pacific/Noumea'),
(272,'NE','Africa/Niamey'),
(273,'NF','Pacific/Norfolk'),
(274,'NG','Africa/Lagos'),
(275,'NI','America/Managua'),
(276,'NL','Europe/Amsterdam'),
(277,'NO','Europe/Oslo'),
(278,'NP','Asia/Kathmandu'),
(279,'NR','Pacific/Nauru'),
(280,'NU','Pacific/Niue'),
(281,'NZ','Pacific/Auckland'),
(282,'NZ','Pacific/Chatham'),
(283,'OM','Asia/Muscat'),
(284,'PA','America/Panama'),
(285,'PE','America/Lima'),
(286,'PF','Pacific/Tahiti'),
(287,'PF','Pacific/Marquesas'),
(288,'PF','Pacific/Gambier'),
(289,'PG','Pacific/Port_Moresby'),
(290,'PG','Pacific/Bougainville'),
(291,'PH','Asia/Manila'),
(292,'PK','Asia/Karachi'),
(293,'PL','Europe/Warsaw'),
(294,'PM','America/Miquelon'),
(295,'PN','Pacific/Pitcairn'),
(296,'PR','America/Puerto_Rico'),
(297,'PS','Asia/Gaza'),
(298,'PS','Asia/Hebron'),
(299,'PT','Europe/Lisbon'),
(300,'PT','Atlantic/Madeira'),
(301,'PT','Atlantic/Azores'),
(302,'PW','Pacific/Palau'),
(303,'PY','America/Asuncion'),
(304,'QA','Asia/Qatar'),
(305,'RE','Indian/Reunion'),
(306,'RO','Europe/Bucharest'),
(307,'RS','Europe/Belgrade'),
(308,'RU','Europe/Kaliningrad'),
(309,'RU','Europe/Moscow'),
(310,'RU','Europe/Simferopol'),
(311,'RU','Europe/Volgograd'),
(312,'RU','Europe/Kirov'),
(313,'RU','Europe/Astrakhan'),
(314,'RU','Europe/Saratov'),
(315,'RU','Europe/Ulyanovsk'),
(316,'RU','Europe/Samara'),
(317,'RU','Asia/Yekaterinburg'),
(318,'RU','Asia/Omsk'),
(319,'RU','Asia/Novosibirsk'),
(320,'RU','Asia/Barnaul'),
(321,'RU','Asia/Tomsk'),
(322,'RU','Asia/Novokuznetsk'),
(323,'RU','Asia/Krasnoyarsk'),
(324,'RU','Asia/Irkutsk'),
(325,'RU','Asia/Chita'),
(326,'RU','Asia/Yakutsk'),
(327,'RU','Asia/Khandyga'),
(328,'RU','Asia/Vladivostok'),
(329,'RU','Asia/Ust-Nera'),
(330,'RU','Asia/Magadan'),
(331,'RU','Asia/Sakhalin'),
(332,'RU','Asia/Srednekolymsk'),
(333,'RU','Asia/Kamchatka'),
(334,'RU','Asia/Anadyr'),
(335,'RW','Africa/Kigali'),
(336,'SA','Asia/Riyadh'),
(337,'SB','Pacific/Guadalcanal'),
(338,'SC','Indian/Mahe'),
(339,'SD','Africa/Khartoum'),
(340,'SE','Europe/Stockholm'),
(341,'SG','Asia/Singapore'),
(342,'SH','Atlantic/St_Helena'),
(343,'SI','Europe/Ljubljana'),
(344,'SJ','Arctic/Longyearbyen'),
(345,'SK','Europe/Bratislava'),
(346,'SL','Africa/Freetown'),
(347,'SM','Europe/San_Marino'),
(348,'SN','Africa/Dakar'),
(349,'SO','Africa/Mogadishu'),
(350,'SR','America/Paramaribo'),
(351,'SS','Africa/Juba'),
(352,'ST','Africa/Sao_Tome'),
(353,'SV','America/El_Salvador'),
(354,'SX','America/Lower_Princes'),
(355,'SY','Asia/Damascus'),
(356,'SZ','Africa/Mbabane'),
(357,'TC','America/Grand_Turk'),
(358,'TD','Africa/Ndjamena'),
(359,'TF','Indian/Kerguelen'),
(360,'TG','Africa/Lome'),
(361,'TH','Asia/Bangkok'),
(362,'TJ','Asia/Dushanbe'),
(363,'TK','Pacific/Fakaofo'),
(364,'TL','Asia/Dili'),
(365,'TM','Asia/Ashgabat'),
(366,'TN','Africa/Tunis'),
(367,'TO','Pacific/Tongatapu'),
(368,'TR','Europe/Istanbul'),
(369,'TT','America/Port_of_Spain'),
(370,'TV','Pacific/Funafuti'),
(371,'TW','Asia/Taipei'),
(372,'TZ','Africa/Dar_es_Salaam'),
(373,'UA','Europe/Kiev'),
(374,'UA','Europe/Uzhgorod'),
(375,'UA','Europe/Zaporozhye'),
(376,'UG','Africa/Kampala'),
(377,'UM','Pacific/Midway'),
(378,'UM','Pacific/Wake'),
(379,'US','America/New_York'),
(380,'US','America/Detroit'),
(381,'US','America/Kentucky/Louisville'),
(382,'US','America/Kentucky/Monticello'),
(383,'US','America/Indiana/Indianapolis'),
(384,'US','America/Indiana/Vincennes'),
(385,'US','America/Indiana/Winamac'),
(386,'US','America/Indiana/Marengo'),
(387,'US','America/Indiana/Petersburg'),
(388,'US','America/Indiana/Vevay'),
(389,'US','America/Chicago'),
(390,'US','America/Indiana/Tell_City'),
(391,'US','America/Indiana/Knox'),
(392,'US','America/Menominee'),
(393,'US','America/North_Dakota/Center'),
(394,'US','America/North_Dakota/New_Salem'),
(395,'US','America/North_Dakota/Beulah'),
(396,'US','America/Denver'),
(397,'US','America/Boise'),
(398,'US','America/Phoenix'),
(399,'US','America/Los_Angeles'),
(400,'US','America/Anchorage'),
(401,'US','America/Juneau'),
(402,'US','America/Sitka'),
(403,'US','America/Metlakatla'),
(404,'US','America/Yakutat'),
(405,'US','America/Nome'),
(406,'US','America/Adak'),
(407,'US','Pacific/Honolulu'),
(408,'UY','America/Montevideo'),
(409,'UZ','Asia/Samarkand'),
(410,'UZ','Asia/Tashkent'),
(411,'VA','Europe/Vatican'),
(412,'VC','America/St_Vincent'),
(413,'VE','America/Caracas'),
(414,'VG','America/Tortola'),
(415,'VI','America/St_Thomas'),
(416,'VN','Asia/Ho_Chi_Minh'),
(417,'VU','Pacific/Efate'),
(418,'WF','Pacific/Wallis'),
(419,'WS','Pacific/Apia'),
(420,'YE','Asia/Aden'),
(421,'YT','Indian/Mayotte'),
(422,'ZA','Africa/Johannesburg'),
(423,'ZM','Africa/Lusaka'),
(424,'ZW','Africa/Harare');
