INSERT INTO Pavilhao VALUES
(1,"Pavilhão Cidade Viseu","Viseu"), 
(2,"Com. Adelino d. Costa","Avanca"), 
(3,"Pav. FC. Gaia","Gaia"), 
(4,"Pav. CS Maritimo","Funchal"), 
(5,"Antoine Velge","Setúbal"), 
(6,"Pav. Luz 2","Lisboa"), 
(7,"Pav. Águas Santas","Maia"), 
(8,"Mun. Stº Tirso","Santo Tirso"), 
(9,"Mun. Póvoa Varzim","Póvoa de Varzim"), 
(10,"Pav. F. Sá Leite","Braga"), 
(11,"Pav. Acácio Rosa","Lisboa"), 
(12,"Pav. João Rocha","Lisboa"), 
(13,"Mun. Maia","Maia"), 
(14,"Dragão Arena","Porto");


INSERT INTO Campeonato VALUES(1,"Andebol1",70,'17/09/2022','03/06/2023');

INSERT INTO Divisao VALUES("Primeira Divisão",1);


INSERT INTO Jornada VALUES
(1,'17/09/2022','01/11/2022'), 
(2,'24/09/2022','24/09/2022'), 
(3,'01/10/2022','05/10/2022'), 
(4,'08/10/2022','08/10/2022'), 
(5,'28/09/2022','22/10/2022'), 
(6,'29/10/2022','30/10/2022'), 
(7,'05/11/2022','06/11/2022'), 
(8,'12/11/2022','12/11/2022'), 
(9,'18/11/2022','19/11/2022'), 
(10,'26/11/2022','27/11/2022'), 
(11,'03/12/2022','03/12/2022'), 
(12,'10/12/2022','10/12/2022'), 
(13,'16/12/2022','17/12/2022'), 
(14,'11/02/2023','11/02/2023'), 
(15,'18/02/2023','18/02/2023'), 
(16,'25/02/2023','25/02/2023'), 
(17,'18/03/2023','18/03/2023'), 
(18,'25/03/2023','26/03/2023'), 
(19,'01/04/2023','01/04/2023'), 
(20,'15/04/2023','15/04/2023'), 
(21,'22/04/2023','22/04/2023'), 
(22,'06/05/2023','06/05/2023'), 
(23,'13/05/2023','13/05/2023'), 
(24,'20/05/2023','20/05/2023'), 
(25,'27/05/2023','27/05/2023'), 
(26,'03/06/2023','03/06/2023');


INSERT INTO Equipa VALUES
("FC Porto","222222222 1 AB1","Primeira",1), 
("Sporting","232587328 1 AC1","Primeira",1), 
("Benfica","295879843 1 AD1","Primeira",1), 
("Marítimo","291976443 1 AE1","Primeira",1), 
("Águas Santas","291426743 1 AF1","Primeira",1), 
("ABC","291426753 1 AG1","Primeira",1), 
("Belenenses","291422543 1 AG1","Primeira",1), 
("Póvoa AC","264426743 1 AH1","Primeira",1), 
("Vitória FC","264356743 1 AI1","Primeira",1), 
("FC Gaia","264106743 1 AJ1","Primeira",1), 
("Artística de Avanca","2214106743 1 AK1","Primeira",1), 
("ADA Maia","2151106743 1 AL1","Primeira",1), 
("Académico de Viseu","3214106743 1 AM1","Primeira",1), 
("GC Santo Tirso","2214287743 1 AN1","Primeira",1);


INSERT INTO Jogo VALUES
(1,31,22,'17/09/22','17:00',6,1,1,"Benfica","ADA Maia"), 
(2,22,22,'17/09/22','17:00',4,1,1,"Marítimo","Belenenses"), 
(3,23,27,'17/09/22','18:00',2,1,1,"Artística de Avanca","Póvoa AC"), 
(4,25,31,'17/09/22','18:00',3,1,1,"FC Gaia","ABC"), 
(5,24,29,'17/09/22','18:00',5,1,1,"Vitória FC","Sporting"), 
(6,28,27,'18/09/22','18:00',7,1,1,"Águas Santas","FC Porto"), 
(7,28,26,'01/11/22','18:00',1,1,1,"Académico de Viseu","GC Santo Tirso"), 

(8,25,35,'24/09/22','15:00',8,1,2,"GC Santo Tirso","Benfica"), 
(9,27,29,'24/09/22','15:00',11,1,2,"Belenenses","Águas Santas"), 
(10,23,31,'24/09/22','15:00',13,1,2,"ADA Maia","Vitória FC"), 
(11,37,25,'24/09/22','16:30',9,1,2,"Póvoa AC","Académico de Viseu"), 
(12,32,25,'24/09/22','17:00',10,1,2,"ABC","Artística de Avanca"), 
(13,36,24,'24/09/22','17:00',12,1,2,"Sporting","Marítimo"), 
(14,43,26,'24/09/22','18:00',14,1,2,"FC Porto","FC Gaia"), 

(15,27,29,'01/10/22','15:00',7,1,3,"Águas Santas","Sporting"), 
(16,37,23,'01/10/22','15:00',6,1,3,"Benfica","Vitória FC"), 
(17,24,30,'01/10/22','18:00',1,1,3,"Académico de Viseu","ABC"), 
(18,28,17,'01/10/22','18:00',1,1,3,"FC Gaia","Belenenses"), 
(19,23,28,'01/10/22','18:30',2,1,3,"Artística de Avanca","FC Porto"), 
(20,32,27,'02/10/22','17:00',4,1,3,"Marítimo","ADA Maia"), 
(21,25,29,'05/10/22','18:00',9,1,3,"GC Santo Tirso","Póvoa AC"), 

(22,30,31,'08/10/22','15:00',9,1,4,"Póvoa AC","Benfica"), 
(23,39,25,'08/10/22','15:00',12,1,4,"Sporting","FC Gaia"), 
(24,20,25,'08/10/22','15:00',13,1,4,"ADA Maia","Águas Santas"), 
(25,29,26,'08/10/22','15:00',11,1,4,"Belenenses","Artística de Avanca"), 
(26,38,33,'08/10/22','17:00',10,1,4,"ABC","GC Santo Tirso"), 
(27,29,35,'08/10/22','18:00',5,1,4,"Vitória FC","Marítimo"), 
(28,35,25,'08/10/22','20:30',14,1,4,"FC Porto","Académico de Viseu");


INSERT INTO Evento VALUES
(1,14,"cartao amarelo",1),  
(2,29,"golo fora",1),  
(3,24,"cartao vermelho",1),  
(4,28,"golo casa",1),  
(5,57,"cartao amarelo",1),  
(6,0,"golo casa",1),  
(7,58,"cartao amarelo",1),  
(8,19,"cartao amarelo",1),  
(9,2,"cartao amarelo",1),  
(10,50,"cartao vermelho",1),  
(11,20,"golo fora",1),  
(12,39,"cartao vermelho",1),  
(13,37,"golo fora",1),  
(14,47,"cartao vermelho",1),  
(15,36,"cartao amarelo",1),  
(16,44,"golo casa",1),  
(17,59,"golo fora",1),  
(18,23,"cartao vermelho",1),  
(19,6,"golo casa",1),  
(20,22,"golo casa",1),  
(21,27,"golo casa",1),  
(22,42,"golo casa",1),  
(23,12,"cartao vermelho",1),  
(24,27,"cartao amarelo",1),  
(25,37,"golo casa",1),  
(26,16,"golo fora",1),  
(27,22,"golo fora",1),  
(28,35,"cartao amarelo",1),  
(29,41,"golo fora",1),  
(30,19,"cartao amarelo",1),  
(31,41,"cartao vermelho",1),  
(32,6,"golo fora",1),  
(33,30,"cartao vermelho",1),  
(34,36,"cartao vermelho",1),  
(35,47,"golo fora",1),  
(36,48,"cartao vermelho",1),  
(37,46,"golo casa",1),  
(38,0,"golo fora",1),  
(39,48,"golo casa",1),  
(40,56,"cartao amarelo",1),  
(41,24,"cartao amarelo",1),  
(42,9,"golo casa",1),  
(43,8,"golo casa",1),  
(44,48,"cartao amarelo",1),  
(45,40,"golo fora",1),  
(46,40,"cartao amarelo",1),  
(47,27,"cartao vermelho",1),  
(48,48,"golo casa",1),  
(49,55,"cartao amarelo",1),  
(50,58,"cartao amarelo",1),  
(51,33,"golo casa",1),  
(52,15,"golo casa",1),  
(53,57,"golo casa",1),  
(54,17,"golo casa",1),  
(55,6,"cartao amarelo",1),  
(56,38,"golo fora",1),  
(57,54,"cartao amarelo",1),  
(58,18,"golo fora",1),  
(59,42,"cartao vermelho",1),  
(60,29,"cartao amarelo",1),  
(61,6,"golo fora",1),  
(62,13,"cartao amarelo",1),  
(63,25,"cartao vermelho",1),  
(64,18,"cartao vermelho",1),  
(65,9,"cartao amarelo",1),  
(66,42,"golo fora",1),  
(67,3,"cartao vermelho",1),  
(68,22,"golo casa",1),  
(69,41,"golo fora",1),  
(70,49,"golo fora",1),  
(71,59,"golo fora",1),  
(72,46,"cartao amarelo",1),  
(73,17,"cartao amarelo",1),  
(74,35,"golo casa",1),  
(75,40,"cartao vermelho",1),  
(76,46,"cartao amarelo",1),  
(77,14,"golo fora",1),  
(78,48,"cartao amarelo",1),  
(79,22,"cartao vermelho",1),  
(80,2,"cartao amarelo",1),  
(81,12,"cartao amarelo",1),  
(82,21,"cartao azul",1),  
(83,54,"cartao amarelo",1),  
(84,36,"golo casa",1),  
(85,40,"golo fora",1),  
(86,21,"cartao amarelo",1),  
(87,51,"cartao amarelo",1),  
(88,5,"golo fora",1),  
(89,58,"cartao vermelho",1),  
(90,4,"golo fora",1),  
(91,51,"golo fora",1),  
(92,11,"cartao vermelho",1),  
(93,41,"golo casa",1),  
(94,55,"cartao amarelo",1),  
(95,31,"cartao azul",1),  
(96,53,"golo casa",1),  
(97,46,"cartao vermelho",1),  
(98,46,"golo casa",1),  
(99,9,"cartao vermelho",1),  
(100,33,"cartao amarelo",1),  
(101,55,"golo casa",1),  
(102,53,"cartao vermelho",1),  
(103,14,"golo fora",1),  
(104,35,"cartao amarelo",1),  
(105,18,"golo fora",1),  
(106,1,"cartao amarelo",1),  
(107,30,"cartao vermelho",1),  
(108,49,"golo fora",1),  
(109,15,"cartao azul",1),  
(110,28,"cartao amarelo",1),  
(111,30,"golo casa",1),  
(112,29,"cartao vermelho",1),  
(113,47,"golo casa",1),  
(114,11,"cartao vermelho",2),  
(115,25,"cartao vermelho",2),  
(116,8,"cartao vermelho",2),  
(117,25,"cartao vermelho",2),  
(118,22,"golo casa",2),  
(119,52,"cartao vermelho",2),  
(120,22,"cartao amarelo",2),  
(121,37,"cartao vermelho",2),  
(122,48,"cartao amarelo",2),  
(123,51,"cartao amarelo",2),  
(124,34,"golo fora",2),  
(125,49,"cartao vermelho",2),  
(126,41,"cartao vermelho",2),  
(127,47,"cartao amarelo",2),  
(128,27,"cartao azul",2),  
(129,38,"cartao vermelho",2),  
(130,7,"golo casa",2),  
(131,11,"golo fora",2),  
(132,49,"cartao vermelho",2),  
(133,41,"cartao amarelo",2),  
(134,2,"cartao vermelho",2),  
(135,59,"cartao amarelo",2),  
(136,34,"cartao amarelo",2),  
(137,42,"cartao amarelo",2),  
(138,19,"cartao amarelo",2),  
(139,32,"cartao vermelho",2),  
(140,29,"golo fora",2),  
(141,17,"cartao azul",2),  
(142,15,"cartao vermelho",2),  
(143,29,"cartao vermelho",2),  
(144,39,"golo casa",2),  
(145,11,"golo fora",2),  
(146,23,"cartao azul",2),  
(147,20,"cartao vermelho",2),  
(148,12,"golo casa",2),  
(149,12,"golo casa",2),  
(150,38,"golo casa",2),  
(151,3,"golo fora",2),  
(152,40,"cartao amarelo",2), 
(153,21,"cartao azul",2), 
(154,12,"golo fora",2), 
(155,24,"golo fora",2), 
(156,39,"golo fora",2), 
(157,12,"cartao amarelo",2), 
(158,28,"cartao amarelo",2), 
(159,30,"golo fora",2), 
(160,13,"cartao amarelo",2), 
(161,10,"golo casa",2), 
(162,57,"golo fora",2), 
(163,17,"golo casa",2), 
(164,11,"golo casa",2), 
(165,8,"golo fora",2), 
(166,11,"cartao amarelo",2), 
(167,25,"cartao vermelho",2), 
(168,19,"cartao vermelho",2), 
(169,38,"golo casa",2), 
(170,21,"cartao amarelo",2), 
(171,59,"cartao amarelo",2), 
(172,45,"cartao amarelo",2), 
(173,50,"cartao amarelo",2), 
(174,29,"cartao amarelo",2), 
(175,18,"golo casa",2), 
(176,35,"golo fora",2), 
(177,5,"golo fora",2), 
(178,37,"cartao vermelho",2), 
(179,18,"golo casa",2), 
(180,46,"cartao amarelo",2), 
(181,6,"cartao amarelo",2), 
(182,21,"cartao amarelo",2), 
(183,44,"cartao vermelho",2), 
(184,39,"cartao vermelho",2), 
(185,32,"golo casa",2), 
(186,14,"cartao vermelho",2), 
(187,30,"golo fora",2), 
(188,57,"cartao vermelho",2), 
(189,18,"golo casa",2), 
(190,1,"cartao vermelho",2), 
(191,57,"golo fora",2), 
(192,11,"golo casa",2), 
(193,45,"golo casa",2), 
(194,11,"cartao amarelo",2), 
(195,57,"golo fora",2), 
(196,12,"golo fora",2), 
(197,28,"cartao amarelo",2), 
(198,15,"cartao azul",2), 
(199,35,"cartao vermelho",2), 
(200,41,"cartao vermelho",2), 
(201,8,"golo casa",2), 
(202,51,"cartao vermelho",2), 
(203,48,"golo fora",2), 
(204,49,"golo fora",2), 
(205,37,"golo fora",2), 
(206,14,"golo fora",2), 
(207,37,"golo fora",2), 
(208,46,"golo casa",2), 
(209,42,"cartao vermelho",2), 
(210,51,"cartao vermelho",2), 
(211,31,"golo casa",2), 
(212,1,"cartao vermelho",2), 
(213,23,"cartao amarelo",2), 
(214,55,"golo casa",2), 
(215,32,"cartao vermelho",2), 
(216,57,"cartao amarelo",2), 
(217,47,"cartao amarelo",2), 
(218,53,"golo casa",2), 
(219,6,"cartao vermelho",2), 
(220,5,"cartao vermelho",2), 
(221,9,"cartao amarelo",2), 
(222,21,"golo fora",2), 
(223,59,"golo fora",2), 
(224,53,"golo casa",2), 
(225,56,"golo casa",2), 
(226,29,"golo casa",2), 
(227,18,"golo casa",2), 
(228,11,"golo fora",2), 
(229,27,"golo fora",2), 
(230,11,"golo casa",2), 
(231,20,"golo fora",2), 
(232,7,"golo casa",2), 
(233,15,"cartao amarelo",2), 
(234,18,"golo fora",2), 
(235,19,"golo fora",3), 
(236,27,"cartao amarelo",3), 
(237,32,"cartao amarelo",3), 
(238,11,"cartao amarelo",3), 
(239,41,"cartao vermelho",3), 
(240,56,"golo fora",3), 
(241,57,"golo fora",3), 
(242,13,"cartao vermelho",3), 
(243,18,"cartao amarelo",3), 
(244,19,"cartao amarelo",3), 
(245,38,"golo casa",3), 
(246,58,"cartao azul",3), 
(247,35,"golo casa",3), 
(248,20,"cartao vermelho",3), 
(249,56,"golo casa",3), 
(250,33,"golo casa",3), 
(251,10,"cartao amarelo",3), 
(252,21,"cartao amarelo",3), 
(253,50,"golo casa",3), 
(254,16,"golo casa",3), 
(255,38,"golo fora",3), 
(256,2,"cartao vermelho",3), 
(257,40,"cartao amarelo",3), 
(258,54,"golo casa",3), 
(259,10,"cartao amarelo",3), 
(260,0,"golo fora",3), 
(261,4,"cartao amarelo",3), 
(262,46,"golo casa",3), 
(263,19,"golo casa",3), 
(264,30,"golo fora",3), 
(265,51,"golo fora",3), 
(266,49,"cartao amarelo",3), 
(267,13,"cartao vermelho",3), 
(268,42,"cartao amarelo",3), 
(269,5,"cartao vermelho",3), 
(270,3,"golo casa",3), 
(271,59,"golo casa",3), 
(272,4,"golo fora",3), 
(273,59,"golo casa",3), 
(274,4,"cartao vermelho",3), 
(275,26,"cartao vermelho",3), 
(276,0,"golo fora",3), 
(277,17,"cartao vermelho",3), 
(278,57,"cartao azul",3), 
(279,49,"golo casa",3), 
(280,12,"golo fora",3), 
(281,35,"golo fora",3), 
(282,41,"cartao azul",3), 
(283,25,"cartao azul",3), 
(284,5,"golo casa",3), 
(285,3,"golo fora",3), 
(286,43,"golo fora",3), 
(287,39,"golo fora",3), 
(288,6,"cartao amarelo",3), 
(289,7,"cartao amarelo",3), 
(290,14,"cartao amarelo",3), 
(291,48,"golo casa",3), 
(292,28,"cartao amarelo",3), 
(293,45,"cartao vermelho",3), 
(294,47,"cartao vermelho",3), 
(295,13,"golo fora",3), 
(296,38,"cartao vermelho",3), 
(297,46,"golo casa",3), 
(298,26,"cartao vermelho",3), 
(299,57,"cartao amarelo",3), 
(300,42,"cartao amarelo",3), 
(301,43,"golo casa",3), 
(302,27,"golo fora",3), 
(303,43,"cartao vermelho",3), 
(304,0,"golo fora",3), 
(305,15,"golo fora",3), 
(306,1,"golo casa",3), 
(307,19,"cartao amarelo",3), 
(308,8,"golo casa",3), 
(309,27,"cartao amarelo",3), 
(310,52,"golo casa",3), 
(311,47,"cartao amarelo",3), 
(312,8,"cartao amarelo",3), 
(313,30,"cartao vermelho",3), 
(314,13,"cartao vermelho",3), 
(315,19,"cartao vermelho",3), 
(316,21,"golo casa",3), 
(317,33,"golo casa",3), 
(318,45,"golo casa",3), 
(319,25,"cartao amarelo",3), 
(320,6,"golo casa",3), 
(321,37,"golo fora",3), 
(322,57,"golo fora",3), 
(323,16,"golo casa",3), 
(324,5,"cartao vermelho",3), 
(325,54,"golo casa",3), 
(326,3,"golo casa",3), 
(327,16,"golo fora",3), 
(328,47,"cartao amarelo",3), 
(329,54,"cartao amarelo",3), 
(330,15,"golo fora",3), 
(331,27,"cartao amarelo",3), 
(332,51,"golo casa",3), 
(333,6,"golo fora",3), 
(334,23,"golo fora",3), 
(335,19,"cartao azul",3), 
(336,23,"cartao amarelo",3), 
(337,43,"golo fora",3), 
(338,11,"cartao amarelo",3), 
(339,2,"golo casa",3), 
(340,54,"golo casa",3), 
(341,48,"golo casa",3), 
(342,35,"golo fora",3), 
(343,56,"cartao amarelo",3), 
(344,3,"cartao vermelho",3), 
(345,49,"golo casa",3), 
(346,55,"cartao vermelho",3), 
(347,9,"golo casa",3), 
(348,49,"golo casa",3), 
(349,39,"golo casa",3), 
(350,21,"cartao amarelo",3), 
(351,1,"golo casa",3), 
(352,12,"cartao amarelo",3), 
(353,2,"golo fora",3), 
(354,35,"cartao vermelho",3), 
(355,47,"golo fora",3), 
(356,1,"cartao amarelo",3), 
(357,59,"cartao vermelho",4), 
(358,21,"golo fora",4), 
(359,21,"golo casa",4), 
(360,37,"golo casa",4), 
(361,45,"cartao amarelo",4), 
(362,46,"cartao vermelho",4), 
(363,18,"cartao vermelho",4), 
(364,42,"golo fora",4), 
(365,55,"cartao amarelo",4), 
(366,11,"golo casa",4), 
(367,28,"golo fora",4), 
(368,27,"golo casa",4), 
(369,33,"cartao azul",4), 
(370,10,"cartao amarelo",4), 
(371,12,"cartao amarelo",4), 
(372,27,"golo fora",4), 
(373,47,"golo casa",4), 
(374,45,"golo casa",4), 
(375,56,"golo fora",4), 
(376,2,"cartao amarelo",4), 
(377,15,"golo casa",4), 
(378,29,"golo casa",4), 
(379,48,"cartao vermelho",4), 
(380,52,"golo fora",4), 
(381,31,"cartao vermelho",4), 
(382,59,"cartao vermelho",4), 
(383,8,"cartao vermelho",4), 
(384,40,"golo fora",4), 
(385,57,"cartao amarelo",4), 
(386,37,"cartao amarelo",4), 
(387,9,"cartao vermelho",4), 
(388,22,"golo fora",4), 
(389,56,"cartao vermelho",4), 
(390,57,"cartao amarelo",4), 
(391,54,"cartao vermelho",4), 
(392,38,"cartao vermelho",4), 
(393,1,"cartao vermelho",4), 
(394,26,"cartao azul",4), 
(395,33,"cartao vermelho",4), 
(396,53,"cartao amarelo",4), 
(397,36,"golo fora",4), 
(398,57,"golo casa",4), 
(399,47,"cartao vermelho",4), 
(400,19,"golo casa",4), 
(401,52,"golo fora",4), 
(402,58,"golo fora",4), 
(403,11,"golo fora",4), 
(404,52,"cartao vermelho",4), 
(405,37,"cartao amarelo",4), 
(406,37,"cartao amarelo",4), 
(407,3,"golo casa",4), 
(408,58,"golo fora",4), 
(409,39,"golo fora",4), 
(410,40,"cartao vermelho",4), 
(411,34,"cartao vermelho",4), 
(412,57,"cartao amarelo",4), 
(413,5,"cartao azul",4), 
(414,19,"cartao vermelho",4), 
(415,10,"cartao azul",4), 
(416,42,"cartao amarelo",4), 
(417,45,"golo casa",4), 
(418,27,"cartao vermelho",4), 
(419,33,"cartao amarelo",4), 
(420,22,"cartao vermelho",4), 
(421,47,"golo fora",4), 
(422,22,"cartao amarelo",4), 
(423,53,"golo fora",4), 
(424,36,"golo casa",4), 
(425,47,"cartao amarelo",4), 
(426,31,"golo fora",4), 
(427,24,"golo fora",4), 
(428,52,"cartao amarelo",4), 
(429,9,"cartao vermelho",4), 
(430,3,"cartao vermelho",4), 
(431,42,"golo casa",4), 
(432,39,"cartao vermelho",4), 
(433,35,"cartao amarelo",4), 
(434,56,"cartao vermelho",4), 
(435,34,"cartao amarelo",4), 
(436,27,"cartao vermelho",4), 
(437,14,"golo fora",4), 
(438,53,"golo casa",4), 
(439,42,"golo fora",4), 
(440,52,"golo fora",4), 
(441,30,"cartao amarelo",4), 
(442,50,"golo fora",4), 
(443,46,"cartao vermelho",4), 
(444,30,"cartao vermelho",4), 
(445,18,"golo fora",4), 
(446,1,"golo fora",4), 
(447,26,"golo casa",4), 
(448,13,"golo casa",4), 
(449,52,"cartao vermelho",4), 
(450,4,"golo fora",4), 
(451,42,"golo casa",4), 
(452,59,"golo fora",4), 
(453,40,"golo casa",4), 
(454,13,"golo fora",4), 
(455,6,"golo fora",4), 
(456,27,"golo casa",4), 
(457,28,"cartao amarelo",4), 
(458,42,"cartao amarelo",4), 
(459,22,"cartao amarelo",4), 
(460,17,"cartao amarelo",4), 
(461,9,"golo fora",4), 
(462,30,"golo fora",4), 
(463,48,"golo fora",4), 
(464,8,"cartao vermelho",4), 
(465,14,"cartao vermelho",4), 
(466,16,"cartao amarelo",4), 
(467,35,"golo fora",4), 
(468,0,"cartao vermelho",4), 
(469,5,"golo fora",4), 
(470,12,"golo fora",4), 
(471,43,"cartao vermelho",4), 
(472,22,"cartao amarelo",4), 
(473,45,"cartao amarelo",4), 
(474,8,"golo casa",4), 
(475,31,"golo fora",4), 
(476,29,"cartao amarelo",4), 
(477,26,"cartao vermelho",4), 
(478,41,"golo casa",5), 
(479,17,"cartao amarelo",5), 
(480,53,"golo casa",5), 
(481,36,"golo casa",5), 
(482,15,"cartao amarelo",5), 
(483,6,"golo casa",5), 
(484,9,"golo fora",5), 
(485,14,"golo casa",5), 
(486,58,"golo fora",5), 
(487,51,"golo fora",5), 
(488,15,"cartao amarelo",5), 
(489,51,"golo fora",5), 
(490,26,"golo fora",5), 
(491,27,"golo casa",5), 
(492,16,"golo casa",5), 
(493,26,"cartao vermelho",5), 
(494,59,"golo casa",5), 
(495,6,"cartao vermelho",5), 
(496,10,"cartao amarelo",5), 
(497,13,"golo fora",5), 
(498,9,"cartao vermelho",5), 
(499,7,"golo casa",5), 
(500,24,"golo fora",5), 
(501,33,"cartao amarelo",5), 
(502,30,"golo casa",5), 
(503,33,"golo fora",5), 
(504,52,"golo fora",5), 
(505,5,"golo casa",5), 
(506,58,"golo casa",5), 
(507,28,"golo casa",5), 
(508,47,"cartao vermelho",5), 
(509,34,"golo fora",5), 
(510,2,"cartao amarelo",5), 
(511,14,"golo fora",5), 
(512,24,"cartao amarelo",5), 
(513,45,"cartao amarelo",5), 
(514,31,"golo casa",5), 
(515,34,"cartao vermelho",5), 
(516,57,"cartao vermelho",5), 
(517,20,"golo fora",5), 
(518,54,"golo casa",5), 
(519,36,"golo casa",5), 
(520,29,"cartao vermelho",5), 
(521,19,"golo casa",5), 
(522,34,"cartao vermelho",5), 
(523,35,"cartao vermelho",5), 
(524,5,"cartao amarelo",5), 
(525,47,"cartao vermelho",5), 
(526,38,"golo casa",5), 
(527,14,"golo fora",5), 
(528,23,"golo fora",5), 
(529,51,"golo casa",5), 
(530,56,"cartao vermelho",5), 
(531,48,"cartao vermelho",5), 
(532,28,"golo fora",5), 
(533,35,"golo casa",5), 
(534,4,"cartao amarelo",5), 
(535,1,"cartao vermelho",5), 
(536,7,"cartao vermelho",5), 
(537,50,"cartao amarelo",5), 
(538,1,"cartao amarelo",5), 
(539,36,"golo casa",5), 
(540,34,"golo fora",5), 
(541,24,"cartao vermelho",5), 
(542,46,"golo casa",5), 
(543,45,"cartao amarelo",5), 
(544,0,"cartao vermelho",5), 
(545,25,"golo fora",5), 
(546,51,"golo fora",5), 
(547,36,"golo fora",5), 
(548,25,"golo casa",5), 
(549,51,"golo casa",5), 
(550,3,"cartao amarelo",5), 
(551,1,"golo fora",5), 
(552,58,"cartao amarelo",5), 
(553,3,"cartao vermelho",5), 
(554,49,"cartao vermelho",5), 
(555,17,"cartao amarelo",5), 
(556,52,"golo casa",5), 
(557,9,"cartao vermelho",5), 
(558,9,"cartao vermelho",5), 
(559,14,"cartao amarelo",5), 
(560,5,"golo fora",5), 
(561,38,"golo casa",5), 
(562,35,"golo casa",5), 
(563,19,"golo casa",5), 
(564,11,"golo fora",5), 
(565,18,"golo fora",5), 
(566,33,"cartao amarelo",5), 
(567,17,"golo casa",5), 
(568,44,"golo casa",5), 
(569,4,"golo fora",5), 
(570,21,"golo fora",5), 
(571,51,"golo casa",5), 
(572,15,"golo casa",5), 
(573,12,"cartao amarelo",5), 
(574,55,"golo casa",5), 
(575,46,"cartao vermelho",5), 
(576,22,"golo fora",5), 
(577,37,"golo casa",5), 
(578,45,"golo casa",5), 
(579,29,"golo casa",5), 
(580,2,"golo fora",5), 
(581,16,"golo casa",5), 
(582,57,"cartao amarelo",5), 
(583,19,"cartao amarelo",5), 
(584,1,"golo fora",5), 
(585,19,"cartao amarelo",5), 
(586,30,"golo fora",5), 
(587,26,"golo fora",5), 
(588,52,"golo fora",5), 
(478,41,"golo casa",5), 
(479,17,"cartao amarelo",5), 
(480,53,"golo casa",5), 
(481,36,"golo casa",5), 
(482,15,"cartao amarelo",5), 
(483,6,"golo casa",5), 
(484,9,"golo fora",5), 
(485,14,"golo casa",5), 
(486,58,"golo fora",5), 
(487,51,"golo fora",5), 
(488,15,"cartao amarelo",5), 
(489,51,"golo fora",5), 
(490,26,"golo fora",5), 
(491,27,"golo casa",5), 
(492,16,"golo casa",5), 
(493,26,"cartao vermelho",5), 
(494,59,"golo casa",5), 
(495,6,"cartao vermelho",5), 
(496,10,"cartao amarelo",5), 
(497,13,"golo fora",5), 
(498,9,"cartao vermelho",5), 
(499,7,"golo casa",5), 
(500,24,"golo fora",5), 
(501,33,"cartao amarelo",5), 
(502,30,"golo casa",5), 
(503,33,"golo fora",5), 
(504,52,"golo fora",5), 
(505,5,"golo casa",5), 
(506,58,"golo casa",5), 
(507,28,"golo casa",5), 
(508,47,"cartao vermelho",5), 
(509,34,"golo fora",5), 
(510,2,"cartao amarelo",5), 
(511,14,"golo fora",5), 
(512,24,"cartao amarelo",5), 
(513,45,"cartao amarelo",5), 
(514,31,"golo casa",5), 
(515,34,"cartao vermelho",5), 
(516,57,"cartao vermelho",5), 
(517,20,"golo fora",5), 
(518,54,"golo casa",5), 
(519,36,"golo casa",5), 
(520,29,"cartao vermelho",5), 
(521,19,"golo casa",5), 
(522,34,"cartao vermelho",5), 
(523,35,"cartao vermelho",5), 
(524,5,"cartao amarelo",5), 
(525,47,"cartao vermelho",5), 
(526,38,"golo casa",5), 
(527,14,"golo fora",5), 
(528,23,"golo fora",5), 
(529,51,"golo casa",5), 
(530,56,"cartao vermelho",5), 
(531,48,"cartao vermelho",5), 
(532,28,"golo fora",5), 
(533,35,"golo casa",5), 
(534,4,"cartao amarelo",5), 
(535,1,"cartao vermelho",5), 
(536,7,"cartao vermelho",5), 
(537,50,"cartao amarelo",5), 
(538,1,"cartao amarelo",5), 
(539,36,"golo casa",5), 
(540,34,"golo fora",5), 
(541,24,"cartao vermelho",5), 
(542,46,"golo casa",5), 
(543,45,"cartao amarelo",5), 
(544,0,"cartao vermelho",5), 
(545,25,"golo fora",5), 
(546,51,"golo fora",5), 
(547,36,"golo fora",5), 
(548,25,"golo casa",5), 
(549,51,"golo casa",5), 
(550,3,"cartao amarelo",5), 
(551,1,"golo fora",5), 
(552,58,"cartao amarelo",5), 
(553,3,"cartao vermelho",5), 
(554,49,"cartao vermelho",5), 
(555,17,"cartao amarelo",5), 
(556,52,"golo casa",5), 
(557,9,"cartao vermelho",5), 
(558,9,"cartao vermelho",5), 
(559,14,"cartao amarelo",5), 
(560,5,"golo fora",5), 
(561,38,"golo casa",5), 
(562,35,"golo casa",5), 
(563,19,"golo casa",5), 
(564,11,"golo fora",5), 
(565,18,"golo fora",5), 
(566,33,"cartao amarelo",5), 
(567,17,"golo casa",5), 
(568,44,"golo casa",5), 
(569,4,"golo fora",5), 
(570,21,"golo fora",5), 
(571,51,"golo casa",5), 
(572,15,"golo casa",5), 
(573,12,"cartao amarelo",5), 
(574,55,"golo casa",5), 
(575,46,"cartao vermelho",5), 
(576,22,"golo fora",5), 
(577,37,"golo casa",5), 
(578,45,"golo casa",5), 
(579,29,"golo casa",5), 
(580,2,"golo fora",5), 
(581,16,"golo casa",5), 
(582,57,"cartao amarelo",5), 
(583,19,"cartao amarelo",5), 
(584,1,"golo fora",5), 
(585,19,"cartao amarelo",5), 
(586,30,"golo fora",5), 
(587,26,"golo fora",5), 
(588,52,"golo fora",5), 
(589,4,"golo fora",6), 
(590,32,"golo casa",6), 
(591,30,"golo casa",6), 
(592,48,"golo casa",6), 
(593,51,"cartao vermelho",6), 
(594,6,"golo casa",6), 
(595,6,"golo casa",6), 
(596,41,"cartao amarelo",6), 
(597,30,"golo casa",6), 
(598,31,"cartao vermelho",6), 
(599,57,"cartao amarelo",6), 
(600,51,"cartao amarelo",6), 
(601,17,"golo fora",6), 
(602,1,"cartao amarelo",6), 
(603,22,"cartao vermelho",6), 
(604,51,"cartao vermelho",6), 
(605,40,"golo casa",6), 
(606,50,"golo fora",6), 
(607,33,"cartao vermelho",6), 
(608,55,"cartao vermelho",6), 
(609,8,"cartao vermelho",6), 
(610,40,"golo casa",6), 
(611,30,"cartao amarelo",6), 
(612,46,"golo casa",6), 
(613,15,"cartao vermelho",6), 
(614,27,"golo casa",6), 
(615,7,"golo casa",6), 
(616,53,"golo casa",6), 
(617,9,"cartao amarelo",6), 
(618,46,"golo casa",6), 
(619,47,"cartao amarelo",6), 
(620,36,"golo casa",6), 
(621,4,"golo casa",6), 
(622,14,"cartao vermelho",6), 
(623,10,"golo fora",6), 
(624,24,"cartao amarelo",6), 
(625,28,"cartao amarelo",6), 
(626,43,"cartao amarelo",6), 
(627,42,"cartao vermelho",6), 
(628,5,"cartao vermelho",6), 
(629,7,"golo fora",6), 
(630,48,"cartao vermelho",6), 
(631,23,"cartao vermelho",6), 
(632,28,"cartao vermelho",6), 
(633,57,"cartao vermelho",6), 
(634,14,"golo fora",6), 
(635,22,"cartao amarelo",6), 
(636,1,"golo fora",6), 
(637,53,"golo fora",6), 
(638,34,"golo casa",6), 
(639,29,"golo fora",6), 
(640,17,"cartao vermelho",6), 
(641,40,"cartao vermelho",6), 
(642,21,"golo fora",6), 
(643,45,"cartao vermelho",6), 
(644,24,"golo casa",6), 
(645,43,"cartao vermelho",6), 
(646,28,"golo fora",6), 
(647,50,"golo fora",6), 
(648,58,"golo casa",6), 
(649,13,"cartao vermelho",6), 
(650,10,"cartao amarelo",6), 
(651,7,"golo fora",6), 
(652,42,"golo fora",6), 
(653,5,"cartao vermelho",6), 
(654,11,"golo fora",6), 
(655,21,"cartao amarelo",6), 
(656,59,"cartao vermelho",6), 
(657,36,"cartao vermelho",6), 
(658,33,"cartao vermelho",6), 
(659,31,"cartao vermelho",6), 
(660,32,"cartao vermelho",6), 
(661,55,"cartao amarelo",6), 
(662,41,"cartao amarelo",6), 
(663,42,"golo fora",6), 
(664,56,"cartao amarelo",6), 
(665,56,"golo fora",6), 
(666,27,"cartao amarelo",6), 
(667,23,"cartao vermelho",6), 
(668,45,"golo fora",6), 
(669,32,"golo fora",6), 
(670,48,"golo casa",6), 
(671,9,"golo fora",6), 
(672,8,"cartao amarelo",6), 
(673,43,"cartao vermelho",6), 
(674,32,"golo casa",6), 
(675,57,"golo casa",6), 
(676,28,"golo casa",6), 
(677,48,"golo casa",6), 
(678,43,"golo casa",6), 
(679,36,"golo casa",6), 
(680,31,"cartao amarelo",6), 
(681,28,"cartao vermelho",6), 
(682,32,"golo fora",6), 
(683,10,"cartao vermelho",6), 
(684,48,"golo casa",6), 
(685,22,"cartao amarelo",6), 
(686,28,"cartao amarelo",6), 
(687,18,"golo casa",6), 
(688,3,"cartao amarelo",6), 
(689,30,"golo fora",6), 
(690,27,"golo casa",6), 
(691,19,"golo casa",6), 
(692,20,"golo fora",6), 
(693,24,"golo fora",6), 
(694,59,"cartao vermelho",6), 
(695,25,"cartao vermelho",6), 
(696,15,"cartao vermelho",6), 
(697,37,"cartao amarelo",6), 
(698,3,"golo fora",6), 
(699,2,"golo casa",7), 
(700,52,"golo fora",7), 
(701,56,"cartao vermelho",7), 
(702,10,"cartao vermelho",7), 
(703,15,"cartao vermelho",7), 
(704,47,"cartao vermelho",7), 
(705,43,"cartao amarelo",7), 
(706,28,"cartao vermelho",7), 
(707,38,"golo fora",7), 
(708,12,"cartao vermelho",7), 
(709,20,"golo casa",7), 
(710,6,"cartao amarelo",7), 
(711,33,"golo fora",7), 
(712,1,"cartao amarelo",7), 
(713,36,"golo fora",7), 
(714,7,"golo casa",7), 
(715,2,"cartao vermelho",7), 
(716,56,"golo fora",7), 
(717,41,"cartao vermelho",7), 
(718,24,"cartao amarelo",7), 
(719,18,"cartao vermelho",7), 
(720,31,"cartao amarelo",7), 
(721,29,"cartao vermelho",7), 
(722,5,"golo fora",7), 
(723,57,"cartao vermelho",7), 
(724,43,"golo casa",7), 
(725,37,"cartao amarelo",7), 
(726,41,"golo fora",7), 
(727,3,"cartao amarelo",7), 
(728,17,"golo casa",7), 
(729,24,"cartao vermelho",7), 
(730,3,"cartao vermelho",7), 
(731,41,"golo fora",7), 
(732,24,"golo fora",7), 
(733,51,"cartao vermelho",7), 
(734,0,"cartao vermelho",7), 
(735,21,"golo casa",7), 
(736,43,"golo fora",7), 
(737,28,"cartao amarelo",7), 
(738,32,"golo fora",7), 
(739,47,"cartao vermelho",7), 
(740,52,"cartao amarelo",7), 
(741,13,"cartao vermelho",7), 
(742,25,"cartao vermelho",7), 
(743,45,"golo fora",7), 
(744,28,"cartao amarelo",7), 
(745,26,"cartao vermelho",7), 
(746,19,"cartao vermelho",7), 
(747,25,"cartao amarelo",7), 
(748,52,"cartao vermelho",7), 
(749,6,"cartao vermelho",7), 
(750,1,"golo casa",7), 
(751,24,"golo casa",7), 
(752,45,"cartao vermelho",7), 
(753,39,"cartao amarelo",7), 
(754,15,"cartao amarelo",7), 
(755,5,"golo casa",7), 
(756,31,"cartao vermelho",7), 
(757,11,"cartao amarelo",7), 
(758,4,"cartao amarelo",7), 
(759,43,"golo fora",7), 
(760,9,"golo fora",7), 
(761,50,"golo casa",7), 
(762,17,"golo fora",7), 
(763,19,"golo fora",7), 
(764,41,"cartao amarelo",7), 
(765,16,"cartao vermelho",7), 
(766,34,"golo fora",7), 
(767,57,"golo fora",7), 
(768,54,"golo fora",7), 
(769,56,"cartao vermelho",7), 
(770,48,"cartao amarelo",7), 
(771,52,"cartao amarelo",7), 
(772,52,"cartao amarelo",7), 
(773,27,"golo casa",7), 
(774,26,"cartao amarelo",7), 
(775,7,"cartao vermelho",7), 
(776,29,"golo fora",7), 
(777,34,"golo fora",7), 
(778,34,"golo fora",7), 
(779,39,"golo fora",7), 
(780,27,"golo casa",7), 
(781,54,"cartao vermelho",7), 
(782,51,"cartao amarelo",7), 
(783,14,"golo casa",7), 
(784,6,"cartao vermelho",7), 
(785,5,"golo casa",7), 
(786,6,"golo fora",7), 
(787,32,"golo casa",7), 
(788,0,"golo fora",7), 
(789,32,"cartao amarelo",7), 
(790,41,"cartao vermelho",7), 
(791,47,"golo casa",7), 
(792,54,"golo fora",7), 
(793,58,"golo casa",7), 
(794,31,"golo casa",7), 
(795,55,"golo casa",7), 
(796,55,"golo fora",7), 
(797,26,"cartao amarelo",7), 
(798,51,"cartao vermelho",7), 
(799,49,"golo fora",7), 
(800,56,"cartao amarelo",7), 
(801,19,"cartao vermelho",7), 
(802,6,"golo fora",8),
(803,3,"golo casa",8),
(804,58,"golo fora",8),
(805,18,"golo fora",8),
(806,6,"golo fora",8),
(807,34,"golo casa",8),
(808,23,"golo casa",8),
(809,59,"cartao vermelho",8),
(810,44,"cartao vermelho",8),
(811,16,"golo fora",8),
(812,22,"cartao amarelo",8),
(813,45,"golo fora",8),
(814,16,"golo casa",8),
(815,32,"golo fora",8),
(816,10,"cartao amarelo",8),
(817,50,"cartao vermelho",8),
(818,40,"cartao amarelo",8),
(819,1,"golo fora",8),
(820,49,"cartao amarelo",8),
(821,26,"golo casa",8),
(822,25,"golo fora",8),
(823,54,"cartao amarelo",8),
(824,42,"cartao amarelo",8),
(825,34,"cartao vermelho",8),
(826,51,"golo casa",8),
(827,54,"golo fora",8),
(828,56,"golo casa",8),
(829,32,"golo casa",8),
(830,43,"cartao vermelho",8),
(831,51,"golo fora",8),
(832,16,"cartao vermelho",8),
(833,44,"golo fora",8),
(834,49,"cartao amarelo",8),
(835,48,"cartao amarelo",8),
(836,23,"cartao vermelho",8),
(837,32,"cartao vermelho",8),
(838,55,"golo fora",8),
(839,46,"cartao amarelo",8),
(840,55,"golo casa",8),
(841,32,"cartao amarelo",8),
(842,45,"golo casa",8),
(843,55,"golo fora",8),
(844,17,"cartao vermelho",8),
(845,16,"cartao vermelho",8),
(846,32,"golo casa",8),
(847,34,"golo casa",8),
(848,36,"cartao amarelo",8),
(849,36,"golo fora",8),
(850,15,"golo casa",8),
(851,35,"cartao amarelo",8),
(852,36,"golo fora",8),
(853,7,"cartao amarelo",8),
(854,19,"cartao vermelho",8),
(855,5,"golo casa",8),
(856,41,"cartao amarelo",8),
(857,30,"golo fora",8),
(858,13,"cartao vermelho",8),
(859,57,"golo fora",8),
(860,11,"cartao vermelho",8),
(861,1,"cartao amarelo",8),
(862,26,"cartao amarelo",8),
(863,50,"cartao vermelho",8),
(864,23,"golo casa",8),
(865,53,"cartao vermelho",8),
(866,4,"golo casa",8),
(867,16,"cartao vermelho",8),
(868,11,"golo fora",8),
(869,32,"golo fora",8),
(870,56,"golo fora",8),
(871,55,"cartao vermelho",8),
(872,18,"golo fora",8),
(873,32,"cartao vermelho",8),
(874,21,"golo casa",8),
(875,48,"cartao amarelo",8),
(876,48,"golo fora",8),
(877,0,"golo fora",8),
(878,44,"golo fora",8),
(879,47,"golo fora",8),
(880,35,"cartao vermelho",8),
(881,38,"cartao amarelo",8),
(882,53,"cartao vermelho",8),
(883,9,"cartao amarelo",8),
(884,51,"golo fora",8),
(885,1,"cartao vermelho",8),
(886,51,"cartao amarelo",8),
(887,54,"cartao amarelo",8),
(888,54,"cartao amarelo",8),
(889,29,"golo fora",8),
(890,25,"cartao amarelo",8),
(891,6,"cartao vermelho",8),
(892,25,"golo casa",8),
(893,22,"golo fora",8),
(894,35,"golo casa",8),
(895,50,"cartao amarelo",8),
(896,32,"cartao amarelo",8),
(897,2,"golo casa",8),
(898,35,"cartao amarelo",8),
(899,28,"golo fora",8),
(900,23,"cartao amarelo",8),
(901,44,"golo casa",8),
(902,23,"cartao amarelo",8),
(903,3,"golo casa",8),
(904,20,"golo fora",8),
(905,38,"golo fora",8),
(906,4,"golo casa",8),
(907,18,"cartao vermelho",8),
(908,43,"golo fora",8),
(909,48,"golo fora",8),
(910,19,"cartao amarelo",8),
(911,35,"cartao amarelo",8),
(912,39,"cartao amarelo",8),
(913,38,"cartao amarelo",8),
(914,43,"cartao vermelho",8),
(915,45,"golo casa",8),
(916,51,"golo casa",8),
(917,0,"golo casa",8),
(918,3,"cartao vermelho",8),
(919,47,"golo fora",8),
(920,7,"golo fora",8),
(921,55,"cartao vermelho",8),
(922,11,"golo casa",8),
(923,18,"cartao vermelho",8),
(924,34,"golo fora",9),
(925,56,"golo fora",9),
(926,41,"golo casa",9),
(927,16,"cartao amarelo",9),
(928,18,"golo fora",9),
(929,23,"cartao vermelho",9),
(930,42,"golo fora",9),
(931,39,"golo casa",9),
(932,53,"cartao amarelo",9),
(933,29,"cartao vermelho",9),
(934,10,"cartao amarelo",9),
(935,45,"golo fora",9),
(936,47,"cartao vermelho",9),
(937,12,"cartao vermelho",9),
(938,1,"golo fora",9),
(939,20,"cartao vermelho",9),
(940,2,"cartao vermelho",9),
(941,36,"golo casa",9),
(942,35,"golo casa",9),
(943,10,"cartao vermelho",9),
(944,35,"golo casa",9),
(945,38,"golo casa",9),
(946,22,"cartao vermelho",9),
(947,52,"golo fora",9),
(948,26,"cartao amarelo",9),
(949,22,"golo casa",9),
(950,20,"cartao amarelo",9),
(951,57,"golo fora",9),
(952,33,"golo fora",9),
(953,36,"golo casa",9),
(954,40,"cartao amarelo",9),
(955,29,"cartao vermelho",9),
(956,24,"golo casa",9),
(957,38,"cartao amarelo",9),
(958,27,"cartao amarelo",9),
(959,29,"cartao vermelho",9),
(960,49,"golo casa",9),
(961,5,"golo fora",9),
(962,44,"golo casa",9),
(963,50,"golo fora",9),
(964,36,"golo casa",9),
(965,24,"golo fora",9),
(966,16,"golo casa",9),
(967,55,"golo fora",9),
(968,58,"golo casa",9),
(969,16,"golo casa",9),
(970,48,"golo fora",9),
(971,32,"golo fora",9),
(972,44,"golo fora",9),
(973,17,"golo fora",9),
(974,34,"cartao amarelo",9),
(975,55,"cartao vermelho",9),
(976,38,"cartao amarelo",9),
(977,47,"golo casa",9),
(978,42,"cartao amarelo",9),
(979,12,"cartao amarelo",9),
(980,24,"cartao amarelo",9),
(981,17,"cartao vermelho",9),
(982,36,"cartao amarelo",9),
(983,35,"golo casa",9),
(984,5,"golo casa",9),
(985,30,"golo fora",9),
(986,39,"cartao amarelo",9),
(987,26,"golo casa",9),
(988,12,"golo fora",9),
(989,48,"golo fora",9),
(990,42,"golo fora",9),
(991,25,"golo fora",9),
(992,50,"cartao vermelho",9),
(993,31,"golo fora",9),
(994,45,"cartao vermelho",9),
(995,49,"golo fora",9),
(996,51,"cartao vermelho",9),
(997,22,"golo casa",9),
(998,55,"golo fora",9),
(999,30,"golo fora",9),
(1000,39,"cartao amarelo",9),
(1001,16,"golo casa",9),
(1002,21,"cartao vermelho",9),
(1003,10,"cartao amarelo",9),
(1004,50,"golo fora",9),
(1005,6,"cartao amarelo",9),
(1006,42,"cartao amarelo",9),
(1007,21,"golo casa",9),
(1008,54,"golo fora",9),
(1009,22,"cartao amarelo",9),
(1010,53,"cartao vermelho",9),
(1011,45,"golo casa",9),
(1012,6,"golo fora",9),
(1013,35,"golo fora",9),
(1014,6,"cartao amarelo",9),
(1015,23,"cartao vermelho",9),
(1016,55,"cartao vermelho",9),
(1017,2,"golo casa",9),
(1018,8,"golo casa",9),
(1019,3,"cartao vermelho",9),
(1020,13,"cartao amarelo",9),
(1021,5,"golo casa",9),
(1022,18,"golo fora",9),
(1023,39,"cartao amarelo",9),
(1024,14,"cartao vermelho",9),
(1025,32,"golo casa",9),
(1026,37,"golo casa",9),
(1027,16,"cartao vermelho",9),
(1028,54,"cartao amarelo",9),
(1029,4,"golo casa",9),
(1030,8,"golo casa",9),
(1031,54,"golo casa",9),
(1032,2,"cartao amarelo",9),
(1033,54,"cartao amarelo",9),
(1034,57,"golo casa",9),
(1035,8,"cartao amarelo",9),
(1036,54,"golo fora",9),
(1037,49,"cartao vermelho",9),
(1038,21,"cartao vermelho",9),
(1039,38,"cartao vermelho",9),
(1040,41,"golo fora",9),
(1041,28,"cartao amarelo",10),
(1042,10,"golo fora",10),
(1043,52,"cartao vermelho",10),
(1044,20,"cartao vermelho",10),
(1045,58,"golo fora",10),
(1046,29,"cartao vermelho",10),
(1047,33,"cartao amarelo",10),
(1048,6,"golo casa",10),
(1049,15,"golo fora",10),
(1050,1,"golo fora",10),
(1051,58,"cartao amarelo",10),
(1052,32,"cartao amarelo",10),
(1053,21,"cartao vermelho",10),
(1054,42,"golo casa",10),
(1055,6,"golo fora",10),
(1056,47,"golo fora",10),
(1057,30,"golo fora",10),
(1058,51,"cartao vermelho",10),
(1059,56,"golo casa",10),
(1060,48,"golo fora",10),
(1061,58,"golo casa",10),
(1062,46,"golo fora",10),
(1063,21,"cartao vermelho",10),
(1064,59,"golo fora",10),
(1065,20,"cartao amarelo",10),
(1066,29,"cartao amarelo",10),
(1067,25,"golo fora",10),
(1068,55,"cartao vermelho",10),
(1069,34,"cartao vermelho",10),
(1070,23,"cartao vermelho",10),
(1071,51,"cartao amarelo",10),
(1072,51,"golo casa",10),
(1073,18,"golo casa",10),
(1074,20,"cartao vermelho",10),
(1075,34,"cartao amarelo",10),
(1076,23,"cartao amarelo",10),
(1077,4,"golo casa",10),
(1078,13,"golo fora",10),
(1079,56,"cartao amarelo",10),
(1080,22,"golo fora",10),
(1081,26,"golo fora",10),
(1082,6,"cartao amarelo",10),
(1083,50,"cartao vermelho",10),
(1084,22,"cartao amarelo",10),
(1085,18,"golo casa",10),
(1086,44,"golo casa",10),
(1087,31,"cartao vermelho",10),
(1088,27,"golo fora",10),
(1089,43,"golo casa",10),
(1090,42,"cartao vermelho",10),
(1091,22,"golo fora",10),
(1092,17,"cartao amarelo",10),
(1093,39,"cartao amarelo",10),
(1094,11,"cartao amarelo",10),
(1095,45,"golo casa",10),
(1096,11,"cartao vermelho",10),
(1097,47,"golo fora",10),
(1098,27,"cartao vermelho",10),
(1099,58,"cartao amarelo",10),
(1100,16,"golo casa",10),
(1101,50,"cartao amarelo",10),
(1102,5,"cartao amarelo",10),
(1103,48,"golo fora",10),
(1104,48,"cartao vermelho",10),
(1105,14,"golo casa",10),
(1106,11,"cartao amarelo",10),
(1107,48,"golo casa",10),
(1108,13,"golo casa",10),
(1109,21,"cartao amarelo",10),
(1110,17,"cartao vermelho",10),
(1111,25,"cartao amarelo",10),
(1112,42,"golo fora",10),
(1113,9,"cartao vermelho",10),
(1114,32,"cartao amarelo",10),
(1115,55,"golo casa",10),
(1116,52,"cartao amarelo",10),
(1117,48,"golo casa",10),
(1118,45,"cartao amarelo",10),
(1119,57,"golo fora",10),
(1120,9,"golo casa",10),
(1121,16,"golo fora",10),
(1122,22,"cartao vermelho",10),
(1123,39,"golo fora",10),
(1124,31,"golo casa",10),
(1125,57,"golo casa",10),
(1126,12,"golo fora",10),
(1127,13,"golo fora",10),
(1128,10,"cartao vermelho",10),
(1129,23,"golo casa",10),
(1130,10,"golo fora",10),
(1131,23,"golo fora",10),
(1132,33,"cartao amarelo",10),
(1133,3,"golo fora",10),
(1134,29,"golo casa",10),
(1135,2,"cartao amarelo",10),
(1136,33,"cartao vermelho",10),
(1137,53,"cartao amarelo",10),
(1138,32,"golo fora",10),
(1139,40,"cartao vermelho",10),
(1140,33,"cartao amarelo",10),
(1141,21,"golo casa",10),
(1142,1,"cartao amarelo",10),
(1143,19,"cartao vermelho",10),
(1144,20,"cartao vermelho",10),
(1145,0,"golo casa",10),
(1146,47,"golo casa",10),
(1147,48,"golo fora",10),
(1148,10,"golo fora",10),
(1149,58,"cartao amarelo",10),
(1150,16,"cartao vermelho",10),
(1151,51,"golo casa",10),
(1152,44,"cartao amarelo",10),
(1153,42,"cartao vermelho",10),
(1154,9,"cartao vermelho",10),
(1155,32,"golo fora",10),
(1156,20,"cartao vermelho",10),
(1157,34,"golo fora",10),
(1158,46,"golo fora",10),
(1159,2,"cartao amarelo",10),
(1160,4,"golo casa",10),
(1161,36,"cartao amarelo",11),
(1162,0,"cartao vermelho",11),
(1163,14,"golo casa",11),
(1164,47,"golo casa",11),
(1165,55,"golo casa",11),
(1166,55,"golo fora",11),
(1167,31,"golo casa",11),
(1168,2,"cartao vermelho",11),
(1169,39,"cartao vermelho",11),
(1170,39,"cartao amarelo",11),
(1171,27,"golo casa",11),
(1172,52,"cartao vermelho",11),
(1173,43,"cartao vermelho",11),
(1174,4,"cartao amarelo",11),
(1175,50,"golo casa",11),
(1176,43,"cartao amarelo",11),
(1177,19,"cartao vermelho",11),
(1178,16,"cartao vermelho",11),
(1179,1,"golo fora",11),
(1180,21,"cartao vermelho",11),
(1181,28,"cartao amarelo",11),
(1182,14,"golo fora",11),
(1183,4,"cartao vermelho",11),
(1184,23,"golo fora",11),
(1185,1,"golo fora",11),
(1186,58,"cartao vermelho",11),
(1187,39,"golo fora",11),
(1188,1,"cartao vermelho",11),
(1189,40,"golo casa",11),
(1190,24,"cartao vermelho",11),
(1191,44,"cartao amarelo",11),
(1192,9,"golo fora",11),
(1193,57,"cartao vermelho",11),
(1194,43,"golo fora",11),
(1195,2,"cartao amarelo",11),
(1196,34,"golo casa",11),
(1197,34,"cartao vermelho",11),
(1198,47,"golo casa",11),
(1199,57,"cartao vermelho",11),
(1200,24,"golo casa",11),
(1201,48,"golo casa",11),
(1202,24,"cartao vermelho",11),
(1203,11,"golo fora",11),
(1204,56,"golo fora",11),
(1205,57,"golo casa",11),
(1206,32,"golo casa",11),
(1207,54,"cartao amarelo",11),
(1208,28,"golo casa",11),
(1209,13,"golo fora",11),
(1210,26,"cartao amarelo",11),
(1211,54,"cartao vermelho",11),
(1212,0,"cartao vermelho",11),
(1213,34,"golo fora",11),
(1214,12,"cartao vermelho",11),
(1215,5,"cartao vermelho",11),
(1216,20,"golo fora",11),
(1217,45,"cartao vermelho",11),
(1218,39,"cartao vermelho",11),
(1219,4,"cartao amarelo",11),
(1220,14,"cartao amarelo",11),
(1221,12,"golo fora",11),
(1222,16,"cartao vermelho",11),
(1223,38,"cartao amarelo",11),
(1224,13,"golo fora",11),
(1225,39,"cartao vermelho",11),
(1226,13,"cartao amarelo",11),
(1227,45,"cartao vermelho",11),
(1228,32,"golo casa",11),
(1229,38,"cartao vermelho",11),
(1230,40,"golo casa",11),
(1231,7,"cartao vermelho",11),
(1232,44,"cartao amarelo",11),
(1233,58,"cartao vermelho",11),
(1234,9,"cartao amarelo",11),
(1235,52,"cartao amarelo",11),
(1236,30,"golo fora",11),
(1237,33,"golo casa",11),
(1238,28,"cartao vermelho",11),
(1239,56,"cartao amarelo",11),
(1240,41,"golo fora",11),
(1241,48,"cartao vermelho",11),
(1242,50,"golo fora",11),
(1243,59,"cartao amarelo",11),
(1244,44,"golo casa",11),
(1245,11,"cartao amarelo",11),
(1246,46,"cartao amarelo",11),
(1247,20,"cartao amarelo",11),
(1248,27,"cartao vermelho",11),
(1249,37,"golo fora",11),
(1250,7,"golo casa",11),
(1251,22,"golo casa",11),
(1252,44,"cartao amarelo",11),
(1253,21,"cartao amarelo",11),
(1254,6,"cartao amarelo",11),
(1255,53,"cartao vermelho",11),
(1256,56,"cartao amarelo",11),
(1257,48,"golo fora",11),
(1258,53,"golo casa",11),
(1259,12,"golo casa",11),
(1260,18,"golo casa",11),
(1261,9,"cartao vermelho",11),
(1262,38,"cartao amarelo",11),
(1263,37,"golo casa",11),
(1264,46,"golo fora",11),
(1265,22,"cartao amarelo",11),
(1266,31,"cartao amarelo",11),
(1267,21,"golo casa",11),
(1268,0,"cartao amarelo",11),
(1269,16,"cartao vermelho",11),
(1270,13,"cartao amarelo",11),
(1271,33,"cartao amarelo",11),
(1272,23,"cartao vermelho",11),
(1273,5,"golo fora",11),
(1274,31,"cartao amarelo",11),
(1275,10,"golo fora",11),
(1276,6,"golo casa",11),
(1277,25,"golo fora",11),
(1278,47,"cartao amarelo",11),
(1279,4,"golo casa",11),
(1280,44,"golo fora",11),
(1281,23,"golo fora",11),
(1282,51,"cartao amarelo",11),
(1283,27,"cartao amarelo",11),
(1284,41,"golo fora",11),
(1285,17,"cartao vermelho",11),
(1286,27,"cartao amarelo",11),
(1287,3,"golo casa",11),
(1288,49,"cartao vermelho",11),
(1289,20,"golo fora",11),
(1290,42,"cartao vermelho",11),
(1291,48,"golo casa",11),
(1292,2,"cartao amarelo",11),
(1293,36,"cartao vermelho",11),
(1294,3,"golo fora",11),
(1295,19,"golo fora",11),
(1296,38,"cartao vermelho",11),
(1297,46,"cartao vermelho",11),
(1298,37,"golo fora",11),
(1299,43,"cartao vermelho",11),
(1300,0,"golo casa",11),
(1301,23,"cartao amarelo",11),
(1302,47,"golo fora",11),
(1303,9,"golo casa",11),
(1304,45,"cartao amarelo",11),
(1305,47,"cartao vermelho",11),
(1306,44,"golo casa",11),
(1307,50,"golo fora",11),
(1308,7,"cartao vermelho",11),
(1309,33,"golo fora",11),
(1310,2,"cartao amarelo",11),
(1311,8,"cartao vermelho",11),
(1312,47,"cartao vermelho",11),
(1313,21,"cartao amarelo",11),
(1314,30,"cartao amarelo",11),
(1315,34,"cartao vermelho",11),
(1316,32,"cartao amarelo",11),
(1317,52,"cartao amarelo",11),
(1318,34,"cartao vermelho",11),
(1319,38,"golo fora",11),
(1320,30,"golo fora",11),
(1321,47,"cartao amarelo",11),
(1322,43,"cartao amarelo",11),
(1323,59,"golo fora",11),
(1324,19,"cartao vermelho",11),
(1325,54,"cartao amarelo",11),
(1326,13,"cartao vermelho",11),
(1327,10,"cartao amarelo",11),
(1328,50,"cartao vermelho",11),
(1329,31,"golo fora",11),
(1330,32,"golo fora",11),
(1331,1,"cartao vermelho",11),
(1332,53,"golo casa",11),
(1333,36,"cartao amarelo",11),
(1334,55,"cartao vermelho",11),
(1335,27,"cartao vermelho",11),
(1336,7,"golo casa",12),
(1337,7,"cartao vermelho",12),
(1338,25,"golo fora",12),
(1339,51,"cartao amarelo",12),
(1340,56,"cartao vermelho",12),
(1341,48,"cartao vermelho",12),
(1342,14,"cartao vermelho",12),
(1343,11,"golo casa",12),
(1344,17,"golo fora",12),
(1345,52,"cartao vermelho",12),
(1346,1,"golo casa",12),
(1347,30,"cartao amarelo",12),
(1348,28,"golo casa",12),
(1349,8,"golo casa",12),
(1350,1,"cartao amarelo",12),
(1351,4,"golo casa",12),
(1352,30,"cartao amarelo",12),
(1353,31,"golo casa",12),
(1354,43,"cartao vermelho",12),
(1355,56,"cartao vermelho",12),
(1356,49,"golo fora",12),
(1357,8,"golo casa",12),
(1358,8,"golo casa",12),
(1359,28,"golo fora",12),
(1360,23,"golo fora",12),
(1361,17,"cartao amarelo",12),
(1362,11,"cartao vermelho",12),
(1363,6,"cartao amarelo",12),
(1364,55,"golo casa",12),
(1365,20,"golo fora",12),
(1366,54,"cartao vermelho",12),
(1367,25,"cartao amarelo",12),
(1368,24,"cartao amarelo",12),
(1369,8,"cartao amarelo",12),
(1370,14,"golo fora",12),
(1371,36,"cartao amarelo",12),
(1372,21,"cartao vermelho",12),
(1373,52,"golo casa",12),
(1374,42,"cartao vermelho",12),
(1375,33,"cartao amarelo",12),
(1376,31,"golo fora",12),
(1377,51,"golo fora",12),
(1378,37,"golo casa",12),
(1379,33,"golo casa",12),
(1380,44,"golo casa",12),
(1381,49,"cartao amarelo",12),
(1382,43,"cartao amarelo",12),
(1383,29,"golo casa",12),
(1384,49,"cartao vermelho",12),
(1385,52,"golo casa",12),
(1386,43,"cartao amarelo",12),
(1387,34,"golo fora",12),
(1388,28,"cartao amarelo",12),
(1389,18,"cartao amarelo",12),
(1390,31,"golo casa",12),
(1391,46,"cartao vermelho",12),
(1392,22,"cartao vermelho",12),
(1393,56,"golo casa",12),
(1394,4,"cartao vermelho",12),
(1395,22,"cartao vermelho",12),
(1396,56,"golo casa",12),
(1397,21,"cartao amarelo",12),
(1398,23,"cartao amarelo",12),
(1399,48,"cartao vermelho",12),
(1400,27,"cartao vermelho",12),
(1401,11,"cartao amarelo",12),
(1402,48,"golo fora",12),
(1403,18,"golo fora",12),
(1404,53,"cartao amarelo",12),
(1405,27,"golo fora",12),
(1406,24,"golo fora",12),
(1407,48,"cartao amarelo",12),
(1408,7,"cartao vermelho",12),
(1409,15,"cartao amarelo",12),
(1410,23,"cartao vermelho",12),
(1411,19,"cartao vermelho",12),
(1412,23,"golo fora",12),
(1413,30,"cartao vermelho",12),
(1414,30,"cartao amarelo",12),
(1415,58,"golo casa",12),
(1416,51,"cartao amarelo",12),
(1417,2,"cartao amarelo",12),
(1418,13,"cartao amarelo",12),
(1419,38,"cartao vermelho",12),
(1420,20,"golo fora",12),
(1421,15,"cartao amarelo",12),
(1422,28,"golo casa",12),
(1423,17,"cartao amarelo",12),
(1424,48,"golo fora",12),
(1425,50,"cartao amarelo",12),
(1426,54,"cartao vermelho",12),
(1427,42,"golo casa",12),
(1428,32,"cartao vermelho",12),
(1429,23,"cartao vermelho",12),
(1430,41,"cartao amarelo",12),
(1431,32,"golo fora",12),
(1432,31,"golo casa",12),
(1433,0,"golo casa",12),
(1434,35,"golo fora",12),
(1435,0,"cartao amarelo",12),
(1436,2,"golo casa",12),
(1437,20,"cartao amarelo",12),
(1438,29,"golo casa",12),
(1439,32,"golo casa",12),
(1440,52,"cartao vermelho",12),
(1441,2,"golo fora",12),
(1442,44,"golo fora",12),
(1443,59,"cartao amarelo",12),
(1444,42,"golo casa",12),
(1445,4,"cartao vermelho",12),
(1446,4,"golo casa",12),
(1447,32,"golo fora",12),
(1448,1,"cartao vermelho",12),
(1449,46,"cartao amarelo",12),
(1450,20,"cartao vermelho",12),
(1451,8,"golo fora",12),
(1452,16,"golo fora",12),
(1453,59,"cartao amarelo",12),
(1454,43,"cartao vermelho",12),
(1455,17,"cartao amarelo",12),
(1456,49,"golo casa",12),
(1457,18,"golo fora",12),
(1458,18,"golo casa",12),
(1459,6,"cartao vermelho",12),
(1460,8,"cartao vermelho",12),
(1461,41,"cartao vermelho",12),
(1462,11,"golo casa",12),
(1463,56,"golo casa",12),
(1464,52,"cartao amarelo",12),
(1465,25,"golo casa",12),
(1466,4,"cartao vermelho",12),
(1467,48,"golo casa",12),
(1468,2,"cartao vermelho",12),
(1469,51,"cartao vermelho",12),
(1470,9,"golo fora",12),
(1471,32,"golo casa",12),
(1472,55,"cartao vermelho",12),
(1473,0,"cartao amarelo",12),
(1474,42,"golo casa",12),
(1475,57,"golo casa",12),
(1476,5,"cartao vermelho",12),
(1477,44,"cartao amarelo",12),
(1478,52,"cartao vermelho",12),
(1479,8,"cartao vermelho",12),
(1480,14,"cartao amarelo",12),
(1481,23,"golo casa",12),
(1482,30,"golo casa",12),
(1483,4,"golo fora",12),
(1484,43,"golo casa",12),
(1485,46,"golo fora",12),
(1486,25,"cartao amarelo",12),
(1487,2,"golo fora",12),
(1488,34,"cartao vermelho",12),
(1489,2,"golo fora",12),
(1490,39,"golo fora",12),
(1491,35,"golo fora",12),
(1492,56,"cartao amarelo",12),
(1493,30,"cartao vermelho",12),
(1494,17,"cartao amarelo",12),
(1495,25,"golo casa",12),
(1496,11,"cartao amarelo",12),
(1497,5,"cartao amarelo",12),
(1498,26,"cartao amarelo",12),
(1499,43,"golo fora",12),
(1500,18,"golo casa",12),
(1501,10,"cartao amarelo",13),
(1502,15,"golo casa",13),
(1503,52,"golo casa",13),
(1504,34,"golo casa",13),
(1505,35,"cartao amarelo",13),
(1506,37,"golo casa",13),
(1507,11,"golo fora",13),
(1508,18,"golo casa",13),
(1509,52,"golo casa",13),
(1510,29,"cartao amarelo",13),
(1511,23,"cartao amarelo",13),
(1512,51,"golo casa",13),
(1513,30,"cartao amarelo",13),
(1514,20,"golo fora",13),
(1515,28,"cartao amarelo",13),
(1516,23,"golo casa",13),
(1517,31,"golo fora",13),
(1518,11,"cartao vermelho",13),
(1519,41,"cartao amarelo",13),
(1520,13,"golo fora",13),
(1521,7,"golo fora",13),
(1522,12,"golo fora",13),
(1523,34,"cartao amarelo",13),
(1524,43,"cartao amarelo",13),
(1525,53,"golo fora",13),
(1526,25,"golo fora",13),
(1527,31,"golo fora",13),
(1528,47,"cartao amarelo",13),
(1529,36,"cartao vermelho",13),
(1530,7,"golo casa",13),
(1531,28,"cartao vermelho",13),
(1532,44,"cartao vermelho",13),
(1533,26,"golo casa",13),
(1534,6,"golo casa",13),
(1535,41,"cartao amarelo",13),
(1536,19,"golo casa",13),
(1537,59,"golo fora",13),
(1538,2,"cartao amarelo",13),
(1539,25,"cartao vermelho",13),
(1540,58,"cartao vermelho",13),
(1541,24,"golo fora",13),
(1542,52,"cartao amarelo",13),
(1543,54,"cartao vermelho",13),
(1544,34,"golo casa",13),
(1545,29,"cartao vermelho",13),
(1546,13,"cartao vermelho",13),
(1547,53,"cartao vermelho",13),
(1548,46,"golo casa",13),
(1549,0,"cartao amarelo",13),
(1550,0,"golo casa",13),
(1551,12,"cartao amarelo",13),
(1552,19,"golo casa",13),
(1553,39,"golo fora",13),
(1554,33,"golo fora",13),
(1555,19,"golo casa",13),
(1556,5,"cartao vermelho",13),
(1557,13,"cartao vermelho",13),
(1558,55,"golo casa",13),
(1559,41,"cartao vermelho",13),
(1560,20,"cartao amarelo",13),
(1561,3,"cartao amarelo",13),
(1562,44,"cartao vermelho",13),
(1563,44,"cartao vermelho",13),
(1564,36,"cartao vermelho",13),
(1565,47,"cartao vermelho",13),
(1566,27,"cartao vermelho",13),
(1567,32,"golo fora",13),
(1568,6,"cartao vermelho",13),
(1569,59,"cartao vermelho",13),
(1570,10,"golo casa",13),
(1571,8,"golo fora",13),
(1572,3,"cartao vermelho",13),
(1573,17,"golo fora",13),
(1574,38,"cartao vermelho",13),
(1575,34,"cartao vermelho",13),
(1576,37,"cartao amarelo",13),
(1577,40,"cartao amarelo",13),
(1578,32,"golo casa",13),
(1579,48,"golo casa",13),
(1580,36,"golo fora",13),
(1581,58,"golo fora",13),
(1582,12,"golo casa",13),
(1583,13,"cartao amarelo",13),
(1584,45,"cartao vermelho",13),
(1585,43,"cartao amarelo",13),
(1586,29,"cartao amarelo",13),
(1587,1,"cartao vermelho",13),
(1588,30,"cartao vermelho",13),
(1589,5,"cartao vermelho",13),
(1590,15,"golo fora",13),
(1591,54,"cartao amarelo",13),
(1592,51,"golo casa",13),
(1593,15,"cartao vermelho",13),
(1594,50,"cartao vermelho",13),
(1595,33,"cartao vermelho",13),
(1596,4,"cartao vermelho",13),
(1597,48,"cartao amarelo",13),
(1598,54,"golo casa",13),
(1599,1,"cartao amarelo",13),
(1600,6,"golo fora",13),
(1601,1,"golo fora",13),
(1602,22,"cartao amarelo",13),
(1603,18,"cartao vermelho",13),
(1604,23,"cartao vermelho",13),
(1605,46,"cartao vermelho",13),
(1606,47,"golo casa",13),
(1607,6,"cartao vermelho",13),
(1608,0,"golo fora",13),
(1609,9,"golo casa",13),
(1610,24,"cartao amarelo",13),
(1611,39,"golo casa",13),
(1612,49,"cartao amarelo",13),
(1613,33,"golo casa",13),
(1614,46,"golo fora",13),
(1615,47,"cartao amarelo",13),
(1616,29,"golo fora",13),
(1617,54,"golo fora",13),
(1618,41,"golo casa",13),
(1619,30,"golo fora",13),
(1620,13,"cartao vermelho",13),
(1621,0,"golo fora",13),
(1622,49,"cartao vermelho",13),
(1623,54,"golo casa",13),
(1624,43,"golo fora",13),
(1625,26,"golo fora",13),
(1626,37,"cartao vermelho",13),
(1627,54,"cartao vermelho",13),
(1628,20,"cartao vermelho",13),
(1629,33,"golo casa",13),
(1630,17,"cartao vermelho",13),
(1631,47,"golo casa",13),
(1632,12,"cartao amarelo",13),
(1633,42,"golo fora",13),
(1634,37,"cartao vermelho",13),
(1635,51,"cartao vermelho",13),
(1636,40,"golo fora",13),
(1637,58,"cartao amarelo",13),
(1638,37,"golo casa",13),
(1639,46,"golo casa",13),
(1640,49,"cartao vermelho",13),
(1641,37,"cartao vermelho",13),
(1642,17,"golo casa",13),
(1643,40,"golo fora",13),
(1644,56,"golo casa",13),
(1645,1,"cartao vermelho",13),
(1646,20,"golo fora",13),
(1647,25,"golo casa",13),
(1648,54,"cartao vermelho",13),
(1649,50,"golo fora",13),
(1650,3,"cartao amarelo",13),
(1651,2,"golo fora",13),
(1652,38,"golo fora",13),
(1653,45,"cartao amarelo",13),
(1654,39,"cartao amarelo",13),
(1655,5,"cartao amarelo",13),
(1656,1,"golo casa",13),
(1657,3,"golo casa",13),
(1658,7,"golo casa",13),
(1659,5,"cartao amarelo",13),
(1660,2,"golo fora",13),
(1661,9,"cartao amarelo",13),
(1662,23,"golo fora",13),
(1663,11,"golo casa",14),
(1664,14,"cartao amarelo",14),
(1665,10,"cartao amarelo",14),
(1666,40,"golo fora",14),
(1667,34,"cartao vermelho",14),
(1668,4,"cartao vermelho",14),
(1669,9,"golo casa",14),
(1670,17,"golo fora",14),
(1671,30,"cartao vermelho",14),
(1672,53,"golo fora",14),
(1673,47,"cartao amarelo",14),
(1674,52,"cartao vermelho",14),
(1675,50,"golo casa",14),
(1676,58,"golo casa",14),
(1677,24,"golo casa",14),
(1678,27,"cartao vermelho",14),
(1679,50,"golo casa",14),
(1680,17,"cartao amarelo",14),
(1681,8,"cartao vermelho",14),
(1682,7,"golo casa",14),
(1683,21,"golo casa",14),
(1684,1,"cartao amarelo",14),
(1685,20,"golo fora",14),
(1686,36,"golo fora",14),
(1687,2,"golo fora",14),
(1688,44,"golo casa",14),
(1689,33,"cartao amarelo",14),
(1690,1,"cartao amarelo",14),
(1691,42,"cartao amarelo",14),
(1692,12,"golo casa",14),
(1693,6,"cartao amarelo",14),
(1694,54,"golo casa",14),
(1695,35,"cartao vermelho",14),
(1696,2,"golo casa",14),
(1697,50,"cartao vermelho",14),
(1698,27,"cartao vermelho",14),
(1699,43,"golo casa",14),
(1700,9,"golo casa",14),
(1701,1,"cartao vermelho",14),
(1702,37,"cartao amarelo",14),
(1703,4,"golo casa",14),
(1704,17,"cartao amarelo",14),
(1705,2,"golo casa",14),
(1706,20,"cartao amarelo",14),
(1707,53,"golo fora",14),
(1708,20,"cartao vermelho",14),
(1709,32,"cartao vermelho",14),
(1710,4,"golo fora",14),
(1711,15,"cartao amarelo",14),
(1712,50,"golo fora",14),
(1713,55,"golo casa",14),
(1714,30,"cartao amarelo",14),
(1715,35,"cartao amarelo",14),
(1716,32,"cartao vermelho",14),
(1717,42,"cartao amarelo",14),
(1718,20,"cartao vermelho",14),
(1719,35,"golo fora",14),
(1720,12,"cartao amarelo",14),
(1721,19,"cartao amarelo",14),
(1722,24,"cartao vermelho",14),
(1723,16,"cartao vermelho",14),
(1724,24,"golo casa",14),
(1725,59,"golo casa",14),
(1726,28,"golo casa",14),
(1727,1,"golo casa",14),
(1728,31,"cartao vermelho",14),
(1729,16,"golo casa",14),
(1730,48,"golo casa",14),
(1731,33,"golo fora",14),
(1732,22,"cartao vermelho",14),
(1733,22,"golo fora",14),
(1734,45,"golo casa",14),
(1735,15,"cartao vermelho",14),
(1736,5,"golo casa",14),
(1737,31,"cartao amarelo",14),
(1738,54,"golo casa",14),
(1739,16,"golo casa",14),
(1740,11,"golo casa",14),
(1741,38,"golo fora",14),
(1742,38,"golo fora",14),
(1743,36,"golo fora",14),
(1744,32,"golo casa",14),
(1745,39,"cartao amarelo",14),
(1746,54,"golo casa",14),
(1747,24,"cartao vermelho",14),
(1748,59,"cartao amarelo",14),
(1749,29,"golo fora",14),
(1750,52,"golo fora",14),
(1751,4,"golo fora",14),
(1752,42,"cartao vermelho",14),
(1753,29,"cartao amarelo",14),
(1754,27,"golo casa",14),
(1755,37,"cartao vermelho",14),
(1756,2,"cartao amarelo",14),
(1757,32,"cartao amarelo",14),
(1758,44,"cartao vermelho",14),
(1759,43,"golo fora",14),
(1760,17,"golo fora",14),
(1761,8,"cartao amarelo",14),
(1762,19,"cartao vermelho",14),
(1763,7,"golo casa",14),
(1764,2,"golo fora",14),
(1765,28,"golo casa",14),
(1766,47,"golo casa",14),
(1767,3,"cartao vermelho",14),
(1768,50,"cartao vermelho",14),
(1769,20,"golo fora",14),
(1770,18,"cartao amarelo",14),
(1771,42,"golo fora",14),
(1772,9,"cartao amarelo",14),
(1773,38,"golo fora",14),
(1774,3,"golo casa",14),
(1775,59,"golo fora",14),
(1776,42,"cartao vermelho",14),
(1777,6,"cartao vermelho",14),
(1778,26,"golo fora",14),
(1779,49,"cartao amarelo",14);

INSERT INTO Pessoa VALUES
--Treinadores
("222222222 1 AB1",40,"Português","João Caetano"), 
("232587328 1 AC1",41,"Português","Pedro Silva"), 
("295879843 1 AD1",42,"Português","Carlos Costa"), 
("291976443 1 AE1",43,"Português","Martim Moniz"), 
("291426743 1 AF1",44,"Português","Miguel Alves"), 
("291426753 1 AG1",35,"Português","Jerónimo Marques"), 
("291422543 1 AG1",41,"Português","Jorge Jesus"), 
("264426743 1 AH1",49,"Português","Oliver Silva"), 
("264356743 1 AI1",29,"Português","Nelson Martins"), 
("264106743 1 AJ1",30,"Português","José João Silva"), 
("2214106743 1 AK1",33,"Português","João Martins"), 
("2151106743 1 AL1",59,"Português","Pedro Pinherio"), 
("3214106743 1 AM1",24,"Português","Rafael Sousa"), 
("2214287743 1 AN1",28,"Português","Rúben Américo"),
--Árbitros
("328995571 6 ZZ5",19,"Português","Nuno Lopes"), 
("134296171 6 ZW8",28,"Português","Duarte Sousa"), 
("328848141 0 ZW5",22,"Português","André André"), 
("156916001 2 ZY5",27,"Português","Luís Soares"), 
("143948111 3 ZW5",25,"Português","Francisco Correia"), 
("161273901 1 ZX7",21,"Português","Rodrigo Alves"), 
("171355211 0 Z16",26,"Português","Jisé Silva"),
/*FC PORTO*/
/*GR*/
("123123321 1 XJ4",37,"Macedónio", "Nikola Mitrevski"), 
("265725628 1 MN3",28,"Dinamarquês","Sebastian Frandsen"), 
("266962782 1 UC2",20,"Português","Francisco Fonte"), 
/*DEF*/
("232312343 1 LO9",20,"Português","André Sousa"), 
("225235235 1 KI7",25,"Português","Diogo Oliveira"), 
("246875689 1 BI2",29,"Português","Rui Silva"), 
/*PONTA*/
("258761432 1 GH2",32,"Português","António Areia"), 
("234356543 1 AN5",26,"Português","Miguel Alves"), 
("256437848 1 RE2",24,"Português","Leonel Fernandes"), 
("286125461 1 QW2",28,"Português","Diogo Branquinho"), 
/*Pivô*/
("165175175 1 BH3",32,"Português","Victor Iturriza"), 
("196483648 1 HJ1",35,"Português","Daymaro Salina"), 
("198982314 1 KT6",28,"Espanhol","Ignacio Plaza"), 
/*Laterais*/
("167834639 1 PO9",25,"Dinamarquês","Jakob Mikkelsen"), 
("125456124 1 GH9",23,"Sueco","Jack Thurin"), 
("145367244 1 YU6",28,"Cubano","Pedro Valdés"), 
("157576588 1 XY1",38,"Português","Pedro Cruz"), 
("241471476 1 HI8",26,"Dinamarquês","Nikolaj Laeso"), 
("241233234 1 BR2",34,"Português","Fábio Magalhães"), 
/*Sporting*/
/*GR*/ 
("183773748 1 JK6",20,"Português","Tiago Alves"), 
("156325735 1 PL2",23,"Português","Manuel Gaspar"), 
("126451741 1 TY1",33,"Argentino","Leonel Maciel"), 
/*Central*/
("154653434 1 YH2",24,"Espanhol","Natán Suárez"), 
("232756385 1 UW2",21,"Português","André José"), 
("276322673 1 QZ1",37,"Espanhol","Carlos Ruesga"), 
/*Ponta*/
("183424342 1 QR1",29,"Espanhol","Mamadou Gassama"), 
("124145344 2 AQ6",26,"Português","Francisco Tavares"), 
("143643543 2 PO1",26,"Françês","Étienne Mocquais"), 
("156363534 2 KO1",26,"Espanhol","Josep Folqués"), 
("276746456 2 ZT4",18,"Português","Alexandre Santos"), 
/*Pivô*/
("256534535 2 TY2",24,"Brasil","Edney Silva"), 
("243525242 2 UI6",28,"Dinamarquês","Jonas Tideman"), 
("253573437 2 RE2",30,"Polaco","Patryk Walczak"), 
("242524626 3 RR3",28,"Norueguês","Espen Vag"), 
/*Lateral*/
("267567654 3 GJ7",17,"Português","Francisco Costa"), 
("264363677 3 DQ2",33,"Alemão","Jens Schongarth"), 
("141515155 3 FR2",28,"Cabo-verderdiano","Edmilson Araújo"), 
("124115545 3 NH1",21,"Português","Salvador Salvador"), 
("124143455 3 DE3",20,"Português","Martim Costa"), 
/*Benfica*/
/*GR*/
("233294834 1 HG3",18,"Sérbio","Nikola Zoric"), 
("153534534 1 JU5",27,"Espanhol","Sergey Hérnandez"), 
/*DEF*/
("124154151 2 UG1",19,"Português","Martim Ferraz"), 
("195265825 1 AF3",26,"Húngaro","Ádám Juhász"), 
("153453663 1 HT6",32,"Português","Bélone Moreira"), 
/*Ponta*/
("344534663 2 KJ1",28,"Português","Carlos Martins"), 
("123987561 3 QA5",32,"Alemão","Ole Rahmel"), 
("213124151 2 NT6",41,"Sueco","Jonas Kallman"), 
("287518794 2 AE2",35,"Françês","Arnaud Bingo"), 
/*Pivô*/
("124141434 4 TR4",30,"Cabo-verdiano","Paulo Moreno"), 
("235325535 3 RE2",31,"Português","Alexis Borges"), 
("131342535 2 SQ1",33,"Bósnio","Vladimir Vranjes"), 
("341241443 2 SF2",19,"Brasileiro","Guilherme Carvalho"), 
/*Lateral*/
("123343439 5 MV3",29,"Romeno","Demis Grigoras"), 
("348736432 3 LP2",21,"Eslovaco","Tadej Kljun"), 
("231342144 2 AZ1",28,"Espanhol","Arnau Garcia"), 
("243424324 1 NC7",27,"Cabo-verdiano","Leandro Semedo"), 
/*Marítimo*/
/*GR*/
("213141412 2 FN2",23,"Português","Diogo Valério"), 
("422471402 6 HV2",30,"Bielo-russo","Pavel Yarashuk"), 
/*Central*/
("231212445 3 HN2",32,"Português","Nuno Silva"), 
("231412451 1 LM1",17,"Português","Tiago Martins"), 
("364364636 3 TF2",30,"Português","Pedro Peneda"), 
/*Ponta*/
("123141412 2 HB2",22,"Português","Alfredo Torres"), 
("231414421 1 LM2",23,"Português","Nuno Reis"), 
("374198719 2 TB1",20,"Português","João Fernandes"), 
("234141441 1 OK1",25,"Português","Tomás Abreu"), 
/*Pivô*/
("124141241 1 YN2",18,"Romeno","Remus Chis"), 
("345332411 9 XA2",21,"Português","João Pinto"), 
("241151531 3 AZ2",29,"Português","João Gomes"), 
("124414533 1 AX3",32,"Sérbio","Eldin Vrazalica"), 
/*Lateral*/
("222222232 2 AA2",21,"Cubano","Víctor Dawkins"), 
("123414144 4 ZQ1",20,"Português","Guilherme Tavares"), 
("111222233 3 QE1",35,"Cabo-verdiano","Délcio Pina"), 
("124141324 2 GN3",35,"Angola","Elias António"), 
("324342342 2 FN2",24,"Português","Rúben Ribeiro"), 
/*Águas Santas*/
/*GR*/
("234141333 2 QB2",23,"Português","Diogo Ribeiro"), 
("234141334 2 QB2",22,"Português","Alexandre Magalhães"), 
("234141335 2 QB2",19,"Português","Miguel Loureiro"), 
/*DEF*/
("234141336 2 QB2",25,"Português","Afonso Lima"), 
("234141337 2 QB2",21,"Português","Rui Baptista"), 
/*Ponta*/
("234141338 2 QB2",31,"Português","Mário Lourenço"), 
("234141339 2 QB2",23,"Português","Miguel Pinto"), 
("234141341 2 QB2",22,"Português","Fábio Teixeira"), 
("234141342 2 QB2",18,"Português","Miguel Carvalho"), 
("234141343 2 QB2",30,"Português","Pedro Cruz"), 
/*Pivô*/
("234141344 2 QB2",19,"Português","Nuno Queirós"), 
("234141345 2 QB2",30,"Português","Carlos Santos"), 
("234141346 2 QB2",30,"Português","Francisco Fontes"), 
/*Lateral*/
("234141347 2 QB2",27,"Português","Miguel Baptista"), 
("234141348 2 QB2",25,"Português","José Barbosa"), 
("234141349 2 QB2",20,"Português","João Gomes"), 
("234141350 2 QB2",24,"Português","João Furtado"), 
("234141351 2 QB2",21,"Português","Gustavo Oliveira"), 
/*ABC*/
/*GR*/
("134115312 3 MX1",44,"Português","Humberto Gomes"), 
("215153554 3 LM1",19,"Português","Afonso Silva"), 
/*DEF*/
("124125254 4 AS1",18,"Português","Daniel Vasconcelos"), 
("242312312 2 MN1",22,"Português","Manuel Lima"), 
("124154545 3 JX2",26,"Brasileiro","Leonardo Abrahão"), 
/*Ponta*/
("134141411 1 AA2",19,"Português","Pedro Castro"), 
("233252355 2 PF3",24,"Português","Rafael Peixoto"), 
("314151511 1 AC2",18,"Português","Luís Cunha"), 
/*Pivô*/
("241415151 1 LH3",23,"Português","Tomás Teles"), 
("737438151 1 RF4",22,"Português","José Paulo Silva"), 
("515353553 2 AM1",38,"Português","José Costa"), 
/*Lateral*/
("141413434 3 OC6",20,"Cubano","Ronaldo Almeida"), 
("131341344 2 LZ2",25,"Brasileiro","Vinícios Carvalho"), 
("246262664 2 VE1",22,"Cubano","Hanser Rodríguez"), 
/*Belenenses*/
/*GR*/
("141415112 2 OI6",30,"Português","Miguel Moreira"), 
("141415113 2 OI6",23,"Português","Tiago Silva"), 
/*DEF*/
("141415114 2 OI6",19,"Português","Gonçalo Soares"), 
("141415115 2 OI6",33,"Português","Tiago Pereira"), 
/*PONTA*/
("141415116 2 OI6",22,"Português","Gonçalo Nogueira"), 
("141415117 2 OI6",20,"Português","Tomás Ferreira"), 
("141415118 2 OI6",19,"Português","Diogo Miranda"), 
/*Pivô*/
("141415119 2 OI6",38,"Português","Bruno Moreira"), 
("141415120 2 OI6",26,"Sérbio","Uros Markovic"), 
/*Lateral*/
("141415121 2 OI6",21,"Português","João ALcântara"), 
("141415122 2 OI6",26,"Português","Diogo Domingos"), 
("141415123 2 OI6",29,"Português","Luís Cabral"), 
/*Varzim*/
/*GR*/
("123189898 7 YH2",29,"Brasileiro","Lucas Santana"), 
("414141414 1 OJ2",21,"Português","Carlos Moreira"), 
/*DEF*/
("988328323 3 PL2",38,"Português","Filipe Mota"), 
("144433333 1 IN2",20,"Português","Diogo Martinho"), 
/*Ponta*/
("141498989 8 QS1",23,"Português","Gonçalo Meireles"), 
("241414399 8 PM2",20,"Português","Tiago Teixeira"), 
("353252353 4 QM3",23,"Português","João Saavedra"), 
/*Pivô*/
("342424424 2 AZ2",21,"Português","Diogo Freitas"), 
("343242999 1 AA4",25,"Português","Manuel Lima"), 
/*Lateral*/
("643643643 1 QW2",21,"Brasileiro","Marcos Ribeiro"), 
("124167373 4 WQ1",26,"Cabo-verdiano","Rafael Andrade"), 
("314515154 3 ZE1",29,"Português","Vasco Santos"), 
/*Vitória FC*/
/*GR*/
("437437473 3 SI2",19,"Português","Filipe Silva"), 
("148394348 4 MI3",19,"Português","Pedro Tonicher"), 
/*DEF*/
("242324624 8 XA2",25,"Português","Nuno Roque"), 
("242415646 3 LC3",23,"Alemão","Jan Kleineidam"), 
/*Ponta*/
("655343434 3 PX2",19,"Português","Duarte Pereira"), 
("423552552 6 OC3",22,"Português","Victor Talmazan"), 
("321313323 1 QS5",27,"Português","Gonçalo Valéiro"), 
/*Pivô*/
("344141414 1 WS1",22,"Português","João Gamboa"), 
("124141241 5 QL7",18,"Português","António Machado"), 
/*Lateral*/
("656535353 4 XD2",22,"Português","Rafael Paulo"), 
("153151554 1 LX1",36,"Português","Cláudio Pedroso"), 
/*Gaia*/
/*GR*/
("111111111 1 AA1",19,"Português","Tomás Silva"), 
("111111112 1 AA1",19,"Português","Rafael Santos"), 
/*Def*/
("111111113 1 AA1",18,"Português","Gabriel Conceição"), 
("111111114 1 AA1",18,"Português","Miguel Oliveira"), 
/*Ponta*/
("111111115 1 AA1",22,"Português","Tiago Antunes"), 
("111111116 1 AA1",21,"Português","Pedro Salvador"), 
("111111117 1 AA1",20,"Português","Pedro Oliveira"), 
/*Pivô*/
("111111118 1 AA1",24,"Português","Pedro Pereira"), 
("111111119 1 AA1",28,"Português","Rui Rodrigues"), 
/*Lateral*/
("111111120 1 AA1",19,"Português","Rodrigo Esteves"), 
("111111121 1 AA1",19,"Português","Bernardo Pêgas"), 
("111111122 1 AA1",16,"Português","Vasco Costa"), 
/*Avanca*/
/*GR*/
("342342523 2 MI3",35,"Português","Luís Silva"), 
("235545666 1 LX1",23,"Brasileiro","Bruno Lima"), 
/*DEF*/
("343456569 5 OC5",18,"Português","Xavier Barbosa"), 
("973263623 2 AN2",24,"Português","Lourenço Santos"), 
/*Ponta*/
("888888888 8 XX8",18,"Português","Bernardo Sousa"), 
("439483992 1 LM2",29,"Cubano","Adonis Garcia"), 
("317851684 4 ON2",20,"Português","Marco Duarte"), 
/*Pivô*/
("245636621 2 LG3",17,"Português","Rodrigo Francisco"), 
("542323256 8 NC8",21,"Togo","Abdoula Modi"), 
/*Lateral*/
("309879876 1 FR2",32,"Brasileiro","Bruno Saurin"), 
("544565653 5 AS6",22,"Português","Daniel Vieira"), 
/*ADA MAIA*/
/*GR*/
("461784168 4 AS2",25,"Português","David Sousa"), 
("461784169 4 AS2",22,"Português","Carlos Oliveira"), 
/*DEF*/
("461784170 4 AS2",19,"Português","Pedro Castro"), 
("461784171 4 AS2",22,"Português","Francisco Silva"), 
/*PONTA*/
("461784172 4 AS2",20,"Português","Gustavo Marques"), 
("461784173 4 AS2",25,"Português","Henrique Figueiredo"), 
("461784174 4 AS2",18,"Português","Nuno Oliveira"), 
/*PIVO*/
("461784175 4 AS2",20,"Português","José Pedro"), 
("461784176 4 AS2",20,"Português","Hugo Costa"), 
("461784179 4 AS2",25,"Português","Miguel Salgado"), 
/*LATERAL*/
("461784177 4 AS2",23,"Português","Rui Oliveira"), 
("461784178 4 AS2",27,"Português","Mário Silva"), 
/*Viseu*/
/*GR*/ 
("987654332 2 BV3",20,"Português","Rodrigo Gameiro"), 
("987654333 2 BV3",31,"Português","António Silva"), 
/*DEF*/
("987654334 2 BV3",27,"Português","Miguel Cortinhas"), 
("987654335 2 BV3",18,"Português","Eduardo Martins"), 
/*PONTA*/
("987654336 2 BV3",25,"Português","André Lima"), 
("987654337 2 BV3",19,"Português","Benjamim João"), 
("987654338 2 BV3",22,"Português","Tiago Arrojado"), 
/*PIVO*/
("987654339 2 BV3",19,"Português","Eduardo Almeida"), 
("987654340 2 BV3",31,"Brasileiro","Jefferson Bastos"), 
/*LATERAL*/
("987654341 2 BV3",26,"Brasileiro","Matheus Victor"), 
("987654342 2 BV3",27,"Português","Miguel Vieira"), 
("987654355 2 BV3",35,"Português","Tiago Heber"), 
/*Santo Tirso*/
/*GR*/ 
("987654343 2 BV3",21,"Português","João Edra"), 
("987654344 2 BV3",22,"Português","João Esteves"), 
/*DEF*/
("987654345 2 BV3",25,"Português","Rúben Marques"), 
("987654346 2 BV3",24,"Português","Nicolau Almeida"), 
/*PONTA*/
("987654347 2 BV3",24,"Português","Diogo Carneiro"), 
("987654348 2 BV3",27,"Português","António Gomes"), 
("987654349 2 BV3",19,"Português","Diogo Ferreira"), 
/*PIVO*/
("987654350 2 BV3",20,"Português","Francisco Morgado"), 
("987654351 2 BV3",29,"Português","Vasco Marques"), 
/*LATERAL*/
("987654352 2 BV3",21,"Português","Bernardo Ferreira"), 
("987654353 2 BV3",18,"Português","David Braga"), 
("987654354 2 BV3",25,"Português","Ricardo Ávila");

INSERT INTO Jogador VALUES 
/*FC PORTO*/
/*GR*/
("123123321 1 XJ4",0,4,"Guarda-Redes"), 
("265725628 1 MN3",0,0,"Guarda-Redes"), 
("266962782 1 UC2",0,0,"Guarda-Redes"), 
/*DEF*/
("232312343 1 LO9",0,0,"Central"), 
("225235235 1 KI7",1,4,"Central"), 
("246875689 1 BI2",0,0,"Central"), 
/*PONTA*/
("258761432 1 GH2",27,4,"Ponta"), 
("234356543 1 AN5",0,0,"Ponta"), 
("256437848 1 RE2",26,4,"Ponta"), 
("286125461 1 QW2",0,0,"Ponta"), 
/*Pivô*/
("165175175 1 BH3",0,0,"Pivô"), 
("196483648 1 HJ1",0,0,"Pivô"), 
("198982314 1 KT6",15,4,"Pivô"), 
/*Laterais*/
("167834639 1 PO9",19,3,"Lateral"), 
("125456124 1 GH9",22,3,"Lateral"), 
("145367244 1 YU6",0,0,"Lateral"), 
("157576588 1 XY1",0,0,"Lateral"), 
("241471476 1 HI8",5,4,"Lateral"), 
("241233234 1 BR2",18,4,"Lateral"), 
/*Sporting*/
/*GR*/ 
("183773748 1 JK6",0,4,"Guarda-Redes"), 
("156325735 1 PL2",0,0,"Guarda-Redes"), 
("126451741 1 TY1",0,0,"Guarda-Redes"), 
/*Central*/
("154653434 1 YH2",0,4,"Central"), 
("232756385 1 UW2",0,4,"Central"), 
("276322673 1 QZ1",1,4,"Central"), 
/*Ponta*/
("183424342 1 QR1",5,3,"Ponta"), 
("124145344 2 AQ6",0,0,"Ponta"), 
("143643543 2 PO1",0,0,"Ponta"), 
("156363534 2 KO1",13,4,"Ponta"), 
("276746456 2 ZT4",15,4,"Ponta"), 
/*Pivô*/
("256534535 2 TY2",9,3,"Pivô"), 
("243525242 2 UI6",15,4,"Pivô"), 
("253573437 2 RE2",7,1,"Pivô"), 
("242524626 3 RR3",0,0,"Pivô"), 
/*Lateral*/
("267567654 3 GJ7",14,3,"Lateral"), 
("264363677 3 DQ2",0,0,"Lateral"), 
("141515155 3 FR2",10,3,"Lateral"), 
("124115545 3 NH1",21,3,"Lateral"), 
("124143455 3 DE3",23,4,"Lateral"), 
/*Benfica*/
/*GR*/
("233294834 1 HG3",0,4,"Guarda-Redes"), 
("153534534 1 JU5",0,0,"Guarda-Redes"), 
/*DEF*/
("124154151 2 UG1",0,0,"Central"), 
("195265825 1 AF3",0,0,"Central"), 
("153453663 1 HT6",0,4,"Central"), 
/*Ponta*/
("344534663 2 KJ1",28,4,"Ponta"), 
("123987561 3 QA5",0,0,"Ponta"), 
("213124151 2 NT6",15,4,"Ponta"), 
("287518794 2 AE2",0,4,"Ponta"), 
/*Pivô*/
("124141434 4 TR4",5,3,"Pivô"), 
("235325535 3 RE2",8,3,"Pivô"), 
("131342535 2 SQ1",0,1,"Pivô"), 
("341241443 2 SF2",15,4,"Pivô"), 
/*Lateral*/
("123343439 5 MV3",22,4,"Lateral"), 
("348736432 3 LP2",17,3,"Lateral"), 
("231342144 2 AZ1",2,4,"Lateral"), 
("243424324 1 NC7",22,2,"Lateral"), 
/*Marítimo*/
/*GR*/
("213141412 2 FN2",0,4,"Guarda-Redes"), 
("422471402 6 HV2",0,0,"Guarda-Redes"), 
/*Central*/
("231212445 3 HN2",0,0,"Central"), 
("231412451 1 LM1",0,4,"Central"), 
("364364636 3 TF2",2,4,"Central"), 
/*Ponta*/
("123141412 2 HB2",15,4,"Ponta"), 
("231414421 1 LM2",3,3,"Ponta"), 
("374198719 2 TB1",14,3,"Ponta"), 
("234141441 1 OK1",0,0,"Ponta"), 
/*Pivô*/
("124141241 1 YN2",13,4,"Pivô"), 
("345332411 9 XA2",1,3,"Pivô"), 
("241151531 3 AZ2",4,3,"Pivô"), 
("124414533 1 AX3",0,0,"Pivô"), 
/*Lateral*/
("222222232 2 AA2",17,4,"Lateral"), 
("123414144 4 ZQ1",13,3,"Lateral"), 
("111222233 3 QE1",18,3,"Lateral"), 
("124141324 2 GN3",5,3,"Lateral"), 
("324342342 2 FN2",8,4,"Lateral"), 
/*Águas Santas*/
/*GR*/
("234141333 2 QB2",0,4,"Guarda-Redes"), 
("234141334 2 QB2",0,0,"Guarda-Redes"), 
("234141335 2 QB2",0,0,"Guarda-Redes"), 
/*DEF*/
("234141336 2 QB2",0,4,"Central"), 
("234141337 2 QB2",2,4,"Central"), 
/*Ponta*/
("234141338 2 QB2",19,4,"Ponta"), 
("234141339 2 QB2",3,4,"Ponta"), 
("234141341 2 QB2",7,4,"Ponta"), 
("234141342 2 QB2",10,3,"Ponta"), 
("234141343 2 QB2",13,4,"Ponta"), 
/*Pivô*/
("234141344 2 QB2",6,3,"Pivô"), 
("234141345 2 QB2",0,0,"Pivô"), 
("234141346 2 QB2",9,3,"Pivô"), 
/*Lateral*/
("234141347 2 QB2",12,3,"Lateral"), 
("234141348 2 QB2",10,3,"Lateral"), 
("234141349 2 QB2",7,3,"Lateral"), 
("234141350 2 QB2",6,3,"Lateral"), 
("234141351 2 QB2",5,3,"Lateral"), 
/*ABC*/
/*GR*/
("134115312 3 MX1",0,4,"Guarda-Redes"), 
("215153554 3 LM1",0,0,"Guarda-Redes"), 
/*DEF*/
("124125254 4 AS1",0,0,"Central"), 
("242312312 2 MN1",0,4,"Central"), 
("124154545 3 JX2",0,4,"Central"), 
/*Ponta*/
("134141411 1 AA2",22,3,"Ponta"), 
("233252355 2 PF3",13,4,"Ponta"), 
("314151511 1 AC2",18,3,"Ponta"), 
/*Pivô*/
("241415151 1 LH3",3,4,"Pivô"), 
("737438151 1 RF4",10,3,"Pivô"), 
("515353553 2 AM1",7,3,"Pivô"), 
/*Lateral*/
("141413434 3 OC6",26,4,"Lateral"), 
("131341344 2 LZ2",13,3,"Lateral"), 
("246262664 2 VE1",19,4,"Lateral"), 
/*Belenenses*/
/*GR*/
("141415112 2 OI6",0,4,"Guarda-Redes"), 
("141415113 2 OI6",0,0,"Guarda-Redes"), 
/*DEF*/
("141415114 2 OI6",0,4,"Central"), 
("141415115 2 OI6",0,4,"Central"), 
/*PONTA*/
("141415116 2 OI6",28,4,"Ponta"), 
("141415117 2 OI6",12,2,"Ponta"), 
("141415118 2 OI6",12,4,"Ponta"), 
/*Pivô*/
("141415119 2 OI6",3,4,"Pivô"), 
("141415120 2 OI6",5,3,"Pivô"), 
/*Lateral*/
("141415121 2 OI6",12,3,"Lateral"), 
("141415122 2 OI6",15,3,"Lateral"), 
("141415123 2 OI6",8,3,"Lateral"), 
/*Varzim*/
/*GR*/
("123189898 7 YH2",0,4,"Guarda-Redes"), 
("414141414 1 OJ2",0,0,"Guarda-Redes"), 
/*DEF*/
("988328323 3 PL2",5,3,"Central"), 
("144433333 1 IN2",0,4,"Central"), 
/*Ponta*/
("141498989 8 QS1",15,4,"Ponta"), 
("241414399 8 PM2",7,3,"Ponta"), 
("353252353 4 QM3",17,3,"Ponta"), 
/*Pivô*/
("342424424 2 AZ2",4,4,"Pivô"), 
("343242999 1 AA4",9,4,"Pivô"), 
/*Lateral*/
("643643643 1 QW2",15,4,"Lateral"), 
("124167373 4 WQ1",23,4,"Lateral"), 
("314515154 3 ZE1",28,3,"Lateral"), 
/*Vitória FC*/
/*GR*/
("437437473 3 SI2",0,4,"Guarda-Redes"), 
("148394348 4 MI3",0,0,"Guarda-Redes"), 
/*DEF*/
("242324624 8 XA2",2,3,"Central"), 
("242415646 3 LC3",1,4,"Central"), 
/*Ponta*/
("655343434 3 PX2",18,4,"Ponta"), 
("423552552 6 OC3",12,4,"Ponta"), 
("321313323 1 QS5",10,3,"Ponta"), 
/*Pivô*/
("344141414 1 WS1",13,4,"Pivô"), 
("124141241 5 QL7",11,3,"Pivô"), 
/*Lateral*/
("656535353 4 XD2",25,4,"Lateral"), 
("153151554 1 LX1",15,4,"Lateral"), 
/*Gaia*/
/*GR*/
("111111111 1 AA1",0,4,"Guarda-Redes"), 
("111111112 1 AA1",0,0,"Guarda-Redes"), 
/*Def*/
("111111113 1 AA1",2,4,"Central"), 
("111111114 1 AA1",3,4,"Central"), 
/*Ponta*/
("111111115 1 AA1",15,2,"Ponta"), 
("111111116 1 AA1",17,4,"Ponta"), 
("111111117 1 AA1",18,4,"Ponta"), 
/*Pivô*/
("111111118 1 AA1",10,4,"Pivô"), 
("111111119 1 AA1",0,0,"Pivô"), 
/*Lateral*/
("111111120 1 AA1",15,3,"Lateral"), 
("111111121 1 AA1",10,3,"Lateral"), 
("111111122 1 AA1",14,3,"Lateral"), 
/*Avanca*/
/*GR*/
("342342523 2 MI3",0,4,"Guarda-Redes"), 
("235545666 1 LX1",0,0,"Guarda-Redes"), 
/*DEF*/
("343456569 5 OC5",3,4,"Central"), 
("973263623 2 AN2",0,4,"Central"), 
/*Ponta*/
("888888888 8 XX8",11,4,"Ponta"), 
("439483992 1 LM2",18,3,"Ponta"), 
("317851684 4 ON2",13,3,"Ponta"), 
/*Pivô*/
("245636621 2 LG3",4,3,"Pivô"), 
("542323256 8 NC8",2,2,"Pivô"), 
/*Lateral*/
("309879876 1 FR2",25,4,"Lateral"), 
("544565653 5 AS6",21,4,"Lateral"), 
/*ADA MAIA*/
/*GR*/
("461784168 4 AS2",0,4,"Guarda-Redes"), 
("461784169 4 AS2",0,0,"Guarda-Redes"), 
/*DEF*/
("461784170 4 AS2",6,3,"Central"), 
("461784171 4 AS2",0,4,"Central"), 
/*PONTA*/
("461784172 4 AS2",9,4,"Ponta"), 
("461784173 4 AS2",15,4,"Ponta"), 
("461784174 4 AS2",11,4,"Ponta"), 
/*PIVO*/
("461784175 4 AS2",4,4,"Pivô"), 
("461784176 4 AS2",5,4,"Pivô"), 
("461784179 4 AS2",2,3,"Pivô"), 
/*LATERAL*/
("461784177 4 AS2",21,3,"Lateral"), 
("461784178 4 AS2",19,3,"Lateral"), 
/*Viseu*/
/*GR*/ 
("987654332 2 BV3",0,4,"Guarda-Redes"), 
("987654333 2 BV3",0,0,"Guarda-Redes"), 
/*DEF*/
("987654334 2 BV3",0,3,"Central"), 
("987654335 2 BV3",0,4,"Central"), 
/*PONTA*/
("987654336 2 BV3",19,4,"Ponta"), 
("987654337 2 BV3",12,4,"Ponta"), 
("987654338 2 BV3",13,4,"Ponta"), 
/*PIVO*/
("987654339 2 BV3",10,4,"Pivô"), 
("987654340 2 BV3",11,4,"Pivô"), 
/*LATERAL*/
("987654341 2 BV3",21,3,"Lateral"), 
("987654342 2 BV3",8,3,"Lateral"), 
("987654355 2 BV3",8,3,"Lateral"), 
/*Santo Tirso*/
/*GR*/ 
("987654343 2 BV3",0,4,"Guarda-Redes"), 
("987654344 2 BV3",0,0,"Guarda-Redes"), 
/*DEF*/
("987654345 2 BV3",2,3,"Central"), 
("987654346 2 BV3",0,4,"Central"), 
/*PONTA*/
("987654347 2 BV3",11,4,"Ponta"), 
("987654348 2 BV3",8,4,"Ponta"), 
("987654349 2 BV3",9,4,"Ponta"), 
/*PIVO*/
("987654350 2 BV3",9,4,"Pivô"), 
("987654351 2 BV3",3,3,"Pivô"), 
/*LATERAL*/
("987654352 2 BV3",27,4,"Lateral"), 
("987654353 2 BV3",21,3,"Lateral"), 
("987654354 2 BV3",19,3,"Lateral") ;


INSERT INTO Membro VALUES
/*FC PORTO*/
/*GR*/
("123123321 1 XJ4","FC Porto",16,'F'), 
("265725628 1 MN3","FC Porto",32,'F'), 
("266962782 1 UC2","FC Porto",27,'F'), 
/*DEF*/
("232312343 1 LO9","FC Porto",3,'F'), 
("225235235 1 KI7","FC Porto",10,'F'), 
("246875689 1 BI2","FC Porto",14,'F'), 
/*PONTA*/
("258761432 1 GH2","FC Porto",25,'V'), 
("234356543 1 AN5","FC Porto",29,'F'), 
("256437848 1 RE2","FC Porto",21,'F'), 
("286125461 1 QW2","FC Porto",23,'F'), 
/*Pivô*/
("165175175 1 BH3","FC Porto",4,'F'), 
("196483648 1 HJ1","FC Porto",15,'F'), 
("198982314 1 KT6","FC Porto",17,'F'), 
/*Laterais*/
("167834639 1 PO9","FC Porto",7,'F'), 
("125456124 1 GH9","FC Porto",18,'F'), 
("145367244 1 YU6","FC Porto",2,'F'), 
("157576588 1 XY1","FC Porto",9,'F'), 
("241471476 1 HI8","FC Porto",13,'F'), 
("241233234 1 BR2","FC Porto",88,'F'), 

/*Sporting*/
/*GR*/ 
("183773748 1 JK6","Sporting",16,'F'), 
("156325735 1 PL2","Sporting",24,'F'), 
("126451741 1 TY1","Sporting",40,'F'), 
/*Central*/
("154653434 1 YH2","Sporting",7,'F'), 
("232756385 1 UW2","Sporting",9,'F'), 
("276322673 1 QZ1","Sporting",11,'F'), 
/*Ponta*/
("183424342 1 QR1","Sporting",19,'F'), 
("124145344 2 AQ6","Sporting",22,'F'), 
("143643543 2 PO1","Sporting",34,'F'), 
("156363534 2 KO1","Sporting",77,'F'), 
("276746456 2 ZT4","Sporting",21,'F'), 
/*Pivô*/
("256534535 2 TY2","Sporting",2,'F'), 
("243525242 2 UI6","Sporting",8,'F'), 
("253573437 2 RE2","Sporting",10,'V'), 
("242524626 3 RR3","Sporting",14,'F'), 
/*Lateral*/
("267567654 3 GJ7","Sporting",6,'F'), 
("264363677 3 DQ2","Sporting",33,'F'), 
("141515155 3 FR2","Sporting",5,'F'), 
("124115545 3 NH1","Sporting",13,'F'), 
("124143455 3 DE3","Sporting",79,'F'), 
/*Benfica*/
/*GR*/
("233294834 1 HG3","Benfica",16,'F'), 
("153534534 1 JU5","Benfica",25,'F'), 
/*DEF*/
("124154151 2 UG1","Benfica",5,'F'), 
("195265825 1 AF3","Benfica",7,'V'), 
("153453663 1 HT6","Benfica",11,'F'), 
/*Ponta*/
("344534663 2 KJ1","Benfica",19,'F'), 
("123987561 3 QA5","Benfica",23,'F'), 
("213124151 2 NT6","Benfica",8,'F'), 
("287518794 2 AE2","Benfica",27,'F'), 
/*Pivô*/
("124141434 4 TR4","Benfica",13,'F'), 
("235325535 3 RE2","Benfica",22,'F'), 
("131342535 2 SQ1","Benfica",77,'F'), 
("341241443 2 SF2","Benfica",99,'F'), 
/*Lateral*/
("123343439 5 MV3","Benfica",30,'F'), 
("348736432 3 LP2","Benfica",33,'F'), 
("231342144 2 AZ1","Benfica",9,'F'), 
("243424324 1 NC7","Benfica",28,'F'), 
/*Marítimo*/
/*GR*/
("213141412 2 FN2","Marítimo",1,'F'), 
("422471402 6 HV2","Marítimo",20,'F'), 
/*Central*/
("231212445 3 HN2","Marítimo",18,'F'), 
("231412451 1 LM1","Marítimo",24,'F'), 
("364364636 3 TF2","Marítimo",31,'F'), 
/*Ponta*/
("123141412 2 HB2","Marítimo",14,'F'), 
("231414421 1 LM2","Marítimo",23,'F'), 
("374198719 2 TB1","Marítimo",77,'F'), 
("234141441 1 OK1","Marítimo",7,'F'), 
/*Pivô*/
("124141241 1 YN2","Marítimo",2,'F'), 
("345332411 9 XA2","Marítimo",10,'F'), 
("241151531 3 AZ2","Marítimo",33,'F'), 
("124414533 1 AX3","Marítimo",44,'F'), 
/*Lateral*/
("222222232 2 AA2","Marítimo",5,'F'), 
("123414144 4 ZQ1","Marítimo",17,'F'), 
("111222233 3 QE1","Marítimo",3,'F'), 
("124141324 2 GN3","Marítimo",21,'V'), 
("324342342 2 FN2","Marítimo",9,'F'), 
/*Águas Santas*/
/*GR*/
("234141333 2 QB2","Águas Santas",12,'F'), 
("234141334 2 QB2","Águas Santas",16,'F'), 
("234141335 2 QB2","Águas Santas",36,'F'), 
/*DEF*/
("234141336 2 QB2","Águas Santas",4,'F'), 
("234141337 2 QB2","Águas Santas",27,'F'), 
/*Ponta*/
("234141338 2 QB2","Águas Santas",13,'F'), 
("234141339 2 QB2","Águas Santas",77,'F'), 
("234141341 2 QB2","Águas Santas",3,'F'), 
("234141342 2 QB2","Águas Santas",20,'F'), 
("234141343 2 QB2","Águas Santas",26,'V'), 
/*Pivô*/
("234141344 2 QB2","Águas Santas",11,'F'), 
("234141345 2 QB2","Águas Santas",17,'F'), 
("234141346 2 QB2","Águas Santas",19,'F'), 
/*Lateral*/
("234141347 2 QB2","Águas Santas",5,'F'), 
("234141348 2 QB2","Águas Santas",8,'F'), 
("234141349 2 QB2","Águas Santas",23,'F'), 
("234141350 2 QB2","Águas Santas",7,'F'), 
("234141351 2 QB2","Águas Santas",10,'F'), 
/*ABC*/
/*GR*/
("134115312 3 MX1","ABC",1,'V'), 
("215153554 3 LM1","ABC",16,'F'), 
/*DEF*/
("124125254 4 AS1","ABC",3,'F'), 
("242312312 2 MN1","ABC",5,'F'), 
("124154545 3 JX2","ABC",14,'F'), 
/*Ponta*/
("134141411 1 AA2","ABC",54,'F'), 
("233252355 2 PF3","ABC",9,'F'), 
("314151511 1 AC2","ABC",13,'F'), 
/*Pivô*/
("241415151 1 LH3","ABC",45,'F'), 
("737438151 1 RF4","ABC",17,'F'), 
("515353553 2 AM1","ABC",48,'F'), 
/*Lateral*/
("141413434 3 OC6","ABC",2,'F'), 
("131341344 2 LZ2","ABC",57,'F'), 
("246262664 2 VE1","ABC",10,'F'), 
/*Belenenses*/
/*GR*/
("141415112 2 OI6","Belenenses",16,'F'), 
("141415113 2 OI6","Belenenses",1,'F'), 
/*DEF*/
("141415114 2 OI6","Belenenses",5,'F'), 
("141415115 2 OI6","Belenenses",7,'F'), 
/*PONTA*/
("141415116 2 OI6","Belenenses",21,'F'), 
("141415117 2 OI6","Belenenses",4,'F'), 
("141415118 2 OI6","Belenenses",19,'F'), 
/*Pivô*/
("141415119 2 OI6","Belenenses",6,'V'), 
("141415120 2 OI6","Belenenses",15,'F'), 
/*Lateral*/
("141415121 2 OI6","Belenenses",11,'F'), 
("141415122 2 OI6","Belenenses",25,'F'), 
("141415123 2 OI6","Belenenses",21,'F'), 
/*Varzim*/
/*GR*/
("123189898 7 YH2","Póvoa AC",1,'F'), 
("414141414 1 OJ2","Póvoa AC",12,'F'), 
/*DEF*/
("988328323 3 PL2","Póvoa AC",10,'V'), 
("144433333 1 IN2","Póvoa AC",34,'F'), 
/*Ponta*/
("141498989 8 QS1","Póvoa AC",8,'F'), 
("241414399 8 PM2","Póvoa AC",73,'F'), 
("353252353 4 QM3","Póvoa AC",15,'F'), 
/*Pivô*/
("342424424 2 AZ2","Póvoa AC",3,'F'), 
("343242999 1 AA4","Póvoa AC",77,'F'), 
/*Lateral*/
("643643643 1 QW2","Póvoa AC",7,'F'), 
("124167373 4 WQ1","Póvoa AC",17,'F'), 
("314515154 3 ZE1","Póvoa AC",6,'F'), 
/*Vitória FC*/
/*GR*/
("437437473 3 SI2","Vitória FC",1,'F'), 
("148394348 4 MI3","Vitória FC",12,'F'), 
/*DEF*/
("242324624 8 XA2","Vitória FC",26,'V'), 
("242415646 3 LC3","Vitória FC",23,'F'), 
/*Ponta*/
("655343434 3 PX2","Vitória FC",2,'F'), 
("423552552 6 OC3","Vitória FC",17,'F'), 
("321313323 1 QS5","Vitória FC",20,'F'), 
/*Pivô*/
("344141414 1 WS1","Vitória FC",21,'F'), 
("124141241 5 QL7","Vitória FC",3,'F'), 
/*Lateral*/
("656535353 4 XD2","Vitória FC",9,'F'), 
("153151554 1 LX1","Vitória FC",86,'F'), 
/*Gaia*/
/*GR*/
("111111111 1 AA1","FC Gaia",1,'F'), 
("111111112 1 AA1","FC Gaia",12,'F'), 
/*Def*/
("111111113 1 AA1","FC Gaia",7,'F'), 
("111111114 1 AA1","FC Gaia",8,'F'), 
/*Ponta*/
("111111115 1 AA1","FC Gaia",19,'F'), 
("111111116 1 AA1","FC Gaia",24,'F'), 
("111111117 1 AA1","FC Gaia",17,'F'), 
/*Pivô*/
("111111118 1 AA1","FC Gaia",24,'F'), 
("111111119 1 AA1","FC Gaia",20,'V'), 
/*Lateral*/
("111111120 1 AA1","FC Gaia",10,'F'), 
("111111121 1 AA1","FC Gaia",14,'F'), 
("111111122 1 AA1","FC Gaia",16,'F'), 
/*Avanca*/
/*GR*/
("342342523 2 MI3","Artística de Avanca",12,'F'), 
("235545666 1 LX1","Artística de Avanca",16,'F'), 
/*DEF*/
("343456569 5 OC5","Artística de Avanca",10,'F'), 
("973263623 2 AN2","Artística de Avanca",11,'F'), 
/*Ponta*/
("888888888 8 XX8","Artística de Avanca",14,'F'), 
("439483992 1 LM2","Artística de Avanca",19,'F'), 
("317851684 4 ON2","Artística de Avanca",78,'F'), 
/*Pivô*/
("245636621 2 LG3","Artística de Avanca",6,'F'), 
("542323256 8 NC8","Artística de Avanca",10,'F'), 
/*Lateral*/
("309879876 1 FR2","Artística de Avanca",17,'V'), 
("544565653 5 AS6","Artística de Avanca",18,'F'), 
/*ADA MAIA*/
/*GR*/
("461784168 4 AS2","ADA Maia",1,'F'), 
("461784169 4 AS2","ADA Maia",16,'F'), 
/*DEF*/
("461784170 4 AS2","ADA Maia",15,'F'), 
("461784171 4 AS2","ADA Maia",55,'F'), 
/*PONTA*/
("461784172 4 AS2","ADA Maia",23,'F'), 
("461784173 4 AS2","ADA Maia",33,'F'), 
("461784174 4 AS2","ADA Maia",17,'F'), 
/*PIVO*/
("461784175 4 AS2","ADA Maia",10,'F'), 
("461784176 4 AS2","ADA Maia",13,'F'), 
("461784179 4 AS2","ADA Maia",18,'F'), 
/*LATERAL*/
("461784177 4 AS2","ADA Maia",6,'F'), 
("461784178 4 AS2","ADA Maia",8,'V'), 
/*Viseu*/
/*GR*/ 
("987654332 2 BV3","Académico de Viseu",33,'F'), 
("987654333 2 BV3","Académico de Viseu",39,'V'), 
/*DEF*/
("987654334 2 BV3","Académico de Viseu",27,'F'), 
("987654335 2 BV3","Académico de Viseu",32,'F'), 
/*PONTA*/
("987654336 2 BV3","Académico de Viseu",6,'F'), 
("987654337 2 BV3","Académico de Viseu",28,'F'), 
("987654338 2 BV3","Académico de Viseu",88,'F'), 
/*PIVO*/
("987654339 2 BV3","Académico de Viseu",23,'F'), 
("987654340 2 BV3","Académico de Viseu",31,'F'), 
/*LATERAL*/
("987654341 2 BV3","Académico de Viseu",19,'F'), 
("987654342 2 BV3","Académico de Viseu",28,'F'), 
("987654355 2 BV3","Académico de Viseu",9,'F'), 
/*Santo Tirso*/
/*GR*/ 
("987654343 2 BV3","GC Santo Tirso",1,'F'), 
("987654344 2 BV3","GC Santo Tirso",16,'F'), 
/*DEF*/
("987654345 2 BV3","GC Santo Tirso",7,'F'), 
("987654346 2 BV3","GC Santo Tirso",24,'F'), 
/*PONTA*/
("987654347 2 BV3","GC Santo Tirso",8,'F'), 
("987654348 2 BV3","GC Santo Tirso",11,'F'), 
("987654349 2 BV3","GC Santo Tirso",27,'F'), 
/*PIVO*/
("987654350 2 BV3","GC Santo Tirso",30,'F'), 
("987654351 2 BV3","GC Santo Tirso",33,'F'), 
/*LATERAL*/
("987654352 2 BV3","GC Santo Tirso",18,'F'), 
("987654353 2 BV3","GC Santo Tirso",28,'F'), 
("987654354 2 BV3","GC Santo Tirso",13,'V');

INSERT INTO  Jogou VALUES
(1,"233294834 1 HG3",0,0,0), 
(1,"344534663 2 KJ1",7,2,2), 
(1,"213124151 2 NT6",3,1,0), 
(1,"287518794 2 AE2",0,2,2), 
(1,"131342535 2 SQ1",0,3,3), 
(1,"341241443 2 SF2",8,2,1), 
(1,"123343439 5 MV3",11,3,3), 
(1,"153453663 1 HT6",0,0,0), 
(1,"231342144 2 AZ1",2,0,0), 

(1,"461784168 4 AS2",0,0,0), 
(1,"461784171 4 AS2",0,1,0), 
(1,"461784172 4 AS2",4,3,3), 
(1,"461784173 4 AS2",7,1,1), 
(1,"461784174 4 AS2",5,0,0), 
(1,"461784175 4 AS2",3,1,0), 
(1,"461784176 4 AS2",3,0,0), 

(2,"213141412 2 FN2",0,0,0), 
(2,"231412451 1 LM1",0,3,2), 
(2,"364364636 3 TF2",1,1,0), 
(2,"123141412 2 HB2",10,2,2), 
(2,"124141241 1 YN2",4,3,3), 
(2,"222222232 2 AA2",7,1,1), 
(2,"324342342 2 FN2",0,1,1), 

(2,"141415112 2 OI6",0,0,0), 
(2,"141415119 2 OI6",1,3,3), 
(2,"141415114 2 OI6",0,1,0), 
(2,"141415115 2 OI6",0,0,0), 
(2,"141415116 2 OI6",10,2,1), 
(2,"141415117 2 OI6",6,2,1), 
(2,"141415118 2 OI6",5,1,1), 

(3,"342342523 2 MI3",0,0,0), 
(3,"343456569 5 OC5",1,3,2),  
(3,"973263623 2 AN2",0,1,0),  
(3,"888888888 8 XX8",6,0,0), 
(3,"542323256 8 NC8",2,2,0), 
(3,"544565653 5 AS6",6,0,0), 
(3,"309879876 1 FR2",8,2,2), 

(3,"123189898 7 YH2",0,0,0), 
(3,"144433333 1 IN2",0,2,2), 
(3,"141498989 8 QS1",9,1,0), 
(3,"342424424 2 AZ2",1,0,0), 
(3,"343242999 1 AA4",5,2,0), 
(3,"643643643 1 QW2",6,0,0), 
(3,"124167373 4 WQ1",6,2,2), 

(4,"111111111 1 AA1",0,1,1), 
(4,"111111118 1 AA1",0,1,1), 
(4,"111111113 1 AA1",0,1,1), 
(4,"111111114 1 AA1",1,1,1), 
(4,"111111115 1 AA1",11,1,1), 
(4,"111111116 1 AA1",7,1,1), 
(4,"111111117 1 AA1",6,1,1), 

(4,"134115312 3 MX1",0,0,0), 
(4,"242312312 2 MN1",0,0,0), 
(4,"124154545 3 JX2",0,0,0), 
(4,"233252355 2 PF3",8,1,0), 
(4,"241415151 1 LH3",1,0,0), 
(4,"141413434 3 OC6",10,2,0), 
(4,"246262664 2 VE1",12,1,1), 

(5,"437437473 3 SI2",0,1,0), 
(5,"242415646 3 LC3",1,0,0),  
(5,"655343434 3 PX2",6,1,1),  
(5,"423552552 6 OC3",5,0,0), 
(5,"344141414 1 WS1",3,1,1), 
(5,"656535353 4 XD2",7,2,1), 
(5,"153151554 1 LX1",2,0,0), 

(5,"183773748 1 JK6",0,0,0), 
(5,"154653434 1 YH2",0,1,1), 
(5,"232756385 1 UW2",0,0,0), 
(5,"276322673 1 QZ1",1,1,1), 
(5,"156363534 2 KO1",5,0,0), 
(5,"243525242 2 UI6",8,2,2), 
(5,"253573437 2 RE2",7,1,1), 
(5,"124143455 3 DE3",4,0,0), 
(5,"276746456 2 ZT4",4,0,0), 

(6,"234141333 2 QB2",0,0,0), 
(6,"234141336 2 QB2",0,0,0), 
(6,"234141337 2 QB2",1,0,0),  
(6,"234141338 2 QB2",12,0,0), 
(6,"234141339 2 QB2",2,1,1), 
(6,"234141343 2 QB2",11,2,2), 
(6,"234141341 2 QB2",2,0,0), 

(6,"123123321 1 XJ4",0,0,0), 
(6,"225235235 1 KI7",0,0,0),   
(6,"258761432 1 GH2",2,0,0),  
(6,"256437848 1 RE2",14,2,2), 
(6,"198982314 1 KT6",2,1,1), 
(6,"241471476 1 HI8",3,0,0), 
(6,"241233234 1 BR2",6,3,3), 

(7,"987654332 2 BV3",0,1,1), 
(7,"987654340 2 BV3",3,0,0), 
(7,"987654335 2 BV3",0,1,1), 
(7,"987654336 2 BV3",9,0,0), 
(7,"987654337 2 BV3",5,2,2), 
(7,"987654338 2 BV3",4,1,1), 
(7,"987654339 2 BV3",7,2,2), 

(7,"987654343 2 BV3",0,0,0), 
(7,"987654346 2 BV3",0,2,2), 
(7,"987654347 2 BV3",5,2,2), 
(7,"987654348 2 BV3",6,1,1), 
(7,"987654349 2 BV3",2,1,1), 
(7,"987654350 2 BV3",3,3,3), 
(7,"987654352 2 BV3",10,0,0), 

(8,"987654343 2 BV3",0,0,0), 
(8,"987654346 2 BV3",0,2,2),  --0
(8,"987654347 2 BV3",2,2,2),  --4
(8,"987654348 2 BV3",2,1,1),  --0
(8,"987654349 2 BV3",2,1,1),  --5
(8,"987654350 2 BV3",3,3,3),  --3
(8,"987654352 2 BV3",4,0,0),  --13
(8,"987654353 2 BV3",7,2,2),  --14
(8,"987654354 2 BV3",3,0,0),  --16
(8,"987654345 2 BV3",1,0,0),  --1
(8,"987654351 2 BV3",1,3,3),  --2

(8,"233294834 1 HG3",0,0,0), 
(8,"344534663 2 KJ1",4,2,2),  --19 
(8,"213124151 2 NT6",4,1,0),  --8
(8,"287518794 2 AE2",0,2,2),  --0 
(8,"341241443 2 SF2",7,2,1),  --0
(8,"123343439 5 MV3",10,0,0),  --1
(8,"153453663 1 HT6",0,0,0),  --0
(8,"231342144 2 AZ1",0,0,0),  --0
(8,"124141434 4 TR4",1,0,0),  --4
(8,"235325535 3 RE2",2,0,0),  --6
(8,"348736432 3 LP2",7,1,1),  --10

(9,"141415112 2 OI6",0,0,0), 
(9,"141415119 2 OI6",1,3,3),  --1
(9,"141415114 2 OI6",0,1,0),  --0
(9,"141415115 2 OI6",0,0,0),  --0
(9,"141415116 2 OI6",4,2,1),  --14
(9,"141415117 2 OI6",6,2,1),  --0
(9,"141415118 2 OI6",5,1,1),  --2
(9,"141415120 2 OI6",1,0,0),  --4
(9,"141415121 2 OI6",4,2,2),  --8
(9,"141415122 2 OI6",4,1,1),  --11
(9,"141415123 2 OI6",2,1,1),  --6

(9,"234141333 2 QB2",0,0,0), 
(9,"234141336 2 QB2",0,0,0),  --0
(9,"234141337 2 QB2",1,0,0), --0
(9,"234141338 2 QB2",6,0,0), --1
(9,"234141339 2 QB2",1,1,1),  --0
(9,"234141343 2 QB2",2,2,2),  --0
(9,"234141341 2 QB2",2,0,0),  --1
(9,"234141342 2 QB2",5,1,1),  --5
(9,"234141344 2 QB2",0,0,0),  --6
(9,"234141346 2 QB2",3,1,1),  --6
(9,"234141347 2 QB2",4,0,0),  --8
(9,"234141348 2 QB2",3,1,1),  --7
(9,"234141349 2 QB2",1,3,3),  --6
(9,"234141350 2 QB2",1,1,1),  --5
(9,"234141351 2 QB2",0,0,0),  --5

(10,"461784168 4 AS2",0,0,0), 
(10,"461784171 4 AS2",0,1,0),  --0
(10,"461784172 4 AS2",4,2,2),  --1
(10,"461784173 4 AS2",1,1,1),  --7
(10,"461784174 4 AS2",0,0,0),  --6
(10,"461784175 4 AS2",1,1,0),  --0
(10,"461784176 4 AS2",1,0,0),  --1
(10,"461784170 4 AS2",2,0,0),  --4
(10,"461784179 4 AS2",1,0,0),  --1
(10,"461784177 4 AS2",7,1,0),  --14
(10,"461784178 4 AS2",6,1,1),  --13

(10,"437437473 3 SI2",0,1,0), 
(10,"242415646 3 LC3",0,0,0),  --0
(10,"655343434 3 PX2",4,1,1),  --8 
(10,"423552552 6 OC3",5,0,0),  --2
(10,"344141414 1 WS1",3,1,1),  --7
(10,"656535353 4 XD2",7,2,1),  --9
(10,"153151554 1 LX1",4,0,0),  --9
(10,"242324624 8 XA2",1,1,1),  --1
(10,"321313323 1 QS5",3,0,0),  --7
(10,"124141241 5 QL7",4,2,2),  --7

(11,"123189898 7 YH2",0,0,0), 
(11,"144433333 1 IN2",0,2,2),  --0
(11,"141498989 8 QS1",2,1,0),  --4
(11,"342424424 2 AZ2",1,0,0),  --2
(11,"343242999 1 AA4",1,2,0),  --3
(11,"643643643 1 QW2",6,0,0),  --3
(11,"124167373 4 WQ1",9,2,2),  --8
(11,"988328323 3 PL2",1,0,0),  --4
(11,"241414399 8 PM2",3,1,0),  --4
(11,"353252353 4 QM3",10,2,2),  --7
(11,"314515154 3 ZE1",4,1,1),  --24

(11,"987654332 2 BV3",0,1,1), 
(11,"987654340 2 BV3",3,0,0),  --5
(11,"987654335 2 BV3",0,1,1),  --0
(11,"987654336 2 BV3",7,0,0),  --3
(11,"987654337 2 BV3",1,2,2),  --6
(11,"987654338 2 BV3",4,1,1),  --5
(11,"987654339 2 BV3",0,2,2),  --3
(11,"987654334 2 BV3",0,0,0),  --0
(11,"987654341 2 BV3",7,0,0),  --14
(11,"987654342 2 BV3",1,0,0),  --7
(11,"987654355 2 BV3",2,0,0),  --6

(12,"134115312 3 MX1",0,0,0), 
(12,"242312312 2 MN1",0,0,0),  --0
(12,"124154545 3 JX2",0,0,0),  --0
(12,"233252355 2 PF3",1,1,0),  --4
(12,"241415151 1 LH3",0,0,0),  --2
(12,"141413434 3 OC6",5,2,0),  --11
(12,"246262664 2 VE1",3,1,1),  --4
(12,"134141411 1 AA2",9,1,1),  --13
(12,"314151511 1 AC2",6,1,1),  --12
(12,"737438151 1 RF4",2,3,2),  --8
(12,"515353553 2 AM1",1,1,1),  --6
(12,"131341344 2 LZ2",5,0,0),  --8

(12,"342342523 2 MI3",0,0,0), 
(12,"343456569 5 OC5",1,3,2),  --1
(12,"973263623 2 AN2",0,1,0),  --0
(12,"888888888 8 XX8",3,0,0),  --2
(12,"542323256 8 NC8",0,2,0),  --0
(12,"544565653 5 AS6",6,0,0),  --9
(12,"309879876 1 FR2",8,2,2),  --9
(12,"439483992 1 LM2",4,0,0),  --14
(12,"317851684 4 ON2",2,3,3),  --11
(12,"245636621 2 LG3",1,1,0),  --3

(13,"183773748 1 JK6",0,0,0), 
(13,"154653434 1 YH2",0,1,1),  --0
(13,"232756385 1 UW2",0,0,0),  --0
(13,"276322673 1 QZ1",0,1,1),  --0
(13,"156363534 2 KO1",5,0,0),  --3
(13,"243525242 2 UI6",7,2,2),  --0
(13,"124143455 3 DE3",4,0,0),  --15
(13,"276746456 2 ZT4",4,0,0),  --7
(13,"183424342 1 QR1",4,1,1),  --1
(13,"256534535 2 TY2",3,0,0),  --6
(13,"267567654 3 GJ7",6,1,1),  --8
(13,"141515155 3 FR2",1,0,0),  --9
(13,"124115545 3 NH1",2,0,0),  --19


(13,"213141412 2 FN2",0,0,0), 
(13,"231412451 1 LM1",0,3,2),  --0
(13,"364364636 3 TF2",1,1,0),  --0
(13,"123141412 2 HB2",2,2,2),  --3
(13,"124141241 1 YN2",2,3,3),  --7
(13,"222222232 2 AA2",7,1,1),  --3
(13,"324342342 2 FN2",2,1,1),  --6
(13,"231414421 1 LM2",1,0,0),  --2
(13,"374198719 2 TB1",1,1,1),  --13
(13,"345332411 9 XA2",0,0,0),  --1
(13,"241151531 3 AZ2",0,0,0),  --4
(13,"123414144 4 ZQ1",3,1,1),  --10
(13,"111222233 3 QE1",4,1,1),  --14
(13,"124141324 2 GN3",1,1,1),  --4

(14,"123123321 1 XJ4",0,0,0), 
(14,"225235235 1 KI7",0,0,0),   --0
(14,"258761432 1 GH2",3,0,0),  --19
(14,"256437848 1 RE2",8,2,2),  --4
(14,"198982314 1 KT6",2,1,1),  --9
(14,"241471476 1 HI8",2,0,0),  --0
(14,"241233234 1 BR2",6,3,3),  --12
(14,"167834639 1 PO9",10,2,2),  --9
(14,"125456124 1 GH9",12,1,1),  --10

(14,"111111111 1 AA1",0,1,1), 
(14,"111111118 1 AA1",0,1,1),  --10
(14,"111111113 1 AA1",0,1,1),  --2
(14,"111111114 1 AA1",0,1,1),  --2
(14,"111111115 1 AA1",4,1,1),  --0
(14,"111111116 1 AA1",3,1,1),  --7
(14,"111111117 1 AA1",6,1,1),  --6
(14,"111111120 1 AA1",3,0,0),  --12
(14,"111111121 1 AA1",2,3,3),  --8
(14,"111111122 1 AA1",8,0,0),  --6

(15,"234141333 2 QB2",0,0,0), 
(15,"234141336 2 QB2",0,0,0),  --0
(15,"234141337 2 QB2",0,0,0), --0
(15,"234141338 2 QB2",1,0,0), --0
(15,"234141339 2 QB2",0,1,1),  --0
(15,"234141343 2 QB2",0,2,2),  --0
(15,"234141341 2 QB2",1,0,0),  --2
(15,"234141342 2 QB2",3,1,1),  --2
(15,"234141344 2 QB2",3,0,0),  --3
(15,"234141346 2 QB2",3,1,1),  --3
(15,"234141347 2 QB2",4,0,0),  --4
(15,"234141348 2 QB2",3,1,1),  --4
(15,"234141349 2 QB2",3,3,3),  --3
(15,"234141350 2 QB2",2,1,1),  --3
(15,"234141351 2 QB2",4,0,0),  --1

(15,"183773748 1 JK6",0,0,0), 
(15,"154653434 1 YH2",0,1,1),  --0
(15,"232756385 1 UW2",0,0,0),  --0
(15,"276322673 1 QZ1",0,1,1),  --0
(15,"156363534 2 KO1",3,0,0),  --0
(15,"243525242 2 UI6",0,2,2),  --0
(15,"124143455 3 DE3",4,0,0),  --11
(15,"276746456 2 ZT4",4,0,0),  --3
(15,"183424342 1 QR1",1,1,1),  --0
(15,"256534535 2 TY2",3,0,0),  --3
(15,"267567654 3 GJ7",6,1,1),  --2
(15,"141515155 3 FR2",1,0,0),  --8
(15,"124115545 3 NH1",7,0,0),  --12

(16,"233294834 1 HG3",0,0,0), 
(16,"344534663 2 KJ1",14,2,2),  --3
(16,"213124151 2 NT6",4,1,0),  --4
(16,"287518794 2 AE2",0,2,2),  --0 
(16,"341241443 2 SF2",0,2,1),  --0
(16,"123343439 5 MV3",1,0,0),  --0
(16,"153453663 1 HT6",0,0,0),  --0
(16,"231342144 2 AZ1",0,0,0),  --0
(16,"124141434 4 TR4",1,0,0),  --3
(16,"235325535 3 RE2",1,0,0),  --5
(16,"348736432 3 LP2",7,1,1),  --3
(16,"243424324 1 NC7",9,0,0),  --13

(16,"437437473 3 SI2",0,1,0), 
(16,"242415646 3 LC3",0,0,0),  --0
(16,"655343434 3 PX2",2,1,1),  --6
(16,"423552552 6 OC3",2,0,0),  --0
(16,"344141414 1 WS1",3,1,1),  --4
(16,"656535353 4 XD2",6,2,1),  --5
(16,"153151554 1 LX1",3,0,0),  --6
(16,"242324624 8 XA2",0,1,1),  --1
(16,"321313323 1 QS5",3,0,0),  --4
(16,"124141241 5 QL7",4,2,2),  --3

(17,"987654332 2 BV3",0,1,1), 
(17,"987654340 2 BV3",3,0,0),  --2
(17,"987654335 2 BV3",0,1,1),  --0
(17,"987654336 2 BV3",3,0,0),  --0
(17,"987654337 2 BV3",4,2,2),  --2
(17,"987654338 2 BV3",4,1,1),  --1
(17,"987654339 2 BV3",0,2,2),  --3
(17,"987654334 2 BV3",0,0,0),  --0
(17,"987654341 2 BV3",7,0,0),  --7
(17,"987654342 2 BV3",1,0,0),  --6
(17,"987654355 2 BV3",2,0,0),  --4

(17,"134115312 3 MX1",0,0,0), 
(17,"242312312 2 MN1",0,0,0),  --0
(17,"124154545 3 JX2",0,0,0),  --0
(17,"233252355 2 PF3",0,1,0),  --4
(17,"241415151 1 LH3",0,0,0),  --2
(17,"141413434 3 OC6",5,2,0),  --6
(17,"246262664 2 VE1",2,1,1),  --2
(17,"134141411 1 AA2",9,1,1),  --4
(17,"314151511 1 AC2",6,1,1),  --6
(17,"737438151 1 RF4",2,3,2),  --6
(17,"515353553 2 AM1",1,1,1),  --5
(17,"131341344 2 LZ2",5,0,0),  --3

(18,"111111111 1 AA1",0,1,1), 
(18,"111111118 1 AA1",6,1,1),  --4
(18,"111111113 1 AA1",0,1,1),  --2
(18,"111111114 1 AA1",0,1,1),  --2
(18,"111111116 1 AA1",3,1,1),  --4
(18,"111111117 1 AA1",6,1,1),  --0
(18,"111111120 1 AA1",3,0,0),  --9
(18,"111111121 1 AA1",4,3,3),  --4
(18,"111111122 1 AA1",6,0,0),  --0

(18,"141415112 2 OI6",0,0,0), 
(18,"141415119 2 OI6",1,3,3),  --0
(18,"141415114 2 OI6",0,1,0),  --0
(18,"141415115 2 OI6",0,0,0),  --0
(18,"141415116 2 OI6",4,2,1),  --10
(18,"141415118 2 OI6",2,1,1),  --0
(18,"141415120 2 OI6",0,0,0),  --4
(18,"141415121 2 OI6",4,2,2),  --4
(18,"141415122 2 OI6",4,1,1),  --7
(18,"141415123 2 OI6",2,1,1),  --4

(19,"342342523 2 MI3",0,0,0), 
(19,"343456569 5 OC5",1,3,2),  --0
(19,"973263623 2 AN2",0,1,0),  --0
(19,"888888888 8 XX8",2,0,0),  --0
(19,"544565653 5 AS6",6,0,0),  --3
(19,"309879876 1 FR2",8,2,2),  --1
(19,"439483992 1 LM2",4,0,0),  --10
(19,"317851684 4 ON2",2,3,3),  --9
(19,"245636621 2 LG3",0,1,0),  --3

(19,"123123321 1 XJ4",0,0,0), 
(19,"225235235 1 KI7",0,0,0),   --0
(19,"258761432 1 GH2",4,0,0),  --15
(19,"256437848 1 RE2",4,2,2),  --0
(19,"198982314 1 KT6",4,1,1),  --5
(19,"241471476 1 HI8",0,0,0),  --0
(19,"241233234 1 BR2",6,3,3),  --6
(19,"167834639 1 PO9",5,2,2),  --4
(19,"125456124 1 GH9",5,1,1),  --5

(20,"213141412 2 FN2",0,0,0), 
(20,"231412451 1 LM1",0,3,2),  --0
(20,"364364636 3 TF2",0,1,0),  --0
(20,"123141412 2 HB2",2,2,2),  --1
(20,"124141241 1 YN2",3,3,3),  --4
(20,"222222232 2 AA2",3,1,1),  --0
(20,"324342342 2 FN2",2,1,1),  --4
(20,"231414421 1 LM2",1,0,0),  --1
(20,"374198719 2 TB1",10,1,1),  --3
(20,"345332411 9 XA2",1,0,0),  --0
(20,"241151531 3 AZ2",2,0,0),  --2
(20,"123414144 4 ZQ1",3,1,1),  --7
(20,"111222233 3 QE1",4,1,1),  --10
(20,"124141324 2 GN3",1,1,1),  --3

(20,"461784168 4 AS2",0,0,0), 
(20,"461784171 4 AS2",0,1,0),  --0
(20,"461784172 4 AS2",1,2,2),  --0
(20,"461784173 4 AS2",6,1,1),  --1
(20,"461784174 4 AS2",4,0,0),  --2
(20,"461784175 4 AS2",0,1,0),  --0
(20,"461784176 4 AS2",1,0,0),  --0
(20,"461784170 4 AS2",2,0,0),  --2
(20,"461784179 4 AS2",1,0,0),  --0
(20,"461784177 4 AS2",6,1,0),  --8
(20,"461784178 4 AS2",6,1,1),  --7

(21,"987654343 2 BV3",0,0,0), 
(21,"987654346 2 BV3",0,2,2),  --0
(21,"987654347 2 BV3",4,2,2),  --0
(21,"987654348 2 BV3",0,1,1),  --0
(21,"987654349 2 BV3",2,1,1),  --3
(21,"987654350 2 BV3",3,3,3),  --0
(21,"987654352 2 BV3",4,0,0),  --9
(21,"987654353 2 BV3",7,2,2),  --7
(21,"987654354 2 BV3",3,0,0),  --13
(21,"987654345 2 BV3",1,0,0),  --0
(21,"987654351 2 BV3",1,3,3),  --1

(21,"123189898 7 YH2",0,0,0), 
(21,"144433333 1 IN2",0,2,2),  --0
(21,"141498989 8 QS1",2,1,0),  --2
(21,"342424424 2 AZ2",1,0,0),  --1
(21,"343242999 1 AA4",1,2,0),  --2
(21,"643643643 1 QW2",3,0,0),  --0
(21,"124167373 4 WQ1",4,2,2),  --4
(21,"988328323 3 PL2",1,0,0),  --3
(21,"241414399 8 PM2",3,1,0),  --1
(21,"353252353 4 QM3",6,2,2),  --1
(21,"314515154 3 ZE1",8,1,1),  --16

(22,"123189898 7 YH2",0,0,0), 
(22,"144433333 1 IN2",0,2,2),  
(22,"141498989 8 QS1",2,1,0),  
(22,"342424424 2 AZ2",1,0,0),  
(22,"343242999 1 AA4",2,2,0),  
(22,"643643643 1 QW2",0,0,0),  
(22,"124167373 4 WQ1",4,2,2),  
(22,"988328323 3 PL2",3,0,0),  
(22,"241414399 8 PM2",1,1,0),  
(22,"353252353 4 QM3",1,2,2),  
(22,"314515154 3 ZE1",16,1,1),  

(22,"233294834 1 HG3",0,0,0), 
(22,"344534663 2 KJ1",3,2,2),  --3
(22,"213124151 2 NT6",4,1,0),  --4
(22,"287518794 2 AE2",0,2,2),  --0 
(22,"341241443 2 SF2",0,2,1),  --0
(22,"123343439 5 MV3",0,0,0),  --0
(22,"153453663 1 HT6",0,0,0),  --0
(22,"231342144 2 AZ1",0,0,0),  --0
(22,"124141434 4 TR4",3,0,0),  --3
(22,"235325535 3 RE2",5,0,0),  --5
(22,"348736432 3 LP2",3,1,1),  --3
(22,"243424324 1 NC7",13,0,0),  --13

(23,"183773748 1 JK6",0,0,0), 
(23,"154653434 1 YH2",0,1,1),  --0
(23,"232756385 1 UW2",0,0,0),  --0
(23,"276322673 1 QZ1",0,1,1),  --0
(23,"156363534 2 KO1",0,0,0),  --0
(23,"243525242 2 UI6",0,2,2),  --0
(23,"124143455 3 DE3",11,0,0),  --11
(23,"276746456 2 ZT4",3,0,0),  --3
(23,"183424342 1 QR1",0,1,1),  --0
(23,"256534535 2 TY2",3,0,0),  --3
(23,"267567654 3 GJ7",2,1,1),  --2
(23,"141515155 3 FR2",8,0,0),  --8
(23,"124115545 3 NH1",12,0,0),  --12

(23,"111111111 1 AA1",0,1,1), 
(23,"111111118 1 AA1",4,1,1),  --4
(23,"111111113 1 AA1",2,1,1),  --2
(23,"111111114 1 AA1",2,1,1),  --2
(23,"111111116 1 AA1",4,1,1),  --4
(23,"111111117 1 AA1",0,1,1),  --0
(23,"111111120 1 AA1",9,0,0),  --9
(23,"111111121 1 AA1",4,3,3),  --4
(23,"111111122 1 AA1",0,0,0),  --0

(24,"461784168 4 AS2",0,0,0), 
(24,"461784171 4 AS2",0,1,0),  --0
(24,"461784172 4 AS2",0,2,2),  --0
(24,"461784173 4 AS2",1,1,1),  --1
(24,"461784174 4 AS2",2,0,0),  --2
(24,"461784175 4 AS2",0,1,0),  --0
(24,"461784176 4 AS2",0,0,0),  --0
(24,"461784170 4 AS2",2,0,0),  --2
(24,"461784179 4 AS2",0,0,0),  --0
(24,"461784177 4 AS2",8,1,0),  --8
(24,"461784178 4 AS2",7,1,1),  --7

(24,"234141333 2 QB2",0,0,0), 
(24,"234141336 2 QB2",0,0,0),  --0
(24,"234141337 2 QB2",0,0,0), --0
(24,"234141338 2 QB2",0,0,0), --0
(24,"234141339 2 QB2",0,1,1),  --0
(24,"234141343 2 QB2",0,2,2),  --0
(24,"234141341 2 QB2",2,0,0),  --2
(24,"234141342 2 QB2",2,1,1),  --2
(24,"234141344 2 QB2",3,0,0),  --3
(24,"234141346 2 QB2",3,1,1),  --3
(24,"234141347 2 QB2",4,0,0),  --4
(24,"234141348 2 QB2",4,1,1),  --4
(24,"234141349 2 QB2",3,3,3),  --3
(24,"234141350 2 QB2",3,1,1),  --3
(24,"234141351 2 QB2",1,0,0),  --1

(25,"141415112 2 OI6",0,0,0), 
(25,"141415119 2 OI6",0,3,3),  --0
(25,"141415114 2 OI6",0,1,0),  --0
(25,"141415115 2 OI6",0,0,0),  --0
(25,"141415116 2 OI6",10,2,1),  --10
(25,"141415118 2 OI6",0,1,1),  --0
(25,"141415120 2 OI6",4,0,0),  --4
(25,"141415121 2 OI6",4,2,2),  --4
(25,"141415122 2 OI6",7,1,1),  --7
(25,"141415123 2 OI6",4,1,1),  --4

(25,"342342523 2 MI3",0,0,0), 
(25,"343456569 5 OC5",0,3,2),  --0
(25,"973263623 2 AN2",0,1,0),  --0
(25,"888888888 8 XX8",0,0,0),  --0
(25,"544565653 5 AS6",3,0,0),  --3
(25,"309879876 1 FR2",1,2,2),  --1
(25,"439483992 1 LM2",10,0,0),  --10
(25,"317851684 4 ON2",9,3,3),  --9
(25,"245636621 2 LG3",3,1,0),  --3

(26,"134115312 3 MX1",0,0,0), 
(26,"242312312 2 MN1",0,0,0),  --0
(26,"124154545 3 JX2",0,0,0),  --0
(26,"233252355 2 PF3",4,1,0),  --4
(26,"241415151 1 LH3",2,0,0),  --2
(26,"141413434 3 OC6",6,2,0),  --6
(26,"246262664 2 VE1",2,1,1),  --2
(26,"134141411 1 AA2",4,1,1),  --4
(26,"314151511 1 AC2",6,1,1),  --6
(26,"737438151 1 RF4",6,3,2),  --6
(26,"515353553 2 AM1",5,1,1),  --5
(26,"131341344 2 LZ2",3,0,0),  --3

(26,"987654343 2 BV3",0,0,0), 
(26,"987654346 2 BV3",0,2,2),  --0
(26,"987654347 2 BV3",0,2,2),  --0
(26,"987654348 2 BV3",0,1,1),  --0
(26,"987654349 2 BV3",3,1,1),  --3
(26,"987654350 2 BV3",0,3,3),  --0
(26,"987654352 2 BV3",9,0,0),  --9
(26,"987654353 2 BV3",7,2,2),  --7
(26,"987654354 2 BV3",13,0,0),  --13
(26,"987654345 2 BV3",0,0,0),  --0
(26,"987654351 2 BV3",1,3,3),  --1

(27,"437437473 3 SI2",0,1,0), 
(27,"242415646 3 LC3",0,0,0),  
(27,"655343434 3 PX2",6,1,1),  
(27,"423552552 6 OC3",0,0,0),  
(27,"344141414 1 WS1",4,1,1),  
(27,"656535353 4 XD2",5,2,1),  
(27,"153151554 1 LX1",6,0,0),  
(27,"242324624 8 XA2",1,1,1),  
(27,"321313323 1 QS5",4,0,0),  
(27,"124141241 5 QL7",3,2,2),  

(27,"213141412 2 FN2",0,0,0), 
(27,"231412451 1 LM1",0,3,2),  --0
(27,"364364636 3 TF2",0,1,0),  --0
(27,"123141412 2 HB2",1,2,2),  --1
(27,"124141241 1 YN2",4,3,3),  --4
(27,"222222232 2 AA2",0,1,1),  --0
(27,"324342342 2 FN2",4,1,1),  --4
(27,"231414421 1 LM2",1,0,0),  --1
(27,"374198719 2 TB1",3,1,1),  --3
(27,"345332411 9 XA2",0,0,0),  --0
(27,"241151531 3 AZ2",2,0,0),  --2
(27,"123414144 4 ZQ1",7,1,1),  --7
(27,"111222233 3 QE1",10,1,1),  --10
(27,"124141324 2 GN3",3,1,1),  --3

(28,"123123321 1 XJ4",0,0,0), 
(28,"225235235 1 KI7",0,0,0),   --0
(28,"258761432 1 GH2",15,0,0),  --15
(28,"256437848 1 RE2",0,2,2),  --0
(28,"198982314 1 KT6",5,1,1),  --5
(28,"241471476 1 HI8",0,0,0),  --0
(28,"241233234 1 BR2",6,3,3),  --6
(28,"167834639 1 PO9",4,2,2),  --4
(28,"125456124 1 GH9",5,1,1),  --5

(28,"987654332 2 BV3",0,1,1), 
(28,"987654340 2 BV3",2,0,0),  --2
(28,"987654335 2 BV3",0,1,1),  --0
(28,"987654336 2 BV3",0,0,0),  --0
(28,"987654337 2 BV3",2,2,2),  --2
(28,"987654338 2 BV3",1,1,1),  --1
(28,"987654339 2 BV3",3,2,2),  --3
(28,"987654334 2 BV3",0,0,0),  --0
(28,"987654341 2 BV3",7,0,0),  --7
(28,"987654342 2 BV3",6,0,0),  --6
(28,"987654355 2 BV3",4,0,0); --4

INSERT INTO Arbitrou VALUES
(1,"328995571 6 ZZ5"), 
(2,"134296171 6 ZW8"), 
(3,"328848141 0 ZW5"), 
(4,"156916001 2 ZY5"), 
(5,"143948111 3 ZW5"), 
(6,"161273901 1 ZX7"), 
(7,"171355211 0 Z16"), 
(8,"328995571 6 ZZ5"), 
(9,"134296171 6 ZW8"), 
(10,"328848141 0 ZW5"), 
(11,"156916001 2 ZY5"), 
(12,"143948111 3 ZW5"), 
(13,"161273901 1 ZX7"), 
(14,"171355211 0 Z16"), 
(15,"328995571 6 ZZ5"), 
(16,"134296171 6 ZW8"), 
(17,"143948111 3 ZW5"), 
(18,"161273901 1 ZX7"), 
(19,"171355211 0 Z16"), 
(20,"328848141 0 ZW5"), 
(21,"156916001 2 ZY5"), 
(22,"328995571 6 ZZ5"), 
(23,"134296171 6 ZW8"), 
(24,"143948111 3 ZW5"), 
(25,"161273901 1 ZX7"), 
(26,"171355211 0 Z16"), 
(27,"328848141 0 ZW5"), 
(28,"156916001 2 ZY5");




INSERT INTO EquipaJornada VALUES
(1,"Benfica",3,1,0,0,31), 
(2,"Benfica",6,2,0,0,66), 
(3,"Benfica",9,3,0,0,103), 
(4,"Benfica",12,4,0,0,134), 

(1,"ADA Maia",1,0,0,1,22), 
(2,"ADA Maia",2,0,0,2,45), 
(3,"ADA Maia",3,0,0,3,72), 
(4,"ADA Maia",4,0,0,4,92), 

(1,"Marítimo",2,0,1,0,22), 
(2,"Marítimo",3,0,1,1,46), 
(3,"Marítimo",6,1,1,1,78), 
(4,"Marítimo",9,2,1,1,113), 

(1,"Belenenses",2,0,1,0,22), 
(2,"Belenenses",3,0,1,1,49), 
(3,"Belenenses",4,0,1,2,66), 
(4,"Belenenses",7,1,1,2,95),

(1,"Artística de Avanca",1,0,0,1,23),
(2,"Artística de Avanca",2,0,0,2,48),
(3,"Artística de Avanca",3,0,0,3,71),
(4,"Artística de Avanca",4,0,0,4,97),

(1,"Póvoa AC",3,1,0,0,27),
(2,"Póvoa AC",6,2,0,0,64),
(3,"Póvoa AC",9,3,0,0,93),
(4,"Póvoa AC",10,3,0,1,127),

(1,"FC Gaia",1,0,0,1,25),
(2,"FC Gaia",2,0,0,2,51),
(3,"FC Gaia",5,1,0,2,79),
(4,"FC Gaia",6,1,0,3,104),

(1,"ABC",3,1,0,0,31),
(2,"ABC",6,2,0,0,63),
(3,"ABC",9,3,0,0,93),
(4,"ABC",12,4,0,0,131),

(1,"Vitória FC",1,0,0,1,24),
(2,"Vitória FC",4,1,0,1,55),
(3,"Vitória FC",5,1,0,2,78),
(4,"Vitória FC",6,1,0,3,107),

(1,"Sporting",3,1,0,0,29),
(2,"Sporting",6,2,0,0,60),
(3,"Sporting",9,3,0,0,89),
(4,"Sporting",12,4,0,0,128),

(1,"Águas Santas",3,1,0,0,28),
(2,"Águas Santas",6,2,0,0,57),
(3,"Águas Santas",7,2,0,1,84),
(4,"Águas Santas",10,3,0,1,109),

(1,"FC Porto",1,0,0,1,27),
(2,"FC Porto",4,1,0,1,70),
(3,"FC Porto",7,2,0,1,98),
(4,"FC Porto",10,3,0,1,133),

(1,"Académico de Viseu",3,1,0,0,28),
(2,"Académico de Viseu",4,1,0,1,53),
(3,"Académico de Viseu",5,1,0,2,77),
(4,"Académico de Viseu",6,1,0,3,102),

(1,"GC Santo Tirso",1,0,0,1,26),
(2,"GC Santo Tirso",2,0,0,2,51),
(3,"GC Santo Tirso",3,0,0,3,76),
(4,"GC Santo Tirso",4,0,0,4,109);
