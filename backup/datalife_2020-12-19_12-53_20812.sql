#DLE|14.0

#SKD101|datalife|58|2020.12.19 12:53:19|387|285|3|1|10|2|3|1|12|2|1|1|1|5|15|15|15|2|1|1|2|1|5|2|1

DROP TABLE IF EXISTS `dle_admin_logs`;
CREATE TABLE `dle_admin_logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(40) NOT NULL DEFAULT '',
  `date` int(11) unsigned NOT NULL DEFAULT 0,
  `ip` varchar(46) NOT NULL DEFAULT '',
  `action` int(11) NOT NULL DEFAULT 0,
  `extras` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `date` (`date`)
) ENGINE=MyISAM AUTO_INCREMENT=286 DEFAULT CHARSET=utf8mb4;

INSERT INTO `dle_admin_logs` VALUES
(1, 'admin', 1607065259, '127.0.0.1', 116, 'Обращения'),
(2, 'admin', 1607065372, '127.0.0.1', 117, 'Murojaatlar'),
(3, 'admin', 1607065637, '127.0.0.1', 119, ''),
(4, 'admin', 1607083266, '127.0.0.1', 11, ''),
(5, 'admin', 1607083267, '127.0.0.1', 11, ''),
(6, 'admin', 1607083272, '127.0.0.1', 11, ''),
(7, 'admin', 1607083274, '127.0.0.1', 11, ''),
(8, 'admin', 1607083296, '127.0.0.1', 11, ''),
(9, 'admin', 1607083320, '127.0.0.1', 11, ''),
(10, 'admin', 1607087033, '127.0.0.1', 1, 'Shavkat Mirziyoyev Rossiya Federatsiyasi delegatsiyasini qabul qildi'),
(11, 'admin', 1607087128, '127.0.0.1', 26, 'Добро пожаловать'),
(12, 'admin', 1607087128, '127.0.0.1', 26, 'Приобретение и оплата скрипта'),
(13, 'admin', 1607087128, '127.0.0.1', 26, 'Осуществление технической поддержки скрипта'),
(14, 'admin', 1607087176, '127.0.0.1', 1, 'O‘zbekiston va Qozog‘iston Prezidentlarining telefon orqali muloqoti bo‘lib o‘tdi'),
(15, 'admin', 1607087231, '127.0.0.1', 1, 'Investitsiya loyihalarining bajarilishi tanqidiy muhokama qilindi'),
(16, 'admin', 1607087251, '127.0.0.1', 14, 'Axborot xizmati'),
(17, 'admin', 1607087288, '127.0.0.1', 48, ''),
(18, 'admin', 1607088047, '127.0.0.1', 14, 'O&#039;zbekiston yangiliklari'),
(19, 'admin', 1607088061, '127.0.0.1', 14, 'Agentlik yangiliklari'),
(20, 'admin', 1607088083, '127.0.0.1', 12, 'Sohaga oid xabarlar'),
(21, 'admin', 1607088087, '127.0.0.1', 11, ''),
(22, 'admin', 1607088358, '127.0.0.1', 1, 'O‘zbekiston sog‘liqni saqlash sohasi xodimlariga'),
(23, 'admin', 1607088400, '127.0.0.1', 1, 'O‘zbekiston Prezidenti Afg‘oniston Milliy yarashuv oliy kengashi Raisini qabul qildi'),
(24, 'admin', 1607088475, '127.0.0.1', 1, 'Mamlakatimizda uchuvchisiz uchish apparati (dron)dan noqonuniy foydalangan shaxslar tegishli tartibda javobgarlikka tortiladi'),
(25, 'admin', 1607315906, '127.0.0.1', 14, 'Korxona haqida'),
(26, 'admin', 1607315955, '127.0.0.1', 12, 'Korxona faoliyati'),
(27, 'admin', 1607315969, '127.0.0.1', 12, 'Tashkiliy tuzilma'),
(28, 'admin', 1607316009, '127.0.0.1', 12, 'Rahbariyat'),
(29, 'admin', 1607316228, '127.0.0.1', 12, 'Hududiy boshqarmalar'),
(30, 'admin', 1607318681, '127.0.0.1', 14, 'Interaktiv xizmatlar'),
(31, 'admin', 1607318783, '127.0.0.1', 12, 'Ko&#039;chmas mulk obyektining kadastr qiymatini hisoblash'),
(32, 'admin', 1607318796, '127.0.0.1', 12, 'Ko‘chmas mulk obyektlariga bo‘lgan huquqlarni davlat ro‘yxatidan o‘tkazish'),
(33, 'admin', 1607318811, '127.0.0.1', 12, 'Kadastr pasportini shakllantirish'),
(34, 'admin', 1607318885, '127.0.0.1', 12, 'Turar joyni noturar joy toifasiga oʻtkazishga qarorni olish'),
(35, 'admin', 1607318930, '127.0.0.1', 12, 'Bino va inshootlarni ijara shartnomasini davlat ro&#039;yxatidan o&#039;tkazish'),
(36, 'admin', 1607318940, '127.0.0.1', 12, 'Turar joyning maydoni bo&#039;yicha ma&#039;lumotnoma olish'),
(37, 'admin', 1607318958, '127.0.0.1', 12, 'Ko&#039;chmas mulkni hadya etish yoki ayirboshlash hamda oldi-sotdi bo&#039;yicha murojaat'),
(38, 'admin', 1607318967, '127.0.0.1', 12, 'Qishloq xo‘jaligiga mo‘ljallanmagan yer uchastkasini xususiylashtirish'),
(39, 'admin', 1607318976, '127.0.0.1', 12, 'Geodeziya va kartografiya faoliyatini yuritishga litsenziya olish uchun ariza'),
(40, 'admin', 1607319058, '127.0.0.1', 14, 'Me&#039;yoriy-huquqiy hujjatlar '),
(41, 'admin', 1607319067, '127.0.0.1', 12, 'O&#039;zbekiston Respublikasining qonunlari va kodekslari'),
(42, 'admin', 1607319079, '127.0.0.1', 12, 'O`zbekiston Respublikasi Prezidentining farmonlari'),
(43, 'admin', 1607319092, '127.0.0.1', 12, 'O&#039;zbekiston Respublikasi Prezidentining qarorlari'),
(44, 'admin', 1607319101, '127.0.0.1', 12, 'O`zbekiston Respublikasi Vazirlar Mahkamasi qarorlari'),
(45, 'admin', 1607319111, '127.0.0.1', 12, 'Idoraviy va ichki huquqiy hujjatlar'),
(46, 'admin', 1607319123, '127.0.0.1', 12, 'Me`yoriy hujjatlar loyihalari'),
(47, 'admin', 1607319146, '127.0.0.1', 12, 'O&#039;z kuchini yo&#039;qotgan qonun hujjatlari'),
(48, 'admin', 1607319302, '127.0.0.1', 14, 'Faoliyati'),
(49, 'admin', 1607319313, '127.0.0.1', 12, 'Ochiq ma&#039;lumotlar'),
(50, 'admin', 1607319323, '127.0.0.1', 12, 'Davyergeodezkadastr qo‘mitasining 2016-2020 yillar uchun konsepsiyasi'),
(51, 'admin', 1607319335, '127.0.0.1', 12, 'Fermerlar uchun'),
(52, 'admin', 1607319345, '127.0.0.1', 12, 'Hisobotlar'),
(53, 'admin', 1607319356, '127.0.0.1', 12, 'Qo`mita tomonidan beriladigan litsenziyalar ro`yxati'),
(54, 'admin', 1607319365, '127.0.0.1', 12, 'Korrupsiyaga qarshi kurashish'),
(55, 'admin', 1607319506, '127.0.0.1', 14, 'Bog&#039;lanish'),
(56, 'admin', 1607319656, '127.0.0.1', 1, 'O`zbekiston Respublikasi Vazirlar Mahkamasi qarorlari'),
(57, 'admin', 1607320784, '127.0.0.1', 1, 'Qonun va Kodekslar'),
(58, 'admin', 1607320812, '127.0.0.1', 25, 'O\\\'zbekiston Respublikasining qonunlari va kodekslari'),
(59, 'admin', 1607320855, '127.0.0.1', 48, ''),
(60, 'admin', 1607324094, '127.0.0.1', 3, 'Veb-saytimizni baholang.'),
(61, 'admin', 1607324107, '127.0.0.1', 3, 'Veb-saytimizni baholang.'),
(62, 'admin', 1607324327, '127.0.0.1', 3, 'Veb-saytimizni baholang.'),
(63, 'admin', 1607336359, '127.0.0.1', 101, ''),
(64, 'admin', 1607336672, '127.0.0.1', 48, ''),
(65, 'admin', 1607336733, '127.0.0.1', 63, 'muharrir'),
(66, 'admin', 1607336774, '127.0.0.1', 101, ''),
(67, 'admin', 1607337000, '127.0.0.1', 86, 'http://datalife/'),
(68, 'admin', 1607337377, '127.0.0.1', 1, 'Rahbariyat'),
(69, 'admin', 1607338035, '127.0.0.1', 1, 'Bog\\\'lanish'),
(70, 'admin', 1607338370, '127.0.0.1', 1, 'Tashkilotning tarkibiy bo‘linmalarining funtsiyalari va vazifalari'),
(71, 'admin', 1607340748, '127.0.0.1', 64, 'muharrir'),
(72, 'muharrir', 1607341959, '127.0.0.1', 101, ''),
(73, 'muharrir', 1607341966, '127.0.0.1', 86, 'http://datalife/murojaatlar/'),
(74, 'muharrir', 1607342107, '127.0.0.1', 36, '1607342162_2020.jpg'),
(75, 'muharrir', 1607342191, '127.0.0.1', 1, 'Davlatimiz rahbari Toshkent metallurgiya zavodidagi texnologik jarayon bilan tanishdi'),
(76, 'admin', 1607923699, '127.0.0.1', 82, ''),
(77, 'admin', 1607932192, '127.0.0.1', 1, 'Xorazm viloyatini mahallalar kesimida rivojlantirish choralari muhokama qilinmoqda'),
(78, 'admin', 1607932221, '127.0.0.1', 48, ''),
(79, 'admin', 1607932244, '127.0.0.1', 25, 'Xorazm viloyatini mahallalar kesimida rivojlantirish choralari muhokama qilinmoqda'),
(80, 'admin', 1607932253, '127.0.0.1', 25, 'Xorazm viloyatini mahallalar kesimida rivojlantirish choralari muhokama qilinmoqda'),
(81, 'admin', 1607932767, '127.0.0.1', 13, '5'),
(82, 'admin', 1607932803, '127.0.0.1', 13, '6'),
(83, 'admin', 1607932808, '127.0.0.1', 13, '7'),
(84, 'admin', 1607932833, '127.0.0.1', 11, ''),
(85, 'admin', 1607938827, '127.0.0.1', 1, '«Yangiariqdan keldim, u yo‘l yo‘l emas» - Mirziyoyev Xorazm yo‘llarini yaxshilash bo‘yicha topshiriq berdi'),
(86, 'admin', 1607939417, '127.0.0.1', 25, 'Bog\\\'lanish'),
(87, 'admin', 1607939537, '127.0.0.1', 25, 'Bog\\\'lanish'),
(88, 'admin', 1607939779, '127.0.0.1', 25, 'Rahbariyat'),
(89, 'admin', 1607940031, '127.0.0.1', 14, 'Korxona yangiliklari'),
(90, 'admin', 1607940338, '127.0.0.1', 48, ''),
(91, 'admin', 1608010926, '127.0.0.1', 86, 'Direct DLE Adminpanel'),
(92, 'admin', 1608010930, '127.0.0.1', 86, 'http://datalife/admin.php'),
(93, 'muharrir', 1608012416, '127.0.0.1', 82, ''),
(94, 'muharrir', 1608014077, '127.0.0.1', 64, 'muharrir'),
(95, 'admin', 1608014156, '127.0.0.1', 82, ''),
(96, 'admin', 1608014170, '127.0.0.1', 64, 'muharrir'),
(97, 'admin', 1608014538, '127.0.0.1', 77, 'Bosh muharrir'),
(98, 'admin', 1608014611, '127.0.0.1', 77, 'Bosh muharrir'),
(99, 'admin', 1608015143, '127.0.0.1', 119, ''),
(100, 'admin', 1608023522, '127.0.0.1', 82, ''),
(101, 'admin', 1608025639, '127.0.0.1', 77, 'Tizim administratori'),
(102, 'muharrir', 1608027213, '127.0.0.1', 86, 'Direct DLE Adminpanel'),
(103, 'admin', 1608027265, '127.0.0.1', 82, ''),
(104, 'muharrir', 1608033006, '127.0.0.1', 46, ''),
(105, 'muharrir', 1608034257, '127.0.0.1', 1, 'Rahbariyat'),
(106, 'muharrir', 1608034286, '127.0.0.1', 26, 'Rahbariyat'),
(107, 'muharrir', 1608034795, '127.0.0.1', 1, 'Ҳукумат қарорлари'),
(108, 'muharrir', 1608034816, '127.0.0.1', 26, 'Ҳукумат қарорлари'),
(109, 'muharrir', 1608034887, '127.0.0.1', 26, ''),
(110, 'muharrir', 1608034966, '127.0.0.1', 1, 'Ўзбекистон Республикаси Президенти қарорлари'),
(111, 'muharrir', 1608035003, '127.0.0.1', 1, 'assssssssssssssssssdas'),
(112, 'muharrir', 1608035032, '127.0.0.1', 1, 'ddddddddddddddddddd'),
(113, 'muharrir', 1608035110, '127.0.0.1', 1, 'ddddddddddddddddddd'),
(114, 'muharrir', 1608035113, '127.0.0.1', 1, 'ddddddddddddddddddd'),
(115, 'muharrir', 1608035179, '127.0.0.1', 1, 'ddddddddddddddddddd'),
(116, 'muharrir', 1608035196, '127.0.0.1', 1, 'ddddddddddddddddddd'),
(117, 'muharrir', 1608035221, '127.0.0.1', 26, 'assssssssssssssssssdas'),
(118, 'muharrir', 1608035221, '127.0.0.1', 26, 'Ўзбекистон Республикаси Президенти қарорлари'),
(119, 'muharrir', 1608035221, '127.0.0.1', 26, 'ddddddddddddddddddd'),
(120, 'muharrir', 1608035221, '127.0.0.1', 26, 'ddddddddddddddddddd'),
(121, 'muharrir', 1608035221, '127.0.0.1', 26, 'ddddddddddddddddddd'),
(122, 'muharrir', 1608035221, '127.0.0.1', 26, 'ddddddddddddddddddd'),
(123, 'muharrir', 1608035221, '127.0.0.1', 26, 'ddddddddddddddddddd'),
(124, 'muharrir', 1608036626, '127.0.0.1', 1, 'qweqwe'),
(125, 'muharrir', 1608036997, '127.0.0.1', 26, 'qweqwe'),
(126, 'muharrir', 1608037093, '127.0.0.1', 1, 'ddddddd'),
(127, 'muharrir', 1608037110, '127.0.0.1', 26, 'ddddddd'),
(128, 'muharrir', 1608038116, '127.0.0.1', 13, '10'),
(129, 'muharrir', 1608038142, '127.0.0.1', 12, 'qweqwe'),
(130, 'muharrir', 1608038147, '127.0.0.1', 13, '36'),
(131, 'muharrir', 1608038173, '127.0.0.1', 13, '36'),
(132, 'muharrir', 1608038177, '127.0.0.1', 13, '36'),
(133, 'muharrir', 1608092376, '127.0.0.1', 86, 'Direct DLE Adminpanel'),
(134, 'muharrir', 1608092399, '127.0.0.1', 82, ''),
(135, 'admin', 1608092841, '127.0.0.1', 82, ''),
(136, 'muharrir', 1608094853, '127.0.0.1', 3, 'Veb-saytimizni baholang.'),
(137, 'muharrir', 1608094874, '127.0.0.1', 3, 'Veb-saytimizni baholang.'),
(138, 'muharrir', 1608094883, '127.0.0.1', 3, 'Veb-saytimizni baholang.'),
(139, 'muharrir', 1608095272, '127.0.0.1', 12, 'test'),
(140, 'muharrir', 1608095280, '127.0.0.1', 13, '37'),
(141, 'muharrir', 1608095336, '127.0.0.1', 14, 'Korxona haqida'),
(142, 'muharrir', 1608095359, '127.0.0.1', 120, '11'),
(143, 'muharrir', 1608095389, '127.0.0.1', 121, '11'),
(144, 'muharrir', 1608095744, '127.0.0.1', 14, 'Korxona haqida'),
(145, 'muharrir', 1608100115, '127.0.0.1', 12, 'Test sahifa'),
(146, 'muharrir', 1608100770, '127.0.0.1', 120, '38'),
(147, 'muharrir', 1608101105, '127.0.0.1', 13, '38'),
(148, 'muharrir', 1608101362, '127.0.0.1', 12, 'test bolim'),
(149, 'muharrir', 1608101523, '127.0.0.1', 13, '39'),
(150, 'muharrir', 1608104748, '127.0.0.1', 2, ''),
(151, 'muharrir', 1608104917, '127.0.0.1', 27, '2'),
(152, 'muharrir', 1608104941, '127.0.0.1', 27, '2'),
(153, 'muharrir', 1608104942, '127.0.0.1', 27, '2'),
(154, 'muharrir', 1608104945, '127.0.0.1', 27, '2'),
(155, 'muharrir', 1608104958, '127.0.0.1', 2, ''),
(156, 'muharrir', 1608104978, '127.0.0.1', 2, ''),
(157, 'muharrir', 1608104984, '127.0.0.1', 27, '4'),
(158, 'muharrir', 1608105019, '127.0.0.1', 28, '1'),
(159, 'muharrir', 1608105030, '127.0.0.1', 29, '3'),
(160, 'muharrir', 1608105034, '127.0.0.1', 30, '3'),
(161, 'muharrir', 1608105038, '127.0.0.1', 29, '3'),
(162, 'muharrir', 1608105041, '127.0.0.1', 30, '3'),
(163, 'muharrir', 1608105094, '127.0.0.1', 30, '3'),
(164, 'muharrir', 1608105098, '127.0.0.1', 30, '3'),
(165, 'muharrir', 1608105106, '127.0.0.1', 30, '3'),
(166, 'muharrir', 1608105114, '127.0.0.1', 30, '3'),
(167, 'muharrir', 1608105117, '127.0.0.1', 29, '3'),
(168, 'muharrir', 1608105135, '127.0.0.1', 29, '3'),
(169, 'muharrir', 1608105139, '127.0.0.1', 29, '3'),
(170, 'muharrir', 1608105141, '127.0.0.1', 30, '3'),
(171, 'muharrir', 1608105148, '127.0.0.1', 29, '1'),
(172, 'muharrir', 1608105150, '127.0.0.1', 30, '1'),
(173, 'muharrir', 1608105154, '127.0.0.1', 30, '1'),
(174, 'muharrir', 1608105161, '127.0.0.1', 30, '1'),
(175, 'muharrir', 1608105289, '127.0.0.1', 30, '1'),
(176, 'muharrir', 1608105305, '127.0.0.1', 30, '1'),
(177, 'muharrir', 1608105330, '127.0.0.1', 30, '1'),
(178, 'muharrir', 1608105332, '127.0.0.1', 30, '1'),
(179, 'muharrir', 1608105333, '127.0.0.1', 30, '1'),
(180, 'muharrir', 1608105364, '127.0.0.1', 30, '1'),
(181, 'muharrir', 1608105396, '127.0.0.1', 30, '1'),
(182, 'muharrir', 1608105406, '127.0.0.1', 30, '1'),
(183, 'muharrir', 1608105424, '127.0.0.1', 30, '1'),
(184, 'muharrir', 1608105424, '127.0.0.1', 30, '1'),
(185, 'muharrir', 1608105456, '127.0.0.1', 30, '1'),
(186, 'muharrir', 1608105461, '127.0.0.1', 30, '1'),
(187, 'muharrir', 1608105462, '127.0.0.1', 30, '1'),
(188, 'muharrir', 1608105462, '127.0.0.1', 30, '1'),
(189, 'muharrir', 1608105462, '127.0.0.1', 30, '1'),
(190, 'muharrir', 1608105476, '127.0.0.1', 30, '1'),
(191, 'muharrir', 1608105491, '127.0.0.1', 30, '1'),
(192, 'muharrir', 1608105499, '127.0.0.1', 27, '3'),
(193, 'muharrir', 1608110035, '127.0.0.1', 36, '1608110084_reflex.png'),
(194, 'muharrir', 1608111471, '127.0.0.1', 36, '1608111527_bg1.jpg'),
(195, 'admin', 1608111493, '127.0.0.1', 48, ''),
(196, 'muharrir', 1608111502, '127.0.0.1', 36, '1608111593_bg1.jpg'),
(197, 'admin', 1608112087, '127.0.0.1', 48, ''),
(198, 'admin', 1608112094, '127.0.0.1', 36, '1608112147_bg1.jpg'),
(199, 'muharrir', 1608114306, '127.0.0.1', 36, '1608114382_b9c8f893c9a782033a01f47e0c0b1d6e.jpg'),
(200, 'muharrir', 1608114414, '127.0.0.1', 36, '1608114507_b9c8f893c9a782033a01f47e0c0b1d6e.jpg'),
(201, 'muharrir', 1608114713, '127.0.0.1', 1, 'Test sarlavha'),
(202, 'muharrir', 1608114936, '127.0.0.1', 1, 'BIr ma\\\'lumotli sahifa'),
(203, 'muharrir', 1608114969, '127.0.0.1', 36, '1608115013_analogy-earth-atom-electrons-orbits-analogy-earth-atom-d-illustration-112756472.jpg'),
(204, 'muharrir', 1608114971, '127.0.0.1', 25, 'Bir ma\\\'lumotli sahifa'),
(205, 'muharrir', 1608115048, '127.0.0.1', 25, 'Bir ma\\\'lumotli sahifa'),
(206, 'muharrir', 1608115065, '127.0.0.1', 26, 'Bir ma\\\'lumotli sahifa'),
(207, 'muharrir', 1608115065, '127.0.0.1', 26, 'Test sarlavha'),
(208, 'muharrir', 1608115093, '127.0.0.1', 120, '8'),
(209, 'muharrir', 1608115097, '127.0.0.1', 121, '8'),
(210, 'muharrir', 1608115101, '127.0.0.1', 120, '13'),
(211, 'muharrir', 1608115103, '127.0.0.1', 121, '13'),
(212, 'muharrir', 1608115108, '127.0.0.1', 120, '13'),
(213, 'muharrir', 1608115139, '127.0.0.1', 121, '13'),
(214, 'muharrir', 1608115145, '127.0.0.1', 25, '«Yangiariqdan keldim, u yo‘l yo‘l emas» - Mirziyoyev Xorazm yo‘llarini yaxshilash bo‘yicha topshiriq berdi'),
(215, 'muharrir', 1608115180, '127.0.0.1', 25, '«Yangiariqdan keldim, u yo‘l yo‘l emas» - Mirziyoyev Xorazm yo‘llarini yaxshilash bo‘yicha topshiriq berdi'),
(216, 'muharrir', 1608115215, '127.0.0.1', 25, '«Yangiariqdan keldim, u yo‘l yo‘l emas» - Mirziyoyev Xorazm yo‘llarini yaxshilash bo‘yicha topshiriq berdi'),
(217, 'muharrir', 1608115251, '127.0.0.1', 25, '«Yangiariqdan keldim, u yo‘l yo‘l emas» - Mirziyoyev Xorazm yo‘llarini yaxshilash bo‘yicha topshiriq berdi'),
(218, 'admin', 1608115331, '127.0.0.1', 82, ''),
(219, 'muharrir', 1608115355, '127.0.0.1', 82, ''),
(220, 'muharrir', 1608116568, '127.0.0.1', 36, '1608116596_analogy-earth-atom-electrons-orbits-analogy-earth-atom-d-illustration-112756472.jpg'),
(221, 'muharrir', 1608116597, '127.0.0.1', 36, '1608116605_analogy-earth-atom-electrons-orbits-analogy-earth-atom-d-illustration-112756472.jpg'),
(222, 'muharrir', 1608118125, '127.0.0.1', 14, 'Bog&#039;lanish'),
(223, 'muharrir', 1608118363, '127.0.0.1', 14, 'Bog&#039;lanish'),
(224, 'muharrir', 1608118376, '127.0.0.1', 14, 'Bog&#039;lanish'),
(225, 'admin', 1608118506, '127.0.0.1', 74, 'ru'),
(226, 'admin', 1608118648, '127.0.0.1', 74, 'ru'),
(227, 'admin', 1608119447, '127.0.0.1', 74, 'ru'),
(228, 'admin', 1608120505, '127.0.0.1', 74, 'eng'),
(229, 'admin', 1608120603, '127.0.0.1', 74, 'tj'),
(230, 'admin', 1608120869, '127.0.0.1', 73, 'tj'),
(231, 'muharrir', 1608121102, '127.0.0.1', 25, '«Yangiariqdan keldim, u yo‘l yo‘l emas» - Mirziyoyev Xorazm yo‘llarini yaxshilash bo‘yicha topshiriq berdi'),
(232, 'muharrir', 1608121129, '127.0.0.1', 1, 'Rahbariyatasdasd'),
(233, 'muharrir', 1608121194, '127.0.0.1', 25, 'Rahbariyatasdasd'),
(234, 'muharrir', 1608121410, '127.0.0.1', 25, 'Rahbariyatasdasd'),
(235, 'muharrir', 1608121549, '127.0.0.1', 25, 'Rahbariyatasdasd'),
(236, 'muharrir', 1608121691, '127.0.0.1', 26, 'Rahbariyatasdasd'),
(237, 'admin', 1608121723, '127.0.0.1', 73, 'eng'),
(238, 'admin', 1608121725, '127.0.0.1', 73, 'ru'),
(239, 'muharrir', 1608178820, '127.0.0.1', 86, 'Direct DLE Adminpanel'),
(240, 'admin', 1608179069, '127.0.0.1', 82, ''),
(241, 'muharrir', 1608182974, '127.0.0.1', 102, '/korxona-haqida/rahbariyat/'),
(242, 'muharrir', 1608183508, '127.0.0.1', 103, '/korxona1-haqida/rahbariyat/'),
(243, 'muharrir', 1608183514, '127.0.0.1', 103, '/korxona-haqida/rahbariyat/'),
(244, 'muharrir', 1608183841, '127.0.0.1', 12, 'ru'),
(245, 'muharrir', 1608183845, '127.0.0.1', 11, ''),
(246, 'muharrir', 1608183846, '127.0.0.1', 11, ''),
(247, 'muharrir', 1608183847, '127.0.0.1', 11, ''),
(248, 'muharrir', 1608183848, '127.0.0.1', 11, ''),
(249, 'muharrir', 1608183849, '127.0.0.1', 11, ''),
(250, 'muharrir', 1608183850, '127.0.0.1', 11, ''),
(251, 'muharrir', 1608183933, '127.0.0.1', 11, ''),
(252, 'muharrir', 1608183934, '127.0.0.1', 11, ''),
(253, 'muharrir', 1608183934, '127.0.0.1', 11, ''),
(254, 'muharrir', 1608183938, '127.0.0.1', 11, ''),
(255, 'muharrir', 1608183939, '127.0.0.1', 11, ''),
(256, 'muharrir', 1608183942, '127.0.0.1', 11, ''),
(257, 'muharrir', 1608183944, '127.0.0.1', 11, ''),
(258, 'muharrir', 1608183945, '127.0.0.1', 11, ''),
(259, 'muharrir', 1608183945, '127.0.0.1', 11, ''),
(260, 'muharrir', 1608183946, '127.0.0.1', 11, ''),
(261, 'muharrir', 1608183946, '127.0.0.1', 11, ''),
(262, 'muharrir', 1608183947, '127.0.0.1', 11, ''),
(263, 'muharrir', 1608183951, '127.0.0.1', 14, 'Korxona haqida'),
(264, 'muharrir', 1608183955, '127.0.0.1', 11, ''),
(265, 'muharrir', 1608183956, '127.0.0.1', 11, ''),
(266, 'muharrir', 1608183995, '127.0.0.1', 11, ''),
(267, 'muharrir', 1608183999, '127.0.0.1', 14, 'Bog&#039;lanish'),
(268, 'muharrir', 1608184007, '127.0.0.1', 14, 'Axborot xizmati'),
(269, 'muharrir', 1608184011, '127.0.0.1', 13, '40'),
(270, 'muharrir', 1608184032, '127.0.0.1', 11, ''),
(271, 'muharrir', 1608184033, '127.0.0.1', 11, ''),
(272, 'muharrir', 1608184064, '127.0.0.1', 12, 'Bosh sahifa'),
(273, 'muharrir', 1608184068, '127.0.0.1', 11, ''),
(274, 'muharrir', 1608184069, '127.0.0.1', 11, ''),
(275, 'muharrir', 1608184092, '127.0.0.1', 102, '/bosh-sahifa/'),
(276, 'admin', 1608188733, '127.0.0.1', 82, ''),
(277, 'admin', 1608188950, '127.0.0.1', 82, ''),
(278, 'admin', 1608188973, '127.0.0.1', 48, ''),
(279, 'admin', 1608190046, '127.0.0.1', 82, ''),
(280, 'admin', 1608207733, '127.0.0.1', 86, 'Direct DLE Adminpanel'),
(281, 'muharrir', 1608207787, '127.0.0.1', 82, ''),
(282, 'muharrir', 1608207819, '127.0.0.1', 1, 'Ўзбекистон Республикаси Президенти қарорлариasd as d'),
(283, 'muharrir', 1608364382, '127.0.0.1', 86, 'Direct DLE Adminpanel'),
(284, 'admin', 1608364391, '127.0.0.1', 82, ''),
(285, 'admin', 1608364399, '127.0.0.1', 24, '');

DROP TABLE IF EXISTS `dle_admin_sections`;
CREATE TABLE `dle_admin_sections` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `descr` varchar(255) NOT NULL DEFAULT '',
  `icon` varchar(255) NOT NULL DEFAULT '',
  `allow_groups` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

INSERT INTO `dle_admin_sections` VALUES
(2, 'claims', 'Обращения', 'Настройка плагина обращений пользователей', 'engine/plugins/claims/assets/images/claim.png', ''),
(1, 'admin_firms', 'Каталог организаций', 'Управление настройками и дополнительными полями каталога организаций', 'firms.png', '1'),
(3, 'telegram', 'Telegram Posting v1.5.1', 'Публикация сообщений при появлении и / или обновлений новостей', 'telegram.png', '1');

DROP TABLE IF EXISTS `dle_banned`;
CREATE TABLE `dle_banned` (
  `id` smallint(5) NOT NULL AUTO_INCREMENT,
  `users_id` int(11) NOT NULL DEFAULT 0,
  `descr` text NOT NULL,
  `date` varchar(15) NOT NULL DEFAULT '',
  `days` smallint(4) NOT NULL DEFAULT 0,
  `ip` varchar(46) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `user_id` (`users_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS `dle_banners`;
CREATE TABLE `dle_banners` (
  `id` smallint(5) NOT NULL AUTO_INCREMENT,
  `banner_tag` varchar(40) NOT NULL DEFAULT '',
  `descr` varchar(200) NOT NULL DEFAULT '',
  `code` text NOT NULL,
  `approve` tinyint(1) NOT NULL DEFAULT 0,
  `short_place` tinyint(1) NOT NULL DEFAULT 0,
  `bstick` tinyint(1) NOT NULL DEFAULT 0,
  `main` tinyint(1) NOT NULL DEFAULT 0,
  `category` varchar(255) NOT NULL DEFAULT '',
  `grouplevel` varchar(100) NOT NULL DEFAULT 'all',
  `start` varchar(15) NOT NULL DEFAULT '',
  `end` varchar(15) NOT NULL DEFAULT '',
  `fpage` tinyint(1) NOT NULL DEFAULT 0,
  `innews` tinyint(1) NOT NULL DEFAULT 0,
  `devicelevel` varchar(10) NOT NULL DEFAULT '',
  `allow_views` tinyint(1) NOT NULL DEFAULT 0,
  `max_views` int(11) NOT NULL DEFAULT 0,
  `allow_counts` tinyint(1) NOT NULL DEFAULT 0,
  `max_counts` int(11) NOT NULL DEFAULT 0,
  `views` int(11) NOT NULL DEFAULT 0,
  `clicks` int(11) NOT NULL DEFAULT 0,
  `rubric` mediumint(8) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

INSERT INTO `dle_banners` VALUES
(1, 'header', 'Верхний баннер', '<div style=\"text-align:center;\"><a href=\"https://dle-news.ru/\" target=\"_blank\"><img src=\"http://datalife/templates/Default/images/_banner_.gif\" style=\"border: none;\" alt=\"\" /></a></div>', 1, 0, 0, 0, '0', 'all', '', '', 0, 0, '', 0, 0, 0, 0, 0, 0, 0);

DROP TABLE IF EXISTS `dle_banners_logs`;
CREATE TABLE `dle_banners_logs` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `bid` int(11) NOT NULL DEFAULT 0,
  `click` tinyint(1) NOT NULL DEFAULT 0,
  `ip` varchar(46) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `bid` (`bid`),
  KEY `ip` (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS `dle_banners_rubrics`;
CREATE TABLE `dle_banners_rubrics` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `parentid` mediumint(8) NOT NULL DEFAULT 0,
  `title` varchar(70) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS `dle_category`;
CREATE TABLE `dle_category` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `parentid` mediumint(8) NOT NULL DEFAULT 0,
  `posi` mediumint(8) NOT NULL DEFAULT 1,
  `name` varchar(80) NOT NULL DEFAULT '',
  `alt_name` varchar(80) NOT NULL DEFAULT '',
  `icon` varchar(200) NOT NULL DEFAULT '',
  `skin` varchar(50) NOT NULL DEFAULT '',
  `descr` varchar(300) NOT NULL DEFAULT '',
  `keywords` text NOT NULL,
  `news_sort` varchar(10) NOT NULL DEFAULT '',
  `news_msort` varchar(4) NOT NULL DEFAULT '',
  `news_number` smallint(5) NOT NULL DEFAULT 0,
  `short_tpl` varchar(40) NOT NULL DEFAULT '',
  `full_tpl` varchar(40) NOT NULL DEFAULT '',
  `metatitle` varchar(255) NOT NULL DEFAULT '',
  `show_sub` tinyint(1) NOT NULL DEFAULT 0,
  `allow_rss` tinyint(1) NOT NULL DEFAULT 1,
  `fulldescr` text NOT NULL,
  `disable_search` tinyint(1) NOT NULL DEFAULT 0,
  `disable_main` tinyint(1) NOT NULL DEFAULT 0,
  `disable_rating` tinyint(1) NOT NULL DEFAULT 0,
  `disable_comments` tinyint(1) NOT NULL DEFAULT 0,
  `enable_dzen` tinyint(1) NOT NULL DEFAULT 1,
  `enable_turbo` tinyint(1) NOT NULL DEFAULT 1,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4;

INSERT INTO `dle_category` VALUES
(1, 0, 6, 'Axborot xizmati', 'axborot-xizmati', '', '', '', '', '', '', 0, '', '', '', 0, 0, '', 0, 0, 0, 0, 0, 0, 1),
(2, 1, 7, 'O&#039;zbekiston yangiliklari', 'ozbekiston-yangiliklari', '', '', '', '', '', '', 0, '', '', '', 0, 1, '', 0, 0, 0, 0, 1, 1, 1),
(3, 1, 8, 'Korxona yangiliklari', 'korxona-yangiliklari', '', '', '', '', '', '', 0, '', '', '', 0, 1, '', 0, 0, 0, 0, 1, 1, 1),
(4, 0, 2, 'Korxona haqida', 'korxona-haqida', '', '', '', '', '', '', 0, '', '', '', 0, 0, '', 0, 0, 0, 0, 0, 0, 1),
(41, 0, 1, 'Bosh sahifa', 'bosh-sahifa', '', '', '', '', '', '', 0, '', '', '', 0, 0, '', 0, 0, 0, 0, 0, 0, 1),
(8, 0, 10, 'Bog&#039;lanish', 'boglanish', '', '', '', '', '', '', 0, '', '', '', 0, 0, '', 0, 0, 0, 0, 0, 0, 1),
(9, 1, 9, 'Sohaga oid xabarlar', 'sohaga-oid-xabarlar', '', '', '', '', '', '', 0, '', '', '', 0, 1, '', 0, 0, 0, 0, 1, 1, 1),
(11, 4, 3, 'Tashkiliy tuzilma', 'tashkiliy-tuzilma', '', '', '', '', '', '', 0, '', '', '', 0, 1, '', 0, 0, 0, 0, 1, 1, 1),
(12, 4, 4, 'Rahbariyat', 'rahbariyat', '', '', '', '', '', '', 0, '', '', '', 0, 1, '', 0, 0, 0, 0, 1, 1, 1),
(13, 4, 5, 'Hududiy boshqarmalar', 'hududiy-boshqarmalar', '', '', '', '', '', '', 0, '', '', '', 0, 1, '', 0, 0, 0, 0, 1, 1, 1);

DROP TABLE IF EXISTS `dle_claims`;
CREATE TABLE `dle_claims` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `department` int(3) NOT NULL,
  `type` int(3) NOT NULL,
  `name` varchar(250) NOT NULL,
  `surname` varchar(250) NOT NULL,
  `patronymic` varchar(250) NOT NULL,
  `inn` int(11) DEFAULT NULL,
  `email` varchar(250) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `coauthor` varchar(1000) NOT NULL,
  `claim` text NOT NULL,
  `attach` text NOT NULL,
  `status` int(1) NOT NULL DEFAULT 0,
  `answer` text NOT NULL,
  `man_id` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT;

DROP TABLE IF EXISTS `dle_claims_department`;
CREATE TABLE `dle_claims_department` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT;

INSERT INTO `dle_claims_department` VALUES
(1, 'Rahbar'),
(2, 'O\'rinbosar');

DROP TABLE IF EXISTS `dle_claims_types`;
CREATE TABLE `dle_claims_types` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT;

INSERT INTO `dle_claims_types` VALUES
(1, 'Savol'),
(2, 'Shikoyat'),
(3, 'Taklif');

DROP TABLE IF EXISTS `dle_comment_rating_log`;
CREATE TABLE `dle_comment_rating_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `c_id` int(11) NOT NULL DEFAULT 0,
  `member` varchar(40) NOT NULL DEFAULT '',
  `ip` varchar(46) NOT NULL DEFAULT '',
  `rating` tinyint(4) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `c_id` (`c_id`),
  KEY `member` (`member`),
  KEY `ip` (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS `dle_comments`;
CREATE TABLE `dle_comments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` int(11) NOT NULL DEFAULT 0,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `date` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `autor` varchar(40) NOT NULL DEFAULT '',
  `email` varchar(40) NOT NULL DEFAULT '',
  `text` text NOT NULL,
  `ip` varchar(46) NOT NULL DEFAULT '',
  `is_register` tinyint(1) NOT NULL DEFAULT 0,
  `approve` tinyint(1) NOT NULL DEFAULT 1,
  `rating` int(11) NOT NULL DEFAULT 0,
  `vote_num` int(11) NOT NULL DEFAULT 0,
  `parent` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `post_id` (`post_id`),
  KEY `approve` (`approve`),
  KEY `parent` (`parent`),
  KEY `rating` (`rating`),
  FULLTEXT KEY `text` (`text`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS `dle_comments_files`;
CREATE TABLE `dle_comments_files` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `c_id` int(10) NOT NULL DEFAULT 0,
  `author` varchar(40) NOT NULL DEFAULT '',
  `date` varchar(15) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `c_id` (`c_id`),
  KEY `author` (`author`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS `dle_complaint`;
CREATE TABLE `dle_complaint` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL DEFAULT 0,
  `c_id` int(11) NOT NULL DEFAULT 0,
  `n_id` int(11) NOT NULL DEFAULT 0,
  `text` text NOT NULL,
  `from` varchar(40) NOT NULL DEFAULT '',
  `to` varchar(255) NOT NULL DEFAULT '',
  `date` int(11) unsigned NOT NULL DEFAULT 0,
  `email` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `c_id` (`c_id`),
  KEY `p_id` (`p_id`),
  KEY `n_id` (`n_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

INSERT INTO `dle_complaint` VALUES
(1, 0, 0, 0, '<div class=\"quote\">Prezident Shavkat Mirziyoyev 12-13 dekabr kunlari Xorazm</div>xzatolik', 'admin', 'http://datalife/', 1608029003, '');

DROP TABLE IF EXISTS `dle_email`;
CREATE TABLE `dle_email` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL DEFAULT '',
  `template` text NOT NULL,
  `use_html` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4;

INSERT INTO `dle_email` VALUES
(1, 'reg_mail', '{%username%},\r\n\r\nЭто письмо отправлено с сайта http://datalife/\r\n\r\nВы получили это письмо, так как этот e-mail адрес был использован при регистрации на сайте. Если Вы не регистрировались на этом сайте, просто проигнорируйте это письмо и удалите его. Вы больше не получите такого письма.\r\n\r\n------------------------------------------------\r\nВаш логин и пароль на сайте:\r\n------------------------------------------------\r\n\r\nЛогин: {%username%}\r\nПароль: {%password%}\r\n\r\n------------------------------------------------\r\nИнструкция по активации\r\n------------------------------------------------\r\n\r\nБлагодарим Вас за регистрацию.\r\nМы требуем от Вас подтверждения Вашей регистрации, для проверки того, что введённый Вами e-mail адрес - реальный. Это требуется для защиты от нежелательных злоупотреблений и спама.\r\n\r\nДля активации Вашего аккаунта, зайдите по следующей ссылке:\r\n\r\n{%validationlink%}\r\n\r\nЕсли и при этих действиях ничего не получилось, возможно Ваш аккаунт удалён. В этом случае, обратитесь к Администратору, для разрешения проблемы.\r\n\r\nС уважением,\r\n\r\nАдминистрация http://datalife/.', 0),
(2, 'feed_mail', '{%username_to%},\r\n\r\nДанное письмо вам отправил {%username_from%} с сайта http://datalife/\r\n\r\n------------------------------------------------\r\nТекст сообщения\r\n------------------------------------------------\r\n\r\n{%text%}\r\n\r\nIP адрес отправителя: {%ip%}\r\nГруппа: {%group%}\r\n\r\n------------------------------------------------\r\nПомните, что администрация сайта не несет ответственности за содержание данного письма\r\n\r\nС уважением,\r\n\r\nАдминистрация http://datalife/', 0),
(3, 'lost_mail', 'Уважаемый {%username%},\r\n\r\nВы сделали запрос на получение забытого пароля на сайте http://datalife/ Однако в целях безопасности все пароли хранятся в зашифрованном виде, поэтому мы не можем сообщить вам ваш старый пароль, поэтому если вы хотите сгенерировать новый пароль, зайдите по следующей ссылке: \r\n\r\n{%lostlink%}\r\n\r\nЕсли вы не делали запроса для получения пароля, то просто удалите данное письмо, ваш пароль храниться в надежном месте, и недоступен посторонним лицам.\r\n\r\nIP адрес отправителя: {%ip%}\r\n\r\nС уважением,\r\n\r\nАдминистрация http://datalife/', 0),
(4, 'new_news', 'Уважаемый администратор,\r\n\r\nуведомляем вас о том, что на сайт  http://datalife/ была добавлена новость, которая в данный момент ожидает модерации.\r\n\r\n------------------------------------------------\r\nКраткая информация о новости\r\n------------------------------------------------\r\n\r\nАвтор: {%username%}\r\nЗаголовок новости: {%title%}\r\nКатегория: {%category%}\r\nДата добавления: {%date%}\r\n\r\nС уважением,\r\n\r\nАдминистрация http://datalife/', 0),
(5, 'comments', 'Уважаемый {%username_to%},\r\n\r\nуведомляем вас о том, что на сайт  http://datalife/ был добавлен комментарий к новости, на которую вы были подписаны.\r\n\r\n------------------------------------------------\r\nКраткая информация о комментарии\r\n------------------------------------------------\r\n\r\nАвтор: {%username%}\r\nДата добавления: {%date%}\r\nСсылка на новость: {%link%}\r\n\r\n------------------------------------------------\r\nТекст комментария\r\n------------------------------------------------\r\n\r\n{%text%}\r\n\r\n------------------------------------------------\r\n\r\nЕсли вы не хотите больше получать уведомлений о новых комментариях к данной новости, то проследуйте по данной ссылке: {%unsubscribe%}\r\n\r\nС уважением,\r\n\r\nАдминистрация http://datalife/', 0),
(6, 'pm', 'Уважаемый {%username%},\r\n\r\nуведомляем вас о том, что на сайте  http://datalife/ вам было отправлено персональное сообщение.\r\n\r\n------------------------------------------------\r\nКраткая информация о сообщении\r\n------------------------------------------------\r\n\r\nОтправитель: {%fromusername%}\r\nДата  получения: {%date%}\r\nЗаголовок: {%title%}\r\n\r\n------------------------------------------------\r\nТекст сообщения\r\n------------------------------------------------\r\n\r\n{%text%}\r\n\r\nС уважением,\r\n\r\nАдминистрация http://datalife/', 0),
(7, 'wait_mail', 'Уважаемый {%username%},\r\n\r\nВы сделали запрос на обьединение  вашего аккаунта на сайте http://datalife/ с аккаунтом в социальной сети {%network%}.  Однако в целях безопасности вам необходимо подтвердить данное действие по следующей ссылке: \r\n\r\n------------------------------------------------\r\n{%link%}\r\n------------------------------------------------\r\n\r\nЕсли вы не делали данного запроса, то просто удалите это письмо, данные вашего аккаунта хранятся в надежном месте, и недоступны посторонним лицам.\r\n\r\nIP адрес отправителя: {%ip%}\r\n\r\nС уважением,\r\n\r\nАдминистрация http://datalife/', 0),
(8, 'newsletter', '<html>\r\n<head>\r\n<title>{%title%}</title>\r\n<meta content=\"text/html; charset={%charset%}\" http-equiv=Content-Type>\r\n<style type=\"text/css\">\r\nhtml,body{\r\n    font-family: Verdana;\r\n    word-spacing: 0.1em;\r\n    letter-spacing: 0;\r\n    line-height: 1.5em;\r\n    font-size: 11px;\r\n}\r\n\r\np {\r\n	margin:0px;\r\n	padding: 0px;\r\n}\r\n\r\na:active,\r\na:visited,\r\na:link {\r\n	color: #4b719e;\r\n	text-decoration:none;\r\n}\r\n\r\na:hover {\r\n	color: #4b719e;\r\n	text-decoration: underline;\r\n}\r\n</style>\r\n</head>\r\n<body>\r\n{%content%}\r\n</body>\r\n</html>', 0),
(9, 'twofactor', '{%username%},\r\n\r\nЭто письмо отправлено с сайта http://datalife/\r\n\r\nВы получили это письмо, так как для вашего аккаунта включена двухфакторная авторизация. Для авторизации на сайте вам необходимо ввести полученный вами пин-код.\r\n\r\n------------------------------------------------\r\nПин-код:\r\n------------------------------------------------\r\n\r\n{%pin%}\r\n\r\n------------------------------------------------\r\nЕсли Вы не авторизовывались на нашем сайте, то ваш пароль известен посторонним лицам. Вам нужно незамедлительно зайти на сайт под своим логином и паролем, и в своем профиле изменить свой пароль.\r\n\r\nIP пользователя который ввел пароль: {%ip%}\r\n\r\nС уважением,\r\n\r\nАдминистрация http://datalife/', 0),
(15, 'cl_site', 'Ваше сообщение зарегистрировано, спасибо: номер: {%id%}, дата обращения: {%date%}', 1),
(13, 'cl_ans', 'Ваше обращение <b>№{%id%} </b> от <b>{%date%}</b>  закрыто, ответ: {%answer%}', 1),
(14, 'cl_adm', 'На сайте новое обращение номер: {%id%}', 1);

DROP TABLE IF EXISTS `dle_files`;
CREATE TABLE `dle_files` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `news_id` int(11) NOT NULL DEFAULT 0,
  `name` varchar(250) NOT NULL DEFAULT '',
  `onserver` varchar(250) NOT NULL DEFAULT '',
  `author` varchar(40) NOT NULL DEFAULT '',
  `date` varchar(15) NOT NULL DEFAULT '',
  `dcount` int(11) NOT NULL DEFAULT 0,
  `size` bigint(20) NOT NULL DEFAULT 0,
  `checksum` char(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `news_id` (`news_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS `dle_flood`;
CREATE TABLE `dle_flood` (
  `f_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(46) NOT NULL DEFAULT '',
  `id` varchar(20) NOT NULL DEFAULT '',
  `flag` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`f_id`),
  KEY `ip` (`ip`),
  KEY `id` (`id`),
  KEY `flag` (`flag`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS `dle_ignore_list`;
CREATE TABLE `dle_ignore_list` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user` int(11) NOT NULL DEFAULT 0,
  `user_from` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `user` (`user`),
  KEY `user_from` (`user_from`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS `dle_images`;
CREATE TABLE `dle_images` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `images` text NOT NULL,
  `news_id` int(10) NOT NULL DEFAULT 0,
  `author` varchar(40) NOT NULL DEFAULT '',
  `date` varchar(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `author` (`author`),
  KEY `news_id` (`news_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

INSERT INTO `dle_images` VALUES
(1, '2020-12/1607342162_2020.jpg', 15, 'muharrir', '1607342107'),
(3, '2020-12/1608112147_bg1.jpg', 0, 'admin', '1608112094');

DROP TABLE IF EXISTS `dle_lightstat`;
CREATE TABLE `dle_lightstat` (
  `ip` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` int(11) NOT NULL,
  `type` int(1) NOT NULL,
  PRIMARY KEY (`ip`),
  KEY `type` (`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `dle_lightstat` VALUES
('f528764d624db129b32c21fbca0cb8d6', 1608099121, 1);

DROP TABLE IF EXISTS `dle_links`;
CREATE TABLE `dle_links` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL DEFAULT '',
  `link` varchar(255) NOT NULL DEFAULT '',
  `only_one` tinyint(1) NOT NULL DEFAULT 0,
  `replacearea` tinyint(1) NOT NULL DEFAULT 1,
  `rcount` tinyint(3) NOT NULL DEFAULT 0,
  `targetblank` tinyint(1) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS `dle_login_log`;
CREATE TABLE `dle_login_log` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(46) NOT NULL DEFAULT '',
  `count` smallint(6) NOT NULL DEFAULT 0,
  `date` int(11) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  UNIQUE KEY `ip` (`ip`),
  KEY `date` (`date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS `dle_logs`;
CREATE TABLE `dle_logs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `news_id` int(10) NOT NULL DEFAULT 0,
  `member` varchar(40) NOT NULL DEFAULT '',
  `ip` varchar(46) NOT NULL DEFAULT '',
  `rating` tinyint(4) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `news_id` (`news_id`),
  KEY `member` (`member`),
  KEY `ip` (`ip`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

INSERT INTO `dle_logs` VALUES
(1, 13, 'muharrir', '127.0.0.1', 5);

DROP TABLE IF EXISTS `dle_lostdb`;
CREATE TABLE `dle_lostdb` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `lostname` mediumint(8) NOT NULL DEFAULT 0,
  `lostid` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `lostid` (`lostid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS `dle_mail_log`;
CREATE TABLE `dle_mail_log` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `mail` varchar(50) NOT NULL DEFAULT '',
  `hash` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `hash` (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS `dle_metatags`;
CREATE TABLE `dle_metatags` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(250) NOT NULL DEFAULT '',
  `title` varchar(200) NOT NULL DEFAULT '',
  `description` varchar(300) NOT NULL DEFAULT '',
  `keywords` text NOT NULL,
  `page_title` varchar(255) NOT NULL DEFAULT '',
  `page_description` text NOT NULL,
  `robots` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS `dle_notice`;
CREATE TABLE `dle_notice` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `notice` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS `dle_plugins`;
CREATE TABLE `dle_plugins` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `icon` varchar(255) NOT NULL DEFAULT '',
  `version` varchar(10) NOT NULL DEFAULT '',
  `dleversion` varchar(10) NOT NULL DEFAULT '',
  `versioncompare` char(2) NOT NULL DEFAULT '',
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `mysqlinstall` text NOT NULL,
  `mysqlupgrade` text NOT NULL,
  `mysqlenable` text NOT NULL,
  `mysqldisable` text NOT NULL,
  `mysqldelete` text NOT NULL,
  `filedelete` tinyint(1) NOT NULL DEFAULT 0,
  `filelist` text NOT NULL,
  `upgradeurl` varchar(255) NOT NULL DEFAULT '',
  `needplugin` varchar(100) NOT NULL DEFAULT '',
  `phpinstall` text NOT NULL,
  `phpupgrade` text NOT NULL,
  `phpenable` text NOT NULL,
  `phpdisable` text NOT NULL,
  `phpdelete` text NOT NULL,
  `notice` text NOT NULL,
  `mnotice` tinyint(1) NOT NULL DEFAULT 0,
  `posi` mediumint(8) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

INSERT INTO `dle_plugins` VALUES
(1, 'Murojaatlar', 'Fuqarolarni veb-sayt orqali onalyn murojaati', 'engine/plugins/claims/assets/images/claim.png', '1.0a', '13', '>=', 1, 'INSERT INTO `{prefix}_admin_sections` (`name`, `title`, `descr`, `icon`, `allow_groups`) VALUES (\'claims\', \'Обращения\', \'Настройка плагина обращений пользователей\', \'engine/plugins/claims/assets/images/claim.png\', \'\');\r\nINSERT INTO `{prefix}_email` (`name`, `template`, `use_html`) VALUES (\'cl_ans\', \'Ваше обращение <b>№{%id%} </b> от <b>{%date%}</b>  закрыто, ответ: {%answer%}\', 1), (\'cl_adm\', \'На сайте новое обращение номер: {%id%}\', 1), (\'cl_site\', \'Ваше сообщение зарегистрировано, спасибо: номер: {%id%}, дата обращения: {%date%}\', 1);\r\nCREATE TABLE `{prefix}_claims` (`id` int(11) NOT NULL, `date` datetime NOT NULL DEFAULT \'2000-01-01 00:00:00\', `department` int(3) NOT NULL, `type` int(3) NOT NULL, `name` varchar(250) NOT NULL, `surname` varchar(250) NOT NULL, `patronymic` varchar(250) NOT NULL, `inn` int(11) DEFAULT NULL, `email` varchar(250) NOT NULL, `phone` varchar(30) NOT NULL, `coauthor` varchar(1000) NOT NULL, `claim` text NOT NULL, `attach` text NOT NULL, `status` int(1) NOT NULL DEFAULT 0, `answer` text NOT NULL, `man_id` VARCHAR(50) NOT NULL) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT;\r\nCREATE TABLE `{prefix}_claims_department` (`id` int(11) NOT NULL, `name` varchar(250) NOT NULL) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT;\r\nINSERT INTO `{prefix}_claims_department` (`id`, `name`) VALUES (1, \'Главе Коломенского городского округа\'), (2, \'Заместителю главы по вопросам градостроительной деятельности, транспорта, дорожного хозяйства\'), (3, \'Заместителю главы по вопросам работы с территориями\'), (4, \'Заместителю главы по вопросам жилищно-коммунального хозяйства, экологии и природопользования, благоустройства\'), (5, \'Заместителю главы по вопросам правового обеспечения, имущественных и земельных отношений, реализации жилищных программ\'), (6, \'Заместителю главы по вопросам безопасности, предоставления государственных и муниципальных услуг\'), (7, \'Заместителю главы по вопросам образования, культуры, спорта, социальной политики, по делам несовершеннолетних и защите их прав\');\r\nCREATE TABLE `{prefix}_claims_types` (`id` int(11) NOT NULL, `name` varchar(250) NOT NULL) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT;\r\nINSERT INTO `{prefix}_claims_types` (`id`, `name`) VALUES (1, \'Вопрос\'), (2, \'Жалоба\'), (3, \'Предложение\');\r\nALTER TABLE `{prefix}_claims` ADD PRIMARY KEY (`id`);\r\nALTER TABLE `{prefix}_claims_department` ADD PRIMARY KEY (`id`);\r\nALTER TABLE `{prefix}_claims_types` ADD PRIMARY KEY (`id`);\r\nALTER TABLE `{prefix}_claims` MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;\r\nALTER TABLE `{prefix}_claims_department` MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;\r\nALTER TABLE `{prefix}_claims_types` MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;', '', '', '', 'DELETE FROM `{prefix}_admin_sections` WHERE `name` = \'claims\';\r\nDELETE FROM `{prefix}_email` WHERE `name` = \'cl_ans\';\r\nDELETE FROM `{prefix}_email` WHERE `name` = \'cl_site\';\r\nDELETE FROM `{prefix}_email` WHERE `name` = \'cl_adm\';\r\nDROP TABLE `{prefix}_claims`, `{prefix}_claims_department`, `{prefix}_claims_types`;', 1, 'templates/Default/plugins/claims/css/bootstrap.css,templates/Default/plugins/claims/css/style.css,templates/Default/plugins/claims/js/datepicker.js,templates/Default/plugins/claims/main.tpl,templates/Default/plugins/claims/results.tpl,templates/Default/plugins/claims/search-results.tpl,templates/Default/plugins/claims/search.tpl,engine/ajax/claims.php,engine/inc/claims.php,engine/plugins/claims/assets/images/claim.png,engine/plugins/claims/data/config.php,engine/plugins/claims/main.php', '', '', '', '', '', '', '', '', 0, 1);

DROP TABLE IF EXISTS `dle_plugins_files`;
CREATE TABLE `dle_plugins_files` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `plugin_id` int(11) NOT NULL DEFAULT 0,
  `file` varchar(255) NOT NULL DEFAULT '',
  `action` varchar(10) NOT NULL DEFAULT '',
  `searchcode` text NOT NULL,
  `replacecode` mediumtext NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `searchcount` smallint(6) NOT NULL DEFAULT 0,
  `replacecount` smallint(6) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `plugin_id` (`plugin_id`),
  KEY `active` (`active`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;

INSERT INTO `dle_plugins_files` VALUES
(6, 1, 'engine/inc/email.php', 'after', '$twofactor_text = $db->safesql( $_POST[\'twofactor_text\'] );', '$claims_site_html = intval( $_POST[\'claims_site_html\'] );\r\n$claims_site_text = $db->safesql( $_POST[\'claims_site_text\'] );\r\n$claims_answer_html = intval( $_POST[\'claims_answer_html\'] );\r\n$claims_answer_text = $db->safesql( $_POST[\'claims_answer_text\'] );\r\n$claims_adm_html = intval( $_POST[\'claims_adm_html\'] );\r\n$claims_adm_text = $db->safesql( $_POST[\'claims_adm_text\'] );', 1, 0, 0),
(7, 1, 'engine/inc/email.php', 'after', '$db->query( \"UPDATE \" . PREFIX . \"_email SET template=\'$twofactor_text\', use_html=\'$twofactor_html\' WHERE name=\'twofactor\'\" );', '$db->query( \"UPDATE \" . PREFIX . \"_email SET template=\'$claims_site_text\', use_html=\'$claims_site_html\' WHERE name=\'cl_site\'\" );\r\n$db->query( \"UPDATE \" . PREFIX . \"_email SET template=\'$claims_answer_text\', use_html=\'$claims_answer_html\' WHERE name=\'cl_ans\'\" );\r\n$db->query( \"UPDATE \" . PREFIX . \"_email SET template=\'$claims_adm_text\', use_html=\'$claims_adm_html\' WHERE name=\'cl_adm\'\" );', 1, 0, 0),
(8, 1, 'engine/inc/email.php', 'before', '</div>\r\n   </div>\r\n	<div class=\"panel-footer\">', '<div class=\"accordion-group\">\r\n    <div class=\"accordion-heading\">\r\n      <a class=\"accordion-toggle\" data-toggle=\"collapse\" data-parent=\"#accordion\" href=\"#claim_1\">\r\n        {$lang[\'mail_claims_1\']}\r\n      </a>\r\n    </div>\r\n    <div id=\"claim_1\" class=\"accordion-body collapse\">\r\n      <div class=\"accordion-inner mt-20\">\r\n        {$lang[\'mail_claims_site\']}<br /><br />\r\n		<textarea class=\"classic\" rows=\"15\" style=\"width:100%;\" name=\"claims_site_text\">{$mail_template[\'cl_site\']}</textarea>\r\n		<div class=\"checkbox\"><label><input class=\"icheck\" type=\"checkbox\" id=\"claims_site_html\" name=\"claims_site_html\" value=\"1\" {$use_html[\'cl_site\']}>{$lang[\'email_use_html\']}</label></div>\r\n      </div>\r\n    </div>\r\n  </div>  \r\n  \r\n    <div class=\"accordion-group\">\r\n    <div class=\"accordion-heading\">\r\n      <a class=\"accordion-toggle\" data-toggle=\"collapse\" data-parent=\"#accordion\" href=\"#claim_2\">\r\n        {$lang[\'mail_claims_2\']}\r\n      </a>\r\n    </div>\r\n    <div id=\"claim_2\" class=\"accordion-body collapse\">\r\n      <div class=\"accordion-inner mt-20\">\r\n        {$lang[\'mail_claims_ans\']}<br /><br />\r\n		<textarea class=\"classic\" rows=\"15\" style=\"width:100%;\" name=\"claims_answer_text\">{$mail_template[\'cl_ans\']}</textarea>\r\n		<div class=\"checkbox\"><label><input class=\"icheck\" type=\"checkbox\" id=\"claims_answer_html\" name=\"claims_answer_html\" value=\"1\" {$use_html[\'cl_ans\']}>{$lang[\'email_use_html\']}</label></div>\r\n      </div>\r\n    </div>\r\n  </div>\r\n<div class=\"accordion-group\">\r\n    <div class=\"accordion-heading\">\r\n      <a class=\"accordion-toggle\" data-toggle=\"collapse\" data-parent=\"#accordion\" href=\"#claim_3\">\r\n        {$lang[\'mail_claims_3\']}\r\n      </a>\r\n    </div>\r\n    <div id=\"claim_3\" class=\"accordion-body collapse\">\r\n      <div class=\"accordion-inner mt-20\">\r\n        {$lang[\'mail_claims_adm\']}<br /><br />\r\n		<textarea class=\"classic\" rows=\"15\" style=\"width:100%;\" name=\"claims_adm_text\">{$mail_template[\'cl_adm\']}</textarea>\r\n		<div class=\"checkbox\"><label><input class=\"icheck\" type=\"checkbox\" id=\"claims_adm_html\" name=\"claims_adm_html\" value=\"1\" {$use_html[\'cl_adm\']}>{$lang[\'email_use_html\']}</label></div>\r\n      </div>\r\n    </div>\r\n  </div>', 1, 0, 0),
(9, 1, 'engine/engine.php', 'after', 'case \"comments\" :\r\n		include (DLEPlugins::Check(ENGINE_DIR . \'/modules/comments.php\'));\r\n		break;', 'case \"claims\" :\r\n		include (DLEPlugins::Check(ENGINE_DIR . \'/plugins/claims/main.php\'));\r\n		break;', 1, 0, 0),
(10, 1, 'language/Russian/adminpanel.lng', 'after', '\'wysiwyg_language\'		=>  \"ru\",', '// Claims\r\n\'mail_claims_1\'			=>	\"<strong>[Обращения]</strong> Настройка E-Mail сообщения, которое отсылается при регистрации обращения\",\r\n\'mail_claims_site\'	=>	\"При написании шаблона для данного сообщения вы можете использовать следующие теги:<br /><b>{%date%}</b> - дата отправки обращения<br /><b>{%id%}</b> - идентификационный номер обращения\",	\r\n\'mail_claims_2\'			=>	\"<strong>[Обращения]</strong> Настройка E-Mail сообщения, которое отсылается при закрытии обращения\",\r\n\'mail_claims_ans\'	=>	\"При написании шаблона для данного сообщения вы можете использовать следующие теги:<br /><b>{%date%}</b> - дата регистрации обращения<br /><b>{%id%}</b> - идентификационный номер обращения<br /><b>{%answer%}</b> - ответ на обращение\",\r\n\'mail_claims_3\'			=>	\"<strong>[Обращения]</strong> Настройка E-Mail сообщения, которое отсылается администрации при отправки обращения пользователем\",\r\n\'mail_claims_adm\'	=>	\"При написании шаблона для данного сообщения вы можете использовать следующие теги:<br /><b>{%date%}</b> - дата регистрации обращения<br /><b>{%id%}</b> - идентификационный номер обращения<br /><b>{%claim%}</b> - текст обращения\",	\r\n\'cl_sys_mh\'		=>	\"Заголовок письма при отправки обращения\",	\r\n\'cl_sys_mhd\'		=>	\"Введите заголовок письма, которое будет отправлено пользователю при отправки обращения с сайта\",	\r\n\'cl_sys_mha\'		=>	\"Заголовок письма при отправки ответа\",		\r\n\'cl_sys_mhad\'		=>	\"Введите заголовок письма, которое будет отправлено пользователю, после закрытия обращения, возможно использовать тег {id}, который выведет идентификационный номер обращения\",	\r\n\'cl_sys_ft\'		=>	\"Типы файлов, доступных для загрузки\",		\r\n\'cl_sys_ftd\'		=>	\"Введите через запятую расширения файлов, доступных для вложения при отправке обращения.\",	\r\n\'cl_sys_ok_d\'		=>	\"Департамент был успешно изменен\",	\r\n\'cl_sys_ok_m\'		=>	\"Индивидуальный идентификационный номер успешно сохранен\",\r\n\'cl_sys_ae\'		=>	\"Почтовый адрес администрации\",	\r\n\'cl_sys_aed\'		=>	\"Введите почтовый ящик для получения увведомлений о новых обращениях\",	\r\n\'cl_sys_mst\'		=>	\"Заголовок письма при отправки администрации\",	\r\n\'cl_sys_mstd\'		=>	\"Введите заголовок письма, которое будет отправлено администрации, после тоого, как зарегистрировано новое обращение.\",	\r\n\'cl_sys_se\'		=>	\"Отправлять письмо при регистрации обращения?\",\r\n\'cl_sys_sed\'		=>	\"При включении данной опции, пользователю, отправившему обращение на сайте, на указанный им почтовый ящик придет письмо с регистрационными данными, шаблон которого вы можете изменить в разделе Email-шаблоны\",\r\n\'cl_sys_anse\'		=>	\"Отправлять письмо при ответе на обращения?\",\r\n\'cl_sys_ansed\'		=>	\"При включении данной опции, пользователю, за которым закреплено обращение, при ответе администрации на него, на указанный им почтовый ящик придет письмо с данными, шаблон которого вы можете изменить в разделе Email-шаблоны\",\r\n\'cl_sys_ade\'		=>	\"Отправлять письмо администрации при регистрации обращения?\",\r\n\'cl_sys_aded\'		=>	\"Включите данныу опцию, если желаете при регистрации обращения получать об этом уведомление на почтовый ящик.\",\r\n\'cl_sys_mni\'		=>	\"Включить пользовательский идентификатор обращений?\",\r\n\'cl_sys_mnid\'		=>	\"Включите, если желаете вести дополнительно ручную идентификацию обращений\",', 1, 0, 0);

DROP TABLE IF EXISTS `dle_plugins_logs`;
CREATE TABLE `dle_plugins_logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `plugin_id` int(11) NOT NULL DEFAULT 0,
  `area` text NOT NULL,
  `error` text NOT NULL,
  `type` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `plugin_id` (`plugin_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS `dle_pm`;
CREATE TABLE `dle_pm` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `subj` varchar(255) NOT NULL DEFAULT '',
  `text` text NOT NULL,
  `user` mediumint(8) NOT NULL DEFAULT 0,
  `user_from` varchar(40) NOT NULL DEFAULT '',
  `date` int(11) unsigned NOT NULL DEFAULT 0,
  `pm_read` tinyint(1) NOT NULL DEFAULT 0,
  `folder` varchar(10) NOT NULL DEFAULT '',
  `reply` tinyint(1) NOT NULL DEFAULT 0,
  `sendid` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `folder` (`folder`),
  KEY `user` (`user`),
  KEY `user_from` (`user_from`),
  KEY `pm_read` (`pm_read`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS `dle_poll`;
CREATE TABLE `dle_poll` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `news_id` int(10) unsigned NOT NULL DEFAULT 0,
  `title` varchar(200) NOT NULL DEFAULT '',
  `frage` varchar(200) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `votes` mediumint(8) NOT NULL DEFAULT 0,
  `multiple` tinyint(1) NOT NULL DEFAULT 0,
  `answer` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `news_id` (`news_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS `dle_poll_log`;
CREATE TABLE `dle_poll_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `news_id` int(10) unsigned NOT NULL DEFAULT 0,
  `member` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `news_id` (`news_id`),
  KEY `member` (`member`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS `dle_post`;
CREATE TABLE `dle_post` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `autor` varchar(40) NOT NULL DEFAULT '',
  `date` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `short_story` mediumtext NOT NULL,
  `full_story` mediumtext NOT NULL,
  `xfields` mediumtext NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `descr` varchar(300) NOT NULL DEFAULT '',
  `keywords` text NOT NULL,
  `category` varchar(190) NOT NULL DEFAULT '0',
  `alt_name` varchar(190) NOT NULL DEFAULT '',
  `comm_num` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `allow_comm` tinyint(1) NOT NULL DEFAULT 1,
  `allow_main` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `approve` tinyint(1) NOT NULL DEFAULT 0,
  `fixed` tinyint(1) NOT NULL DEFAULT 0,
  `allow_br` tinyint(1) NOT NULL DEFAULT 1,
  `symbol` varchar(3) NOT NULL DEFAULT '',
  `tags` varchar(255) NOT NULL DEFAULT '',
  `metatitle` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `autor` (`autor`),
  KEY `alt_name` (`alt_name`),
  KEY `category` (`category`),
  KEY `approve` (`approve`),
  KEY `allow_main` (`allow_main`),
  KEY `date` (`date`),
  KEY `symbol` (`symbol`),
  KEY `comm_num` (`comm_num`),
  KEY `fixed` (`fixed`),
  FULLTEXT KEY `short_story` (`short_story`,`full_story`,`xfields`,`title`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4;

INSERT INTO `dle_post` VALUES
(5, 'admin', '2020-12-04 16:06:16', '<img src=\\\"https://president.uz/uploads/c959a726-8983-6b80-d9ff-082c4b10f5d5.png\\\" class=\\\"fr-fic fr-dii\\\" alt=\\\"\\\"><br>O‘zbekiston Respublikasi Prezidenti Shavkat Mirziyoyev Qozog‘iston Respublikasi Prezidenti Qasim-Jomart Toqayev bilan telefon orqali muloqot qildi.<br>Davlatimiz rahbari Qozog‘istonning ko‘p millatli xalqini davlat bayrami – Birinchi Prezident kuni bilan samimiy qutlab, tinchlik, farovonlik va ravnaq tiladi.<br>Suhbat chog‘ida O‘zbekiston va Qozog‘iston o‘rtasidagi do‘stlik, yaxshi qo‘shnichilik va strategik sheriklik munosabatlarini mustahkamlashning dolzarb masalalari ko‘rib chiqildi. Amaliy hamkorlikka oid qo‘shma loyiha va dasturlarni, avvalo, savdo-iqtisodiy, investitsiyaviy va gumanitar sohalarda ilgari surishga alohida e’tibor qaratildi.<br>Prezidentlar xalqaro kun tartibini, jumladan, shu oyda O‘zbekiston Respublikasi raisligida bo‘lib o‘tadigan MDH sammitiga tayyorgarlik ko‘rish masalalarini ham muhokama qildilar. Hamdo‘stlik va boshqa mintaqaviy hamda global tuzilmalar doirasidagi yaqin muloqotni davom ettirishga tayyor ekanliklarini ta’kidladilar.<br>Suhbat so‘ngida qardosh mamlakatlarimiz o‘rtasidagi keng ko‘lamli hamkorlikni rivojlantirishga ikki tomonning ham intilishi qat’iy ekani tasdiqlandi.<br><br>', '<img src=\\\"https://president.uz/uploads/c959a726-8983-6b80-d9ff-082c4b10f5d5.png\\\" class=\\\"fr-fic fr-dii\\\" alt=\\\"\\\"><br>O‘zbekiston Respublikasi Prezidenti Shavkat Mirziyoyev Qozog‘iston Respublikasi Prezidenti Qasim-Jomart Toqayev bilan telefon orqali muloqot qildi.<br>Davlatimiz rahbari Qozog‘istonning ko‘p millatli xalqini davlat bayrami – Birinchi Prezident kuni bilan samimiy qutlab, tinchlik, farovonlik va ravnaq tiladi.<br>Suhbat chog‘ida O‘zbekiston va Qozog‘iston o‘rtasidagi do‘stlik, yaxshi qo‘shnichilik va strategik sheriklik munosabatlarini mustahkamlashning dolzarb masalalari ko‘rib chiqildi. Amaliy hamkorlikka oid qo‘shma loyiha va dasturlarni, avvalo, savdo-iqtisodiy, investitsiyaviy va gumanitar sohalarda ilgari surishga alohida e’tibor qaratildi.<br>Prezidentlar xalqaro kun tartibini, jumladan, shu oyda O‘zbekiston Respublikasi raisligida bo‘lib o‘tadigan MDH sammitiga tayyorgarlik ko‘rish masalalarini ham muhokama qildilar. Hamdo‘stlik va boshqa mintaqaviy hamda global tuzilmalar doirasidagi yaqin muloqotni davom ettirishga tayyor ekanliklarini ta’kidladilar.<br>Suhbat so‘ngida qardosh mamlakatlarimiz o‘rtasidagi keng ko‘lamli hamkorlikni rivojlantirishga ikki tomonning ham intilishi qat’iy ekani tasdiqlandi.<br><br>', '', 'O‘zbekiston va Qozog‘iston Prezidentlarining telefon orqali muloqoti bo‘lib o‘tdi', ' O‘zbekiston Respublikasi Prezidenti Shavkat Mirziyoyev Qozog‘iston Respublikasi Prezidenti Qasim-Jomart Toqayev bilan telefon orqali muloqot qildi. Davlatimiz rahbari Qozog‘istonning ko‘p millatli xalqini davlat bayrami – Birinchi Prezident kuni bilan samimiy qutlab, tinchlik, farovonlik va ravnaq', 'O‘zbekiston, Respublikasi, o‘rtasidagi, bilan, Suhbat, Qozog‘iston, Prezidenti, bo‘lib, qildilar, muhokama, masalalarini, ko‘rish, tayyorgarlik, sammitiga, o‘tadigan, raisligida, surishga, jumladan, Hamdo‘stlik, xalqaro', '1', 'ozbekiston-va-qozogiston-prezidentlarining-telefon-orqali-muloqoti-bolib-otdi', 0, 1, 1, 1, 0, 0, '', '', ''),
(6, 'admin', '2020-12-04 16:07:11', '<img src=\\\"https://president.uz/uploads/normal/98475c1b-0ded-26a4-b2e0-1803a67d409f.jpg\\\" class=\\\"fr-fic fr-dii\\\" alt=\\\"\\\"><br>Prezident Shavkat Mirziyoyev elektrotexnika va farmatsevtika sohalarida investitsiya loyihalarini jadallashtirish, raqobatbardosh mahsulotlar ishlab chiqarish masalalari yuzasidan yig‘ilish o‘tkazdi.<br>Mazkur tarmoqlarda ishni zamonaviy asosda tashkil etib, yuqori qo‘shilgan qiymatli mahsulotlar turini kengaytirish choralari ko‘rilgani natijasida so‘nggi uch yilda eksport hajmi 1,7 baravar oshdi. Joriy yilda bu ko‘rsatkich 350 million dollarga yetishi kutilmoqda.<br>Lekin hali kamchiliklar ko‘pligi, elektrotexnika va farmatsevtika iqtisodiyotda “rivojlanish nuqtalari” bo‘lishi kerakligi ta’kidlandi.<br>– O‘tgan 10 oyda ikkita soha bo‘yicha 2 milliard dollardan ko‘p import bo‘lgan. Mana shu raqamning o‘zi nima qilishimiz kerakligini ko‘rsatib turibdi, – dedi Shavkat Mirziyoyev.<br>Joriy yilda elektrotexnika sanoati tarmog‘ida 55 ta loyiha rejalashtirilgan edi. Shundan 26 tasi yo‘lga qo‘yilgan, 29 tasining ijrosi kechikmoqda.<br>Davlatimiz rahbari bunday qoloqlikning sabablarini so‘rab, ularni hal etish bo‘yicha topshiriqlar berdi. <br>Elektrotexnika tarmog‘ining drayver yo‘nalishlarini aniqlab olish kerakligi qayd etildi.<br>Bugungi kunda ishlab chiqarish murakkab bo‘lmagan va xorijdan olib kelishdagi transport xarajatlari yuqori mahsulotlar importi 500 million dollardan ortadi.<br>“O‘zeltexsanoat” uyushmasiga yil yakuniga qadar shunday mahsulotlar ro‘yxatini shakllantirib, Toshkent shahri va Xorazmdagi sanoat zonalarida ishlab chiqarish bo‘yicha ko‘rsatma berildi.<br>Mazkur tarmoqdagi eksportni shu yil yakuni bilan 310 million dollarga, kelgusi yil 370 million dollarga yetkazish vazifasi qo‘yildi. Bunda dunyoga mashhur onlayn savdo tarmoqlaridan ham foydalanish, xalqaro tenderlarda qatnashish yaxshi samara berishi aytildi. 2021-yilda xalqaro standartlarni joriy etish uchun laboratoriya va sertifikatlash markazini tashkil etish topshirig‘i berildi.<br>Yig‘ilishda farmatsevtika tarmog‘idagi loyihalar ijrosi ham muhokama etildi.<br>Joriy yilga rejalashtirilgan 100 million dollarlik 37 ta investitsiya loyihasidan bugungi kungacha faqat bittasi foydalanishga topshirilgani keskin tanqid qilindi.<br>Kelgusi yilda 149 million dollarlik 37 ta loyiha bo‘yicha amaliy ishlarni hozirdan boshlash zarurligi ko‘rsatib o‘tildi.<br>Sohadagi yana bir kamchilik – oxirgi yillarda tashkil etilgan 16 ta yirik korxonaning 8 tasi to‘liq quvvatda ishlamayapti. Mutasaddilarga ularni birma-bir tahlil qilib, to‘liq quvvatga chiqishiga ko‘maklashish topshirildi.<br>Mahalliy korxonalarda 3 mingdan ortiq nomdagi dori-darmon ishlab chiqarilsa-da, ular asosan murakkab bo‘lmagan jenerik vositalardan iborat.<br>– Pandemiya hammamizning ko‘zimizni ochdi, farmatsevtika nafaqat iqtisodiy, balki xavfsizlik jihatidan ham strategik tarmoq ekanini ko‘rsatdi. Birinchi bo‘lib farmzonalar tashkil etganimiz bejiz emas. Biz juda ko‘p narsaga dunyoqarashimizni o‘zgartirishimiz kerak, – dedi Prezident.<br><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/22321a09-4c20-14d8-8d3c-52b44faf878e.jpg\\\" class=\\\"fr-fic fr-dii\\\"><br>Shu bois xavfsizlik va samaradorlik darajasi yuqori bo‘lgan dori vositalarini ishlab chiqarishga o‘tish kerakligi ta’kidlandi.  <br>Misol uchun, kelgusi yilda Namanganda parenteral, Samarqandda gormonal va Toshkent viloyatida qon preparatlarini ishlab chiqarishga imkoniyat mavjud.<br>Dorivor o‘simliklarni plantansiya usulida yetishtirish va sanoat qayta ishlashni yo‘lga qo‘yish natijasida eksport hajmi joriy yilning o‘tgan 10 oyida 40 million dollarni tashkil etdi. Hududlarda dorivor o‘simliklarni qayta ishlash bo‘yicha qiymati 42 million dollar bo‘lgan 14 ta klaster tashkil etildi.<br>Joriy yilda dorivor o‘simliklar plantatsiyalari 16 ming gektarga, xomashyo tayyorlash hajmi 22 ming tonnaga yetkazilmoqda. Lekin bu yetarli emas.<br>Shu bois kelgusi yilda mahsulot yetishtirish, qayta ishlash va eksport hajmini kamida 2 baravarga oshirish maqsad qilib qo‘yildi.<br>Qandli diabet kasalligida shakar o‘rnini bosuvchi steviya o‘simligini yetishtirish, baxmalgul, na’matak, topinambur, ola-o‘t, za’faron kabi eksportbop dorivorlarni sanoatlashtirish bo‘yicha ko‘rsatmalar berildi.<br>207 ta korxonadan 157 tasida xalqaro standartlar joriy qilinmagani qayd etilib, bu boradagi ishlarni kengaytirish muhimligi ta’kidlandi. Kelgusi yilda farmavsevtika mahsulotlari eksportini 55 million dollarga olib chiqish vazifasi belgilandi.<br>Yig‘ilishda muhokama qilingan masalalar yuzasidan tarmoq va hududlar rahbarlari axborot berdi.<br><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/24fa7056-eb18-a324-80bd-9b2d08e48997.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/e6477720-97f7-b1a5-a66c-9fd6d1d3a695.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/3357b16f-037a-12d4-28bc-0f7a48485d34.jpg\\\" class=\\\"fr-fic fr-dii\\\"><br><br>', '<img src=\\\"https://president.uz/uploads/normal/98475c1b-0ded-26a4-b2e0-1803a67d409f.jpg\\\" class=\\\"fr-fic fr-dii\\\" alt=\\\"\\\"><br>Prezident Shavkat Mirziyoyev elektrotexnika va farmatsevtika sohalarida investitsiya loyihalarini jadallashtirish, raqobatbardosh mahsulotlar ishlab chiqarish masalalari yuzasidan yig‘ilish o‘tkazdi.<br>Mazkur tarmoqlarda ishni zamonaviy asosda tashkil etib, yuqori qo‘shilgan qiymatli mahsulotlar turini kengaytirish choralari ko‘rilgani natijasida so‘nggi uch yilda eksport hajmi 1,7 baravar oshdi. Joriy yilda bu ko‘rsatkich 350 million dollarga yetishi kutilmoqda.<br>Lekin hali kamchiliklar ko‘pligi, elektrotexnika va farmatsevtika iqtisodiyotda “rivojlanish nuqtalari” bo‘lishi kerakligi ta’kidlandi.<br>– O‘tgan 10 oyda ikkita soha bo‘yicha 2 milliard dollardan ko‘p import bo‘lgan. Mana shu raqamning o‘zi nima qilishimiz kerakligini ko‘rsatib turibdi, – dedi Shavkat Mirziyoyev.<br>Joriy yilda elektrotexnika sanoati tarmog‘ida 55 ta loyiha rejalashtirilgan edi. Shundan 26 tasi yo‘lga qo‘yilgan, 29 tasining ijrosi kechikmoqda.<br>Davlatimiz rahbari bunday qoloqlikning sabablarini so‘rab, ularni hal etish bo‘yicha topshiriqlar berdi. <br>Elektrotexnika tarmog‘ining drayver yo‘nalishlarini aniqlab olish kerakligi qayd etildi.<br>Bugungi kunda ishlab chiqarish murakkab bo‘lmagan va xorijdan olib kelishdagi transport xarajatlari yuqori mahsulotlar importi 500 million dollardan ortadi.<br>“O‘zeltexsanoat” uyushmasiga yil yakuniga qadar shunday mahsulotlar ro‘yxatini shakllantirib, Toshkent shahri va Xorazmdagi sanoat zonalarida ishlab chiqarish bo‘yicha ko‘rsatma berildi.<br>Mazkur tarmoqdagi eksportni shu yil yakuni bilan 310 million dollarga, kelgusi yil 370 million dollarga yetkazish vazifasi qo‘yildi. Bunda dunyoga mashhur onlayn savdo tarmoqlaridan ham foydalanish, xalqaro tenderlarda qatnashish yaxshi samara berishi aytildi. 2021-yilda xalqaro standartlarni joriy etish uchun laboratoriya va sertifikatlash markazini tashkil etish topshirig‘i berildi.<br>Yig‘ilishda farmatsevtika tarmog‘idagi loyihalar ijrosi ham muhokama etildi.<br>Joriy yilga rejalashtirilgan 100 million dollarlik 37 ta investitsiya loyihasidan bugungi kungacha faqat bittasi foydalanishga topshirilgani keskin tanqid qilindi.<br>Kelgusi yilda 149 million dollarlik 37 ta loyiha bo‘yicha amaliy ishlarni hozirdan boshlash zarurligi ko‘rsatib o‘tildi.<br>Sohadagi yana bir kamchilik – oxirgi yillarda tashkil etilgan 16 ta yirik korxonaning 8 tasi to‘liq quvvatda ishlamayapti. Mutasaddilarga ularni birma-bir tahlil qilib, to‘liq quvvatga chiqishiga ko‘maklashish topshirildi.<br>Mahalliy korxonalarda 3 mingdan ortiq nomdagi dori-darmon ishlab chiqarilsa-da, ular asosan murakkab bo‘lmagan jenerik vositalardan iborat.<br>– Pandemiya hammamizning ko‘zimizni ochdi, farmatsevtika nafaqat iqtisodiy, balki xavfsizlik jihatidan ham strategik tarmoq ekanini ko‘rsatdi. Birinchi bo‘lib farmzonalar tashkil etganimiz bejiz emas. Biz juda ko‘p narsaga dunyoqarashimizni o‘zgartirishimiz kerak, – dedi Prezident.<br><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/22321a09-4c20-14d8-8d3c-52b44faf878e.jpg\\\" class=\\\"fr-fic fr-dii\\\"><br>Shu bois xavfsizlik va samaradorlik darajasi yuqori bo‘lgan dori vositalarini ishlab chiqarishga o‘tish kerakligi ta’kidlandi.  <br>Misol uchun, kelgusi yilda Namanganda parenteral, Samarqandda gormonal va Toshkent viloyatida qon preparatlarini ishlab chiqarishga imkoniyat mavjud.<br>Dorivor o‘simliklarni plantansiya usulida yetishtirish va sanoat qayta ishlashni yo‘lga qo‘yish natijasida eksport hajmi joriy yilning o‘tgan 10 oyida 40 million dollarni tashkil etdi. Hududlarda dorivor o‘simliklarni qayta ishlash bo‘yicha qiymati 42 million dollar bo‘lgan 14 ta klaster tashkil etildi.<br>Joriy yilda dorivor o‘simliklar plantatsiyalari 16 ming gektarga, xomashyo tayyorlash hajmi 22 ming tonnaga yetkazilmoqda. Lekin bu yetarli emas.<br>Shu bois kelgusi yilda mahsulot yetishtirish, qayta ishlash va eksport hajmini kamida 2 baravarga oshirish maqsad qilib qo‘yildi.<br>Qandli diabet kasalligida shakar o‘rnini bosuvchi steviya o‘simligini yetishtirish, baxmalgul, na’matak, topinambur, ola-o‘t, za’faron kabi eksportbop dorivorlarni sanoatlashtirish bo‘yicha ko‘rsatmalar berildi.<br>207 ta korxonadan 157 tasida xalqaro standartlar joriy qilinmagani qayd etilib, bu boradagi ishlarni kengaytirish muhimligi ta’kidlandi. Kelgusi yilda farmavsevtika mahsulotlari eksportini 55 million dollarga olib chiqish vazifasi belgilandi.<br>Yig‘ilishda muhokama qilingan masalalar yuzasidan tarmoq va hududlar rahbarlari axborot berdi.<br><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/24fa7056-eb18-a324-80bd-9b2d08e48997.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/e6477720-97f7-b1a5-a66c-9fd6d1d3a695.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/3357b16f-037a-12d4-28bc-0f7a48485d34.jpg\\\" class=\\\"fr-fic fr-dii\\\"><br><br>', '', 'Investitsiya loyihalarining bajarilishi tanqidiy muhokama qilindi', ' Prezident Shavkat Mirziyoyev elektrotexnika va farmatsevtika sohalarida investitsiya loyihalarini jadallashtirish, raqobatbardosh mahsulotlar ishlab chiqarish masalalari yuzasidan yig‘ilish o‘tkazdi. Mazkur tarmoqlarda ishni zamonaviy asosda tashkil etib, yuqori qo‘shilgan qiymatli mahsulotlar', 'million, yilda, bo‘yicha, tashkil, ishlab, farmatsevtika, dollarga, Joriy, mahsulotlar, kerakligi, etish, xalqaro, hajmi, eksport, joriy, bo‘lgan, yuqori, ta’kidlandi, qayta, yetishtirish', '1', 'investitsiya-loyihalarining-bajarilishi-tanqidiy-muhokama-qilindi', 0, 1, 1, 1, 0, 0, '', '', ''),
(4, 'admin', '2020-12-04 16:03:53', '<img src=\\\"https://president.uz/uploads/normal/3abfceee-fb27-a3b5-0af5-d8470abfd1f8.jpg\\\" class=\\\"fr-fic fr-dii\\\" alt=\\\"\\\"><br>2-dekabr kuni O‘zbekiston Respublikasi Prezidenti Shavkat Mirziyoyev mamlakatimizda amaliy tashrif bilan bo‘lib turgan Rossiya Federatsiyasi Prezidenti Administratsiyasi rahbarining o‘rinbosari Dmitriy Kozak boshchiligidagi delegatsiyani qabul qildi.<br>Oliy darajadagi samarali muloqot tufayli O‘zbekiston-Rossiya ko‘p qirrali hamkorligi keyingi yillarda jadal sur’at bilan rivojlanayotgani, strategik sheriklik va ittifoqchilik munosabatlari mustahkamlanib borayotganini davlatimiz rahbari katta mamnuniyat bilan qayd etdi.<br>Dmitriy Kozak O‘zbekiston Prezidentiga samimiy qabul uchun minnatdorlik bildirib, Rossiya Prezidenti Vladimir Putinning salomi va eng ezgu tilaklarini yetkazdi.<br>Bo‘lajak ikki tomonlama va ko‘p tomonlama formatdagi uchrashuvlarga tayyorgarlik ko‘rish va ularni o‘tkazish masalalari ko‘rib chiqildi. Ushbu tadbirlar kun tartibini aniq amaliy mazmun bilan boyitishga alohida e’tibor qaratildi.<br>Xalqaro siyosatning ayrim jihatlari yuzasidan ham fikr almashildi.<br><br>', '<img src=\\\"https://president.uz/uploads/normal/3abfceee-fb27-a3b5-0af5-d8470abfd1f8.jpg\\\" class=\\\"fr-fic fr-dii\\\" alt=\\\"\\\"><br>2-dekabr kuni O‘zbekiston Respublikasi Prezidenti Shavkat Mirziyoyev mamlakatimizda amaliy tashrif bilan bo‘lib turgan Rossiya Federatsiyasi Prezidenti Administratsiyasi rahbarining o‘rinbosari Dmitriy Kozak boshchiligidagi delegatsiyani qabul qildi.<br>Oliy darajadagi samarali muloqot tufayli O‘zbekiston-Rossiya ko‘p qirrali hamkorligi keyingi yillarda jadal sur’at bilan rivojlanayotgani, strategik sheriklik va ittifoqchilik munosabatlari mustahkamlanib borayotganini davlatimiz rahbari katta mamnuniyat bilan qayd etdi.<br>Dmitriy Kozak O‘zbekiston Prezidentiga samimiy qabul uchun minnatdorlik bildirib, Rossiya Prezidenti Vladimir Putinning salomi va eng ezgu tilaklarini yetkazdi.<br>Bo‘lajak ikki tomonlama va ko‘p tomonlama formatdagi uchrashuvlarga tayyorgarlik ko‘rish va ularni o‘tkazish masalalari ko‘rib chiqildi. Ushbu tadbirlar kun tartibini aniq amaliy mazmun bilan boyitishga alohida e’tibor qaratildi.<br>Xalqaro siyosatning ayrim jihatlari yuzasidan ham fikr almashildi.<br><br>', '', 'Shavkat Mirziyoyev Rossiya Federatsiyasi delegatsiyasini qabul qildi', ' 2-dekabr kuni O‘zbekiston Respublikasi Prezidenti Shavkat Mirziyoyev mamlakatimizda amaliy tashrif bilan bo‘lib turgan Rossiya Federatsiyasi Prezidenti Administratsiyasi rahbarining o‘rinbosari Dmitriy Kozak boshchiligidagi delegatsiyani qabul qildi. Oliy darajadagi samarali muloqot tufayli', 'bilan, Rossiya, Prezidenti, O‘zbekiston, Kozak, Dmitriy, tomonlama, qabul, amaliy, Vladimir, Putinning, salomi, o‘tkazish, tilaklarini, yetkazdi, Bo‘lajak, bildirib, minnatdorlik, uchun, formatdagi', '1', 'shavkat-mirziyoyev-rossiya-federatsiyasi-delegatsiyasini-qabul-qildi', 0, 1, 1, 1, 0, 0, '', '', ''),
(7, 'admin', '2020-12-04 16:25:59', '<img src=\\\"https://president.uz/uploads/normal/0e9fd825-3f81-18de-4f48-bd479cd85857.jpg\\\" class=\\\"fr-fic fr-dii\\\" alt=\\\"\\\"><br>Qadrli do‘stlar!  <br>Avvalo, o‘z hayotini el-yurt salomatligini asrashdek g‘oyat mas’uliyatli va sharafli ishga bag‘ishlagan siz, azizlarni kasb bayramingiz – Tibbiyot xodimlari kuni bilan chin qalbimdan samimiy tabriklab, barchangizga o‘zimning chuqur hurmatim va ezgu tilaklarimni bildirishdan mamnunman.<br>Xalqimiz sizlarni dunyodagi eng ulug‘ kasb egalari, muqaddas qasamyodiga sodiq, o‘z ishiga fidoyi insonlar deb biladi va mashaqqatli mehnatingizni yuksak qadrlaydi. <br>Ayniqsa, hozirgi murakkab pandemiya sharoitida chinakam salomatlik posbonlari bo‘lib maydonga chiqayotganingiz har qanday tahsin va tasannolarga munosibdir. <br>Ushbu xavfli kasallikka chalingan ming-minglab yurtdoshlarimizning shifo topib, oilasi bag‘riga qaytayotganida, hech shubhasiz, sizlarning beqiyos xizmatlaringiz bor. <br>Fursatdan foydalanib, bu mashaqqatli kurashning oldingi saflarida turib, o‘z hayotini xavf-xatarga qo‘yib, jasorat va matonat namunasini ko‘rsatib kelayotgan barcha tibbiyot xodimlariga o‘z nomimdan, butun xalqimiz nomidan yana bir bor chuqur minnatdorlik bildiraman.<br>Hurmatli tibbiyot xodimlari! <br>Biz o‘z oldimizga xalqimizni har tomonlama rozi qilishdek ulug‘ vazifani qo‘ygan ekanmiz, bu maqsadga erishish yo‘lida  sog‘liqni saqlash tizimini jadal rivojlantirishga birinchi darajali ahamiyat qaratmoqdamiz.<br>Keyingi to‘rt yilda bu borada sizlar bilan birga ulkan ishlarni amalga oshirdik. Bu davrda sohaga doir 200 ga yaqin me’yoriy-huquqiy hujjat, jumladan, O‘zbekiston Respublikasi sog‘liqni saqlash tizimini rivojlantirish konsepsiyasi qabul qilinganini qayd etish lozim. <br>Yurtimizda birlamchi tibbiy-sanitariya, shoshilinch va tez tibbiy yordam, ixtisoslashtirilgan xizmatlar takomillashib bormoqda. Onalar va bolalar o‘limining oldini olish, kasalliklarni barvaqt aniqlash, oilalarda sog‘lom turmush tarzini shakllantirish, tibbiy madaniyatni oshirish, aholining o‘rtacha umr ko‘rish darajasini uzaytirish bo‘yicha sezilarli natijalar qo‘lga kiritilmoqda. <br>Ma’lumki, 2020-yil O‘zbekiston sog‘liqni saqlash tizimi uchun mislsiz sinov, ayni vaqtda izchil rivojlanish, yangi tajriba orttirish yili bo‘ldi. <br>Soha rivoji uchun davlat byudjetidan 14,8 trillion so‘m yoki 2019-yilga nisbatan 1,2 barobar ko‘p mablag‘ ajratilgani, shuningdek, Investitsiya dasturiga muvofiq ushbu tizimga 1,15 trillion so‘m mablag‘ yo‘naltirilgani mavjud qiyinchiliklarga qaramasdan, katta ishlarni amalga oshirish imkonini berdi. Jumladan, markazda va joylarda qisqa muddatda davolash-profilaktika muassasalari, karantin zonalari hamda saralash-taqsimlash markazlari barpo etildi, Toshkent viloyatining Zangiota tumanida 4 ming o‘rinli ko‘p tarmoqli maxsus shifoxona ishga tushirildi. <br>O‘z vaqtida ko‘rilgan bunday chora-tadbirlarimiz bugun ijobiy natija berayotganini alohida ta’kidlash lozim.<br>Ayni vaqtda reproduktiv yoshdagi va homilador ayollar hamda bolalarga tibbiy yordam ko‘rsatish sifatini oshirish va ko‘lamini kengaytirish maqsadida zamonaviy tibbiyot markazlari, xususan, Toshkent shahrida Ikkinchi perinatal markaz, ilg‘or tibbiy texnologiyalar bilan jihozlangan, yiliga 1500 dan ziyod murakkab tibbiy amaliyotni bajarish imkonini beradigan Bolalar milliy tibbiyot markazi foydalanishga topshirildi.<br>Soha xodimlarining mehnatini munosib rag‘batlantirish, oylik maoshlarini ko‘paytirish, pandemiya sharoitida ishlayotgan shifokorlarga qo‘shimcha haq to‘lash bo‘yicha yangi tizim joriy etildi. <br>Bu yil olis qishloq va ovullarda 798 ta oilaviy poliklinika tashkil etilib, ularda ijtimoiy dorixona, kechayu kunduz ishlaydigan tez tibbiy yordam shoxobchasi, ayollar maslahatxonalari, qizlar salomatligi xonalari faoliyati yo‘lga qo‘yilgani ham muhim ishlarimiz qatoriga kiradi. Shuningdek, akusher-ginekolog, xirurg, stomatolog, terapevt, pediatr kabi 5 ta yo‘nalishdagi tor soha mutaxassislari faoliyatini yo‘lga qo‘yish hisobidan qishloq ahliga malakali ambulatoriya yordami ko‘rsatadigan tizim ish boshladi. <br>Keyingi yillarda respublikamizda ixtisoslashgan ilmiy-amaliy tibbiyot markazlarining umumiy soni 18 taga yetkazildi, hududlarimizda ularning 18 ta filiali tashkil etildi. Ushbu markazlarda buyrak va jigar transplantatsiyasi bilan bog‘liq murakkab operatsiyalar o‘tkazilmoqda. Hatto viloyatlarimiz markazlarida ham ochiq yurakda kardiojarrohlik operatsiyalari amalga oshirilmoqda.<br>Hozirgi vaqtda yurtimizda 5805 ta xususiy tibbiyot muassasasi faoliyat ko‘rsatmoqda. Ular tibbiy xizmat sifatini oshirish va raqobat muhitini kuchaytirishga xizmat qilmoqda. Ayni paytda 70 dan ortiq xususiy tibbiyot muassasasi koronavirus infeksiyasi bo‘yicha laboratoriya xizmatlarini ko‘rsatish, 25 ta shunday klinika esa diagnostika va davolash bilan shug‘ullanmoqda. Aytish kerakki, xususiy sektorni kuchaytirish borasidagi ishlarimiz bugungi murakkab vaziyatda o‘zini to‘la oqlamoqda.<br>Davlat-xususiy sheriklik tizimi asosidagi tibbiy ob’ektlar soni ham ko‘payib bormoqda. Joriy yilda umumiy qiymati 51,4 milliard so‘mni tashkil etadigan 9 ta davlat-xususiy sheriklik hamda 187 ta autsorsing shaklidagi loyihalar amalga oshirilgani ham shundan dalolat beradi.<br>Respublikamizda Tez tibbiy yordamni rivojlantirish jamg‘armasini tashkil etganimizdan xabaringiz bor. Jamg‘arma mablag‘lari hisobidan Toshkent shahar tez tibbiy yordam stansiyasi 150 ta zamonaviy “Ford” tibbiy yordam avtomashinasi bilan ta’minlandi. Natijada yurtimiz bo‘yicha tez tibbiy yordam avtomashinalari soni 2514 taga yetdi. Eng muhimi, mazkur tizimda xizmat sifati yaxshilanib bormoqda.<br>Mamlakatimizda birinchi marta Gemodializ xizmatlari bo‘yicha konsepsiya ishlab chiqilib, hozirgi kunda uni amalga oshirishga kirishildi. <br>Yana bir muhim masala – soha uchun yuksak malakali kadrlar tayyorlash bo‘yicha ham muhim loyihalar amalga oshirilmoqda. Bu borada 2020-yilda tibbiyot yo‘nalishidagi oliy o‘quv yurtlariga qabul kvotalari bakalavriat bosqichi uchun 27 foiz, magistratura yo‘nalishida 28 foiz va klinik ordinatura tizimida 22 foizga oshirilgani va yangi mutaxassisliklar bo‘yicha kadrlar tayyorlash yo‘lga qo‘yilgani g‘oyat muhim ahamiyatga egadir.<br>Hozirgi vaqtda Germaniya, Italiya, Rossiya, Koreya Respublikasi, Turkiya, Belarus, Ukraina kabi davlatlarning oliy ta’lim muassasalari bilan hamkorlikda talabalar zarur mutaxassisliklar bo‘yicha qo‘shma ta’lim dasturlari asosida o‘qitilmoqda.<br>Muhtaram soha xodimlari!<br>Albatta, sog‘liqni saqlash tizimidagi barcha islohotlarimiz natijasi avvalo hurmatli shifokor va hamshiralar, yoshlarga tibbiyot sirlarini o‘rgatayotgan professor-o‘qituvchilar, ilmiy xodimlarning fidokorona mehnati, mahorat va tajribasiga bog‘liq ekanini hammamiz yaxshi tushunamiz. <br>Tibbiyot xodimlari kuni arafasida o‘tkazilgan katta anjumanda sizlar bilan birga mamlakatimiz sog‘liqni saqlash tizimini bugungi kun talablari asosida rivojlantirish, sohaning moddiy-texnik bazasini mustahkamlash, kasalliklarning oldini olish, profilaktika ishlarini kuchaytirish, ayniqsa, sog‘lom turmush tarzi tamoyillarini keng joriy etish, diagnostika va davolash jarayonlariga raqamli texnologiyalar, innovatsion yondashuvlarni tatbiq qilish bilan bog‘liq eng muhim va dolzarb vazifalarni belgilab oldik. <br>Butun xalqimiz qatori bugungi og‘ir sinovlardan mardona o‘tayotgan, zamonamizning chinakam qahramonlari bo‘lgan siz, tibbiyot xodimlari ana shunday mas’uliyatli vazifalarni ado etishda faol ishtirok etib, barchaga o‘rnak va namuna bo‘lasizlar, deb ishonaman. <br>Sizlarning mashaqqatli va olijanob mehnatingizni munosib qadrlash, tizim uchun malakali kadrlar tayyorlash, mamlakatimiz sog‘liqni saqlash sohasining raqobatbardoshligini oshirish, Jahon sog‘liqni saqlash tashkiloti va xorijiy tibbiyot markazlari bilan amaliy hamkorlikni kuchaytirish, telemeditsinani rivojlantirish  masalalari bundan buyon ham doimiy e’tiborimiz markazida bo‘ladi.<br>Sizlarni qutlug‘ kasb bayramingiz bilan yana bir bor samimiy muborakbod etib, barchangizga baxt-saodat, xonadonlaringizga fayzu baraka tilayman.<br>Qo‘lingiz dard ko‘rmasin, hamisha sog‘-omon bo‘ling, aziz shifokorlar!<br> <br><b>Shavkat Mirziyoyev,</b><br><b>O‘zbekiston Respublikasi Prezidenti</b><br><br>', '<img src=\\\"https://president.uz/uploads/normal/0e9fd825-3f81-18de-4f48-bd479cd85857.jpg\\\" class=\\\"fr-fic fr-dii\\\" alt=\\\"\\\"><br>Qadrli do‘stlar!  <br>Avvalo, o‘z hayotini el-yurt salomatligini asrashdek g‘oyat mas’uliyatli va sharafli ishga bag‘ishlagan siz, azizlarni kasb bayramingiz – Tibbiyot xodimlari kuni bilan chin qalbimdan samimiy tabriklab, barchangizga o‘zimning chuqur hurmatim va ezgu tilaklarimni bildirishdan mamnunman.<br>Xalqimiz sizlarni dunyodagi eng ulug‘ kasb egalari, muqaddas qasamyodiga sodiq, o‘z ishiga fidoyi insonlar deb biladi va mashaqqatli mehnatingizni yuksak qadrlaydi. <br>Ayniqsa, hozirgi murakkab pandemiya sharoitida chinakam salomatlik posbonlari bo‘lib maydonga chiqayotganingiz har qanday tahsin va tasannolarga munosibdir. <br>Ushbu xavfli kasallikka chalingan ming-minglab yurtdoshlarimizning shifo topib, oilasi bag‘riga qaytayotganida, hech shubhasiz, sizlarning beqiyos xizmatlaringiz bor. <br>Fursatdan foydalanib, bu mashaqqatli kurashning oldingi saflarida turib, o‘z hayotini xavf-xatarga qo‘yib, jasorat va matonat namunasini ko‘rsatib kelayotgan barcha tibbiyot xodimlariga o‘z nomimdan, butun xalqimiz nomidan yana bir bor chuqur minnatdorlik bildiraman.<br>Hurmatli tibbiyot xodimlari! <br>Biz o‘z oldimizga xalqimizni har tomonlama rozi qilishdek ulug‘ vazifani qo‘ygan ekanmiz, bu maqsadga erishish yo‘lida  sog‘liqni saqlash tizimini jadal rivojlantirishga birinchi darajali ahamiyat qaratmoqdamiz.<br>Keyingi to‘rt yilda bu borada sizlar bilan birga ulkan ishlarni amalga oshirdik. Bu davrda sohaga doir 200 ga yaqin me’yoriy-huquqiy hujjat, jumladan, O‘zbekiston Respublikasi sog‘liqni saqlash tizimini rivojlantirish konsepsiyasi qabul qilinganini qayd etish lozim. <br>Yurtimizda birlamchi tibbiy-sanitariya, shoshilinch va tez tibbiy yordam, ixtisoslashtirilgan xizmatlar takomillashib bormoqda. Onalar va bolalar o‘limining oldini olish, kasalliklarni barvaqt aniqlash, oilalarda sog‘lom turmush tarzini shakllantirish, tibbiy madaniyatni oshirish, aholining o‘rtacha umr ko‘rish darajasini uzaytirish bo‘yicha sezilarli natijalar qo‘lga kiritilmoqda. <br>Ma’lumki, 2020-yil O‘zbekiston sog‘liqni saqlash tizimi uchun mislsiz sinov, ayni vaqtda izchil rivojlanish, yangi tajriba orttirish yili bo‘ldi. <br>Soha rivoji uchun davlat byudjetidan 14,8 trillion so‘m yoki 2019-yilga nisbatan 1,2 barobar ko‘p mablag‘ ajratilgani, shuningdek, Investitsiya dasturiga muvofiq ushbu tizimga 1,15 trillion so‘m mablag‘ yo‘naltirilgani mavjud qiyinchiliklarga qaramasdan, katta ishlarni amalga oshirish imkonini berdi. Jumladan, markazda va joylarda qisqa muddatda davolash-profilaktika muassasalari, karantin zonalari hamda saralash-taqsimlash markazlari barpo etildi, Toshkent viloyatining Zangiota tumanida 4 ming o‘rinli ko‘p tarmoqli maxsus shifoxona ishga tushirildi. <br>O‘z vaqtida ko‘rilgan bunday chora-tadbirlarimiz bugun ijobiy natija berayotganini alohida ta’kidlash lozim.<br>Ayni vaqtda reproduktiv yoshdagi va homilador ayollar hamda bolalarga tibbiy yordam ko‘rsatish sifatini oshirish va ko‘lamini kengaytirish maqsadida zamonaviy tibbiyot markazlari, xususan, Toshkent shahrida Ikkinchi perinatal markaz, ilg‘or tibbiy texnologiyalar bilan jihozlangan, yiliga 1500 dan ziyod murakkab tibbiy amaliyotni bajarish imkonini beradigan Bolalar milliy tibbiyot markazi foydalanishga topshirildi.<br>Soha xodimlarining mehnatini munosib rag‘batlantirish, oylik maoshlarini ko‘paytirish, pandemiya sharoitida ishlayotgan shifokorlarga qo‘shimcha haq to‘lash bo‘yicha yangi tizim joriy etildi. <br>Bu yil olis qishloq va ovullarda 798 ta oilaviy poliklinika tashkil etilib, ularda ijtimoiy dorixona, kechayu kunduz ishlaydigan tez tibbiy yordam shoxobchasi, ayollar maslahatxonalari, qizlar salomatligi xonalari faoliyati yo‘lga qo‘yilgani ham muhim ishlarimiz qatoriga kiradi. Shuningdek, akusher-ginekolog, xirurg, stomatolog, terapevt, pediatr kabi 5 ta yo‘nalishdagi tor soha mutaxassislari faoliyatini yo‘lga qo‘yish hisobidan qishloq ahliga malakali ambulatoriya yordami ko‘rsatadigan tizim ish boshladi. <br>Keyingi yillarda respublikamizda ixtisoslashgan ilmiy-amaliy tibbiyot markazlarining umumiy soni 18 taga yetkazildi, hududlarimizda ularning 18 ta filiali tashkil etildi. Ushbu markazlarda buyrak va jigar transplantatsiyasi bilan bog‘liq murakkab operatsiyalar o‘tkazilmoqda. Hatto viloyatlarimiz markazlarida ham ochiq yurakda kardiojarrohlik operatsiyalari amalga oshirilmoqda.<br>Hozirgi vaqtda yurtimizda 5805 ta xususiy tibbiyot muassasasi faoliyat ko‘rsatmoqda. Ular tibbiy xizmat sifatini oshirish va raqobat muhitini kuchaytirishga xizmat qilmoqda. Ayni paytda 70 dan ortiq xususiy tibbiyot muassasasi koronavirus infeksiyasi bo‘yicha laboratoriya xizmatlarini ko‘rsatish, 25 ta shunday klinika esa diagnostika va davolash bilan shug‘ullanmoqda. Aytish kerakki, xususiy sektorni kuchaytirish borasidagi ishlarimiz bugungi murakkab vaziyatda o‘zini to‘la oqlamoqda.<br>Davlat-xususiy sheriklik tizimi asosidagi tibbiy ob’ektlar soni ham ko‘payib bormoqda. Joriy yilda umumiy qiymati 51,4 milliard so‘mni tashkil etadigan 9 ta davlat-xususiy sheriklik hamda 187 ta autsorsing shaklidagi loyihalar amalga oshirilgani ham shundan dalolat beradi.<br>Respublikamizda Tez tibbiy yordamni rivojlantirish jamg‘armasini tashkil etganimizdan xabaringiz bor. Jamg‘arma mablag‘lari hisobidan Toshkent shahar tez tibbiy yordam stansiyasi 150 ta zamonaviy “Ford” tibbiy yordam avtomashinasi bilan ta’minlandi. Natijada yurtimiz bo‘yicha tez tibbiy yordam avtomashinalari soni 2514 taga yetdi. Eng muhimi, mazkur tizimda xizmat sifati yaxshilanib bormoqda.<br>Mamlakatimizda birinchi marta Gemodializ xizmatlari bo‘yicha konsepsiya ishlab chiqilib, hozirgi kunda uni amalga oshirishga kirishildi. <br>Yana bir muhim masala – soha uchun yuksak malakali kadrlar tayyorlash bo‘yicha ham muhim loyihalar amalga oshirilmoqda. Bu borada 2020-yilda tibbiyot yo‘nalishidagi oliy o‘quv yurtlariga qabul kvotalari bakalavriat bosqichi uchun 27 foiz, magistratura yo‘nalishida 28 foiz va klinik ordinatura tizimida 22 foizga oshirilgani va yangi mutaxassisliklar bo‘yicha kadrlar tayyorlash yo‘lga qo‘yilgani g‘oyat muhim ahamiyatga egadir.<br>Hozirgi vaqtda Germaniya, Italiya, Rossiya, Koreya Respublikasi, Turkiya, Belarus, Ukraina kabi davlatlarning oliy ta’lim muassasalari bilan hamkorlikda talabalar zarur mutaxassisliklar bo‘yicha qo‘shma ta’lim dasturlari asosida o‘qitilmoqda.<br>Muhtaram soha xodimlari!<br>Albatta, sog‘liqni saqlash tizimidagi barcha islohotlarimiz natijasi avvalo hurmatli shifokor va hamshiralar, yoshlarga tibbiyot sirlarini o‘rgatayotgan professor-o‘qituvchilar, ilmiy xodimlarning fidokorona mehnati, mahorat va tajribasiga bog‘liq ekanini hammamiz yaxshi tushunamiz. <br>Tibbiyot xodimlari kuni arafasida o‘tkazilgan katta anjumanda sizlar bilan birga mamlakatimiz sog‘liqni saqlash tizimini bugungi kun talablari asosida rivojlantirish, sohaning moddiy-texnik bazasini mustahkamlash, kasalliklarning oldini olish, profilaktika ishlarini kuchaytirish, ayniqsa, sog‘lom turmush tarzi tamoyillarini keng joriy etish, diagnostika va davolash jarayonlariga raqamli texnologiyalar, innovatsion yondashuvlarni tatbiq qilish bilan bog‘liq eng muhim va dolzarb vazifalarni belgilab oldik. <br>Butun xalqimiz qatori bugungi og‘ir sinovlardan mardona o‘tayotgan, zamonamizning chinakam qahramonlari bo‘lgan siz, tibbiyot xodimlari ana shunday mas’uliyatli vazifalarni ado etishda faol ishtirok etib, barchaga o‘rnak va namuna bo‘lasizlar, deb ishonaman. <br>Sizlarning mashaqqatli va olijanob mehnatingizni munosib qadrlash, tizim uchun malakali kadrlar tayyorlash, mamlakatimiz sog‘liqni saqlash sohasining raqobatbardoshligini oshirish, Jahon sog‘liqni saqlash tashkiloti va xorijiy tibbiyot markazlari bilan amaliy hamkorlikni kuchaytirish, telemeditsinani rivojlantirish  masalalari bundan buyon ham doimiy e’tiborimiz markazida bo‘ladi.<br>Sizlarni qutlug‘ kasb bayramingiz bilan yana bir bor samimiy muborakbod etib, barchangizga baxt-saodat, xonadonlaringizga fayzu baraka tilayman.<br>Qo‘lingiz dard ko‘rmasin, hamisha sog‘-omon bo‘ling, aziz shifokorlar!<br> <br><b>Shavkat Mirziyoyev,</b><br><b>O‘zbekiston Respublikasi Prezidenti</b><br><br>', '', 'O‘zbekiston sog‘liqni saqlash sohasi xodimlariga', ' Qadrli do‘stlar! Avvalo, o‘z hayotini el-yurt salomatligini asrashdek g‘oyat mas’uliyatli va sharafli ishga bag‘ishlagan siz, azizlarni kasb bayramingiz – Tibbiyot xodimlari kuni bilan chin qalbimdan samimiy tabriklab, barchangizga o‘zimning chuqur hurmatim va ezgu tilaklarimni bildirishdan', 'tibbiy, bilan, tibbiyot, bo‘yicha, sog‘liqni, saqlash, yordam, amalga, xususiy, xodimlari, muhim, uchun, oshirish, vaqtda, murakkab, rivojlantirish, tashkil, kuchaytirish, malakali, hamda', '2', 'ozbekiston-sogliqni-saqlash-sohasi-xodimlariga', 0, 1, 1, 1, 0, 0, '', '', ''),
(8, 'admin', '2020-12-04 16:26:41', '<img src=\\\"https://president.uz/uploads/normal/a144dee6-cd24-b1f6-af8d-7221b3485882.jpg\\\" class=\\\"fr-fic fr-dii\\\" alt=\\\"\\\"><br>11-noyabr kuni O‘zbekiston Respublikasi Prezidenti Shavkat Mirziyoyev mamlakatimizda amaliy tashrif bilan bo‘lib turgan Afg‘oniston Islom Respublikasi Milliy yarashuv oliy kengashi Raisi Abdulla Abdullani qabul qildi.<br>Uchrashuvda ikki tomonlama hamkorlik hamda Afg‘onistondagi mojaroni tinch yo‘l bilan hal etishning dolzarb masalalari ko‘rib chiqildi.<br>Davlatimiz rahbari keyingi yillarda O‘zbekiston-Afg‘oniston munosabatlarini rivojlantirishda erishilgan sur’atni katta mamnuniyat bilan ta’kidladi. Amaliy hamkorlikni kengaytirish, savdo, iqtisodiyot, investitsiyalar, transport va logistika, energetika, ta’lim va boshqa muhim yo‘nalishlarda ustuvor loyihalarni ilgari surish borasidagi sa’y-harakatlar alohida qayd etildi.<br>O‘zbekiston Afg‘onistonda mintaqaviy ahamiyatdagi infratuzilmaviy loyihalarni amalga oshirishda faol ishtirok etishga tayyor ekani ta’kidlandi.<br>Abdulla Abdulla samimiy qabul uchun minnatdorlik bildirib, O‘zbekistonning afg‘onlararo tinchlik muzokaralarini boshlashga hamda xalqaro hamjamiyatning Afg‘onistondagi vaziyatni barqarorlashtirish bo‘yicha faoliyatini birlashtirishga xizmat qilgan sa’y-harakatlarini yuksak baholadi.<br><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/394a2fef-fb5d-6d8d-7821-ad6fa071dd3b.jpg\\\" class=\\\"fr-fic fr-dii\\\"><br>Mehmon O‘zbekiston tomonidan ko‘rsatilayotgan doimiy ko‘mak uchun minnatdorlik bildirdi hamda mamlakatimizning Afg‘onistonni mintaqaviy savdo-iqtisodiy jarayonlarga jalb etishga qo‘shayotgan hissasini alohida qayd etdi.<br>Muzokaralar chog‘ida mintaqaviy va xalqaro siyosatning tomonlarni qiziqtirgan masalalari yuzasidan ham fikr almashildi.<br><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/c3cb6f25-0ceb-909c-602c-52a1c819b19e.jpg\\\" class=\\\"fr-fic fr-dii\\\"><br><hr><div></div><br><br><br><br><br>', '<img src=\\\"https://president.uz/uploads/normal/a144dee6-cd24-b1f6-af8d-7221b3485882.jpg\\\" class=\\\"fr-fic fr-dii\\\" alt=\\\"\\\"><br>11-noyabr kuni O‘zbekiston Respublikasi Prezidenti Shavkat Mirziyoyev mamlakatimizda amaliy tashrif bilan bo‘lib turgan Afg‘oniston Islom Respublikasi Milliy yarashuv oliy kengashi Raisi Abdulla Abdullani qabul qildi.<br>Uchrashuvda ikki tomonlama hamkorlik hamda Afg‘onistondagi mojaroni tinch yo‘l bilan hal etishning dolzarb masalalari ko‘rib chiqildi.<br>Davlatimiz rahbari keyingi yillarda O‘zbekiston-Afg‘oniston munosabatlarini rivojlantirishda erishilgan sur’atni katta mamnuniyat bilan ta’kidladi. Amaliy hamkorlikni kengaytirish, savdo, iqtisodiyot, investitsiyalar, transport va logistika, energetika, ta’lim va boshqa muhim yo‘nalishlarda ustuvor loyihalarni ilgari surish borasidagi sa’y-harakatlar alohida qayd etildi.<br>O‘zbekiston Afg‘onistonda mintaqaviy ahamiyatdagi infratuzilmaviy loyihalarni amalga oshirishda faol ishtirok etishga tayyor ekani ta’kidlandi.<br>Abdulla Abdulla samimiy qabul uchun minnatdorlik bildirib, O‘zbekistonning afg‘onlararo tinchlik muzokaralarini boshlashga hamda xalqaro hamjamiyatning Afg‘onistondagi vaziyatni barqarorlashtirish bo‘yicha faoliyatini birlashtirishga xizmat qilgan sa’y-harakatlarini yuksak baholadi.<br><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/394a2fef-fb5d-6d8d-7821-ad6fa071dd3b.jpg\\\" class=\\\"fr-fic fr-dii\\\"><br>Mehmon O‘zbekiston tomonidan ko‘rsatilayotgan doimiy ko‘mak uchun minnatdorlik bildirdi hamda mamlakatimizning Afg‘onistonni mintaqaviy savdo-iqtisodiy jarayonlarga jalb etishga qo‘shayotgan hissasini alohida qayd etdi.<br>Muzokaralar chog‘ida mintaqaviy va xalqaro siyosatning tomonlarni qiziqtirgan masalalari yuzasidan ham fikr almashildi.<br><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/c3cb6f25-0ceb-909c-602c-52a1c819b19e.jpg\\\" class=\\\"fr-fic fr-dii\\\"><br><hr><div></div><br><br><br><br><br>', '', 'O‘zbekiston Prezidenti Afg‘oniston Milliy yarashuv oliy kengashi Raisini qabul qildi', ' 11-noyabr kuni O‘zbekiston Respublikasi Prezidenti Shavkat Mirziyoyev mamlakatimizda amaliy tashrif bilan bo‘lib turgan Afg‘oniston Islom Respublikasi Milliy yarashuv oliy kengashi Raisi Abdulla Abdullani qabul qildi. Uchrashuvda ikki tomonlama hamkorlik hamda Afg‘onistondagi mojaroni tinch yo‘l', 'O‘zbekiston, Abdulla, mintaqaviy, hamda, bilan, Afg‘oniston, savdo, qabul, Afg‘onistondagi, etishga, uchun, minnatdorlik, masalalari, alohida, loyihalarni, xalqaro, Respublikasi, tinchlik, afg‘onlararo, O‘zbekistonning', '2', 'ozbekiston-prezidenti-afgoniston-milliy-yarashuv-oliy-kengashi-raisini-qabul-qildi', 0, 1, 1, 1, 0, 0, '', '', ''),
(9, 'admin', '2020-12-04 16:27:55', '<header><h1>Mamlakatimizda uchuvchisiz uchish apparati (dron)dan noqonuniy foydalangan shaxslar tegishli tartibda javobgarlikka tortiladi</h1><time datetime=\\\"2019-01-16\\\">04.12.2020</time><div><img src=\\\"http://ygk.uz/sites/main/files/field/image/8hl28eo7awc9zjmig3vg6rc7ahbn0o29_front.png\\\" width=\\\"1024\\\" height=\\\"627\\\" alt=\\\"\\\" class=\\\"fr-fic fr-dii\\\"></div></header>O‘zining 24 yoshini qarshilayotgan Andijon tumanida yashovchi L.A. uchuvchisiz uchish apparatidan foydalanish borasidagi tartiblarni bilsa-da, yashirincha ishlatib pul ishlab olishni maqsad qilgan edi.<br><span lang=\\\"en-us\\\">Bu yigit 50 dollar evaziga Andijon shahri, G‘ayrat mahallasi hududidagi “Registon” sayilgohi manzarasini klipda foydalanish uchun suratga olayotganida huquq-tartibot idoralari xodimlari tomonidan <a href=\\\"https://uza.uz/uz/posts/belgilangan-tartiblarni-bilmaslik-hech-kimni-zhavobgarlikdan-ozod-etmaydi_191284\\\" rel=\\\"external noopener noreferrer\\\">qo‘lga olindi</a>.</span><br><br><br>', '<header><h1>Mamlakatimizda uchuvchisiz uchish apparati (dron)dan noqonuniy foydalangan shaxslar tegishli tartibda javobgarlikka tortiladi</h1><time datetime=\\\"2019-01-16\\\">04.12.2020</time><div><img src=\\\"http://ygk.uz/sites/main/files/field/image/8hl28eo7awc9zjmig3vg6rc7ahbn0o29_front.png\\\" width=\\\"1024\\\" height=\\\"627\\\" alt=\\\"\\\" class=\\\"fr-fic fr-dii\\\"></div></header>O‘zining 24 yoshini qarshilayotgan Andijon tumanida yashovchi L.A. uchuvchisiz uchish apparatidan foydalanish borasidagi tartiblarni bilsa-da, yashirincha ishlatib pul ishlab olishni maqsad qilgan edi.<br><span lang=\\\"en-us\\\">Bu yigit 50 dollar evaziga Andijon shahri, G‘ayrat mahallasi hududidagi “Registon” sayilgohi manzarasini klipda foydalanish uchun suratga olayotganida huquq-tartibot idoralari xodimlari tomonidan <a href=\\\"https://uza.uz/uz/posts/belgilangan-tartiblarni-bilmaslik-hech-kimni-zhavobgarlikdan-ozod-etmaydi_191284\\\" rel=\\\"external noopener noreferrer\\\">qo‘lga olindi</a>.</span><br><br><br>', '', 'Mamlakatimizda uchuvchisiz uchish apparati (dron)dan noqonuniy foydalangan shaxslar tegishli tartibda javobgarlikka tortiladi', 'Mamlakatimizda uchuvchisiz uchish apparati (dron)dan noqonuniy foydalangan shaxslar tegishli tartibda javobgarlikka tortiladi04.12.2020O‘zining 24 yoshini qarshilayotgan Andijon tumanida yashovchi L.A. uchuvchisiz uchish apparatidan foydalanish borasidagi tartiblarni bilsa-da, yashirincha ishlatib', 'Andijon, uchish, uchuvchisiz, foydalanish, Mamlakatimizda, dollar, evaziga, shahri, G‘ayrat, mahallasi, hududidagi, “Registon”, sayilgohi, manzarasini, qilgan, klipda, uchun, suratga, olayotganida, huquq', '3', 'mamlakatimizda-uchuvchisiz-uchish-apparati-drondan-noqonuniy-foydalangan-shaxslar-tegishli-tartibda-javobgarlikka-tortiladi', 0, 1, 1, 1, 0, 0, '', '', ''),
(10, 'admin', '2020-12-07 08:40:56', '<a href=\\\"https://lex.uz/docs/-4697857\\\" rel=\\\"external noopener noreferrer\\\">Kartografiya va geodeziya materiallarining (ma’lumotlarining) cheklovchi griflarini belgilash, foydalanish uchun ochiq bo‘lgan xaritalarni yaratish, maxfiy kartografiya va geodeziya materiallarini berish, hisobga olish va saqlash tartibi hamda geodeziya va kartografiya sohasidagi davlat sirlarining saqlanishini ta’minlash bo‘yicha ruxsat berish tartibotlari to‘g‘risidagi nizomni tasdiqlash haqida</a><br> <br><a href=\\\"https://lex.uz/docs/4655867\\\" rel=\\\"external noopener noreferrer\\\">Tadbirkorlik va shaharsozlik faoliyatini amalga oshirish uchun bo‘sh turgan yer uchastkalarini berish tartib-taomillarini yanada takomillashtirish chora-tadbirlari to‘g‘risida</a><br> <br><a href=\\\"https://lex.uz/docs/4641944\\\" rel=\\\"external noopener noreferrer\\\">Ko‘chmas mulk ob’ekti kadastr pasportining yangi namunasini bosqichma-bosqich joriy etish chora-tadbirlari to‘g‘risida</a><br> <br><a href=\\\"https://lex.uz/docs/4182210\\\" rel=\\\"external noopener noreferrer\\\">Yer uchastkalari berish va yakka tartibdagi uy-joy qurish uchun yer uchastkalariga meros qilib qoldiriladigan umrbod egalik qilish huquqini realizatsiya qilishning zamonaviy va shaffof mexanizmlarini joriy etish bo‘yicha qo‘shimcha chora-tadbirlar to‘g‘risida</a><br> <br><a href=\\\"https://lex.uz/docs/-4697857\\\" rel=\\\"external noopener noreferrer\\\">Kartografiya va geodeziya materiallarining (ma’lumotlarining) cheklovchi griflarini belgilash, foydalanish uchun ochiq bo‘lgan xaritalarni yaratish, maxfiy kartografiya va geodeziya materiallarini berish, hisobga olish va saqlash tartibi hamda geodeziya va kartografiya sohasidagi davlat sirlarining saqlanishini ta’minlash bo‘yicha ruxsat berish tartibotlari to‘g‘risidagi nizomni tasdiqlash haqida</a><br> <br><a href=\\\"https://lex.uz/docs/4427819\\\" rel=\\\"external noopener noreferrer\\\">Vazirlar Mahkamasining 2019-yil 17-iyuldagi qishloq xo\\\'jaligiga mo\\\'ljallangan yerlarning yer kadastriga doir axborotni vazirliklar va idoralarning hamda mahalliy davlat xokimyati organlarining rasmiy veb-saytlariga joylashtirish va ulardan foydalanish tartibini belgilash to\\\'g\\\'risidagi 599 sonli qarori</a><br> <br><a href=\\\"http://lex.uz/docs/4380635\\\" rel=\\\"external noopener noreferrer\\\">ҚИШЛОҚ ХЎЖАЛИГИДА ТУПРОҚНИНГ АГРОКИМЁВИЙ ТАҲЛИЛ ТИЗИМИНИ ТАКОМИЛЛАШТИРИШ, ЭКИН ЕРЛАРИДА ТУПРОҚНИНГ УНУМДОРЛИГИНИ ОШИРИШ ЧОРА-ТАДБИРЛАРИ ТЎҒРИСИДА</a><br> <br><a href=\\\"http://lex.uz/docs/4372240\\\" rel=\\\"external noopener noreferrer\\\">ЎЗБЕКИСТОН РЕСПУБЛИКАСИ ҲУКУМАТИНИНГ АЙРИМ ҚАРОРЛАРИГА ЎЗГАРТИРИШ ВА ҚЎШИМЧАЛАР КИРИТИШ ТЎҒРИСИДА (ЎЗБЕКИСТОН РЕСПУБЛИКАСИ ПРЕЗИДЕНТИНИНГ «ЖАҲОН БАНКИ ВА ХАЛҚАРО МОЛИЯ КОРПОРАЦИЯСИНИНГ «БИЗНЕС ЮРИТИШ» ЙИЛЛИК ҲИСОБОТИДА ЎЗБЕКИСТОН РЕСПУБЛИКАСИНИНГ РЕЙТИНГИНИ ЯХШИЛАШГА ДОИР ҚЎШИМЧА ЧОРА-ТАДБИРЛАР ТЎҒРИСИДА» 2019 ЙИЛ 5 ФЕВРАЛДАГИ ПҚ-4160-СОН ВА «КЎЧМАС МУЛККА БЎЛГАН ҲУҚУҚЛАРНИ ДАВЛАТ РЎЙХАТИДАН ЎТКАЗИШ ТИЗИМИНИ ЯНАДА ТАКОМИЛЛАШТИРИШ ЧОРА-ТАДБИРЛАРИ ТЎҒРИСИДА» 2019 ЙИЛ 5 АПРЕЛДАГИ ПҚ-4270-СОН ҚАРОРЛАРИ)</a><br> <br><a href=\\\"http://lex.uz/docs/4214821\\\" rel=\\\"external noopener noreferrer\\\"><b><span lang=\\\"uz-cyr\\\">Vazirlar Mahkamasining</span></b><b><span lang=\\\"uz-cyr\\\"> </span></b><b><span lang=\\\"uz-cyr\\\">”</span></b><span lang=\\\"uz-cyr\\\">Tadbirkorlik sub’ektlariga ajratilgan yer uchastkalarida meva-sabzavot mahsulotlarini bevosita ularni yetishtirish joylarida sug‘orish, tayyorlash va saqlash bo‘yicha yengil konstruksiyali infratuzilma ob’ektlarini qurish uchun yer uchastkasi ajratish tartibi to‘g‘risidagi nizomni tasdiqlash haqida” <b>gi 25.02.2019 yildagi 167-son qarori</b></span></a><br><br><a href=\\\"http://www.lex.uz/docs/-4104733\\\" rel=\\\"external noopener noreferrer\\\">O‘ZBEKISTON RESPUBLIKASI VAZIRLAR MAHKAMASINING KO‘CHMAS MULK OBYEKTLARI MANZILLARI YAGONA REYESTRINI SHAKLLANTIRISH VA YURITISH TARTIBI TO‘G‘RISIDAGI NIZOMNI TASDIQLASH HAQIDA</a><br> <br><a href=\\\"https://lex.uz/docs/-2448660\\\" rel=\\\"external noopener noreferrer\\\"><span lang=\\\"uz-cyr\\\"><b>Vazirlar Mahkamasining “Qishloq xo‘jaligi ekin maydonlarining normativ qiymatini aniqlash tizimini takomillashtirish to‘g‘risida”gi 28 avgust 2014 yildagi №235-son qarori</b></span></a><br> <br><a href=\\\"https://lex.uz/docs/-3070074\\\" rel=\\\"external noopener noreferrer\\\"><span lang=\\\"uz-cyr\\\"><b>“O‘zbekiston Respublikasi hududida davlat geodezik koordinatalar va balandliklar tizimlarini o‘rnatish to‘g‘risida”gi 22.11.2016 yildagi 391-son qarori</b></span></a><br> <br><a href=\\\"https://lex.uz/docs/-928319\\\" rel=\\\"external noopener noreferrer\\\"><span lang=\\\"uz-cyr\\\"><b>Vazirlar Mahkamasining “Geodeziya va kartografiya faoliyatini litsenziyalash to‘g‘risidagi Nizomni tasdiqlash haqida”gi 14.11.2003 yidagi 510-son qarori</b></span></a><br> <br><a href=\\\"https://lex.uz/docs/-1804034\\\" rel=\\\"external noopener noreferrer\\\"><span lang=\\\"uz-cyr\\\"><b>Vazirlar Mahkamasining “Shaharsozlik faoliyatini amalga oshirish hamda qishloq xo‘jaligiga oid bo‘lmagan boshqa ehtiyojlar uchun yer uchastkalari berish tartibini takomillashtirish chora-tadbirlari to‘g‘risida”gi  25.05.2011 yildagi № 146-son qarori</b></span></a><br> <br><a href=\\\"https://lex.uz/docs/-3723808\\\" rel=\\\"external noopener noreferrer\\\"><span lang=\\\"uz-cyr\\\"><b>Vazirlar Mahkamasining 03.05.2018 yildagi “Ma’muriy huquqbuzarlik sodir etgan shaxslar va jabrlanuvchilarni markazlashtirilgan hisobga olish tizimini takomillashtirish to‘g‘risida”gi 322-son qarori</b></span></a><br> <br><a href=\\\"https://lex.uz/docs/3969447\\\" rel=\\\"external noopener noreferrer\\\"><span lang=\\\"uz-cyr\\\"><b>Vazirlar Mahkamasining 24.09.2018 yildagi «Geodeziya va kartografiya faoliyatini litsenziyalash to‘g‘risidagi nizomni tasdiqlash haqida» 2003 yil 14 noyabrdagi 510-son qaroriga o‘zgartirishlar va qo‘shimchalar kiritish haqida (O‘zbekiston Respublikasi Prezidentining «Tadbirkorlik faoliyati sohasidagi litsenziyalash va ruxsat berish tartib-taomillarini yanada qisqartirish va soddalashtirish, shuningdek, biznes yuritish shart-sharoitlarini yaxshilash chora-tadbirlari to‘g‘risida» 2018 yil 11 apreldagi PF-5409-son Farmoni)gi № 756-son qarori</b></span></a><br> <br><a href=\\\"https://lex.uz/docs/-3743238\\\" rel=\\\"external noopener noreferrer\\\"><b><span lang=\\\"uz-cyr\\\">O‘zbekiston Respublikasi Vazirlar Mahkamasining 18.05.2018 yildagi № 370-son “Arxitektura va qurilish sohasida davlat xizmatlari ko‘rsatishning ayrim ma’muriy reglamentlarini tasdiqlash to‘g‘risida”gi qarori</span></b></a><br> <br><a href=\\\"https://lex.uz/docs/-3837980\\\" rel=\\\"external noopener noreferrer\\\"><span lang=\\\"uz-cyr\\\"><b>O‘zbekiston Respublikasi Vazirlar Mahkamasining 2018 yil 20 iyuldagi 561-sonli “Soliq solish maqsadida jismoniy shaxslarga xususiy mulk huquqida tegishli bo‘lgan noturar ko‘chmas mulk obyektlarining kadastr qiymatini hisoblash tartibi to‘g‘risidagi nizomni tasdiqlash haqidagi qarori</b></span></a><br> <br><a href=\\\"https://lex.uz/docs/-3126818\\\" rel=\\\"external noopener noreferrer\\\"><b>O‘zbekiston Respublikasi Vazirlar Mahkamasining 2017 yil 27 fevraldagi “Bitimlarni notarial tasdiqlash tartibini idoralararo elektron hamkorlikni qo‘llagan holda takomillashtirish chora-tadbirlari to‘g‘risida” 106-sonli qarori</b></a><br> <br><a href=\\\"https://lex.uz/docs/-3906411\\\" rel=\\\"external noopener noreferrer\\\"><b>O‘zbekiston Respublikasi Vazirlar Mahkamasining 14.09.2018 yildagi № 733-sonli “Notariatning faol modeli doirasida notariuslar tomonidan «yagona darcha» tamoyili bo‘yicha bitimlarni tasdiqlashda davlat organlari va tashkilotlari bilan hamkorlik qilishning ma’muriy reglamentlarini tasdiqlash to‘g‘risida”gi qarori</b></a><br> <br><a href=\\\"https://lex.uz/docs/-3866502\\\" rel=\\\"external noopener noreferrer\\\"><b>O‘zbekiston Respublikasi Vazirlar Mahkamasining 15.08.2018 yildagi № 663-son “O‘zbekiston Respublikasi Hukumatining ayrim qarorlariga o‘zgartirish va qo‘shimchalar kiritish to‘g‘risida” (O‘zbekiston Respublikasi Prezidentining «Iqtisodiyot tarmoqlarida fuqaro aviatsiyasining uchuvchisiz uchish qurilmalaridan maqsadli va samarali foydalanish chora-tadbirlari to‘g‘risida» 2018 yil 29 martdagi PQ-3639-son qarori)gi qarori</b></a><br> <br><a href=\\\"https://lex.uz/docs/-4135063\\\" rel=\\\"external noopener noreferrer\\\"><b>O\\\'zbeksiton Respublikasi Vazirlar Mahkamasining 2018-yil 29-dekabrdagi 1060-sonli qarori.</b></a><br> <br><a href=\\\"https://lex.uz/docs/-3790586\\\" rel=\\\"external noopener noreferrer\\\"><b>O\\\'zbekiston Raspublikasi Prezidentining \\\"Fuqarolarni ijtimoiy qo\\\'llab-quvvatlash bo\\\'yicha qo\\\'shimcha chora tadbirlar hamda o\\\'zboshimchalik bilan qurilgan turar joylarga mulk huquqini e\\\'tirof etish bo\\\'yicha bir martalik umumdavlat aksiyasini o\\\'tkazish to\\\'g\\\'risida 2018-yil 20-apreldagi PF-5421-son Farmoni ijrosini ta\\\'minlash chora-tadbirlari haqida\\\" (qaror №461)</b></a><br> <br><a href=\\\"https://lex.uz/docs/-3804166\\\" rel=\\\"external noopener noreferrer\\\"><b>Tadbirkorlik va shaharsozlik faoliyatini amalga oshirish uchun yer uchastkalarini doimiy foydalanishga berishning zamonaviy va shaffof mexanizimlarini joriy etish chora tadbirlari to\\\'g\\\'risida (qaror №493)</b></a><br> <br><a href=\\\"https://lex.uz/docs/-3713560\\\" rel=\\\"external noopener noreferrer\\\"><b>Ma’muriy-hududiy birliklar chegaralarini belgilash, yer resurslarini xatlovdan o‘tkazish hamda yaylov va pichanzorlarda geobotanik tadqiqotlarni o‘tkazish tartibini yanada takomillashtirish chora-tadbirlari to‘g‘risida (qaror №299)</b></a><br> <br><b><a href=\\\"http://www.lex.uz/Pages/GetPDFView.aspx?lact_id=3486774\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Soliq solish maqsadida jismoniy shaxslarga tegishli bo‘lgan ko‘chmas mulk ob’ektlarining kadastr qiymatini hisoblash tartibi to‘g‘risidagi nizomni tasdiqlash haqida (qaror №1043)</a></b><br> <br><a href=\\\"https://lex.uz/docs/-3481472\\\" rel=\\\"external noopener noreferrer\\\"><b>O‘zbekiston respublikasi hududida koordinatalar halqaro geodeziya tizimlarini qo‘llash va ulardan ochiq foydalanish to‘g‘risida (qaror №1022)</b></a><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=3014849\\\" rel=\\\"external noopener noreferrer\\\">2016-2017 yillar davrida jismoniy va yuridik shaxslarga tegishli bo&#96;lgan ko&#96;chmas mulk ob&#96;ektlarini yalpi xatlovdan o&#96;tkazish to&#96;g&#96;risida (qaror №251)</a></b><br> <br><b><a href=\\\"http://www.lex.uz/pages/getpage.aspx?lact_id=430492\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">O‘zbekiston Respublikasida Yer monitoringi to‘g‘risida nizomni tasdiqlash haqida (qaror №496)</a></b><br> <br><a href=\\\"https://lex.uz/docs/-3325301\\\" rel=\\\"external noopener noreferrer\\\"><b>O‘zbekiston Respublikasi hukumatining ayrim qarorlariga o‘zgartirish va qo‘shimchalar kiritish to‘g‘risida (O‘zbekiston Respublikasi prezidentining «yerlarni muhofaza qilish va ulardan oqilona foydalanish borasida nazoratni kuchaytirish, geodeziya va kartografiya faoliyatini takomillashtirish, davlat kadastrlari yuritishni tartibga solish chora-tadbirlari to‘g‘risida» 2017 yil 31 maydagi pf-5065-son farmoni va O‘zbekiston Respublikasi prezidentining «O‘zbekiston Respublikasi yer resurslari, geodeziya, kartografiya va davlat kadastri davlat qo‘mitasi faoliyatini yanada takomillashtirish chora-tadbirlari to‘g‘risida» 2017 yil 31 maydagi pq-3024-son qarori)  (qaror №679)</b></a><br> <br><a href=\\\"https://lex.uz/docs/-2140280\\\" rel=\\\"external noopener noreferrer\\\"><b>Shaharsozlik faoliyatini amalga oshirish hamda qishloq xo‘jaligiga oid bo‘lmagan ehtiyojlar uchun yer uchastkalari berish, shuningdek ob’ektlarni qurishga ruxsatnomalar berish tartibini tubdan soddalashtirish chora-tadbirlari to‘g‘risida (qaror №54)</b></a><br> <br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=2181325\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Yer uchastkalarini tanlash bo‘yicha materiallarni vakolatli tashkilotlar bilan kelishish, shuningdek qurilish sohasida ruxsatnomalar berish tartibotlarini amalga oshirishda axborot-kommunikatsiya texnologiyalarini joriy etish chora-tadbirlari to‘g‘risida (qaror №154)</a></b><br> <br><b><a href=\\\"http://www.lex.uz/pages/getpage.aspx?lact_id=2230400\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Erkin iqtisodiy zonalar qatnashchilariga yer uchastkalari berish tartibi to‘g‘risidagi nizomni tasdiqlash to‘g‘risida (qaror №234)</a></b><br> <br><b><a href=\\\"http://www.lex.uz/mobileact/2179397\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Qurilish sohasida ruxsat beruvchi tusdagi hujjatlarni berish tartibotlarini amalga oshirish muddatlari va qiymatini belgilashda tabaqalashtirilgan yondashuv tartibi to‘g‘risidagi Nizomni tasdiqlash haqida (qaror №150)</a></b><br> <br><b><a href=\\\"http://www.lex.uz/pages/GetAct.aspx?lact_id=1465016\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Davlat mulkini ijaraga berish tartibini takomillashtirish chora-tadbirlari to‘g‘risida (qaror №102)</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=2127438\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Fermer xo‘jaligi yer maydonini maqbullashtirish va uni tugatish tartibi to‘g‘risidagi Nizomni tasdiqlash haqida (qaror №22)</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=2069170\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">\\\"Geografik ob’ektlarning nomlari to‘g‘risida\\\"gi O‘zbekiston Respublikasi qonuniga muvofiq geografik ob’ektlarning nomlari sohasidagi ishlarni tartibga solish chora-tadbirlari haqida (qaror №295)</a></b><br> <br><a href=\\\"https://lex.uz/docs/-2026471\\\" rel=\\\"external noopener noreferrer\\\"><b>Dala sharoitlaridagi ishlarda band bo‘lgan xodimlarga dala ustamasi to‘lash tartibi to‘g‘risidagi Nizomni tasdiqlash haqida (qaror №190)</b></a><br> <br><b><a href=\\\"http://lex.uz/pages/GetAct.aspx?lact_id=1754519\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Bog‘dorchilik-uzumchilik shirkatlari to‘g‘risidagi nizomni tasdiqlash haqida (qaror №51)</a></b><br> <br> <br><b><a href=\\\"http://www.lex.uz/Pages/GetAct.aspx?lact_id=2777999\\\" rel=\\\"external noopener noreferrer\\\">Tadbirkorlik faoliyatini amalga oshirish uchun yuridik va jismoniy shaxslarga tanlov asosida yer uchastkalari berishni takomillashtirishga doir qo‘shimcha chora-tadbirlar to‘g‘risi (qaror №147)</a></b><br> <br><a href=\\\"https://lex.uz/docs/-3278570\\\" rel=\\\"external noopener noreferrer\\\"><b>O‘zbekiston Respublikasi yer resurslari, geodeziya, kartografiya va davlat kadastri davlat qo‘mitasi to‘g‘risidagi hamda yer munosabatlari va davlat kadastrlarini rivojlantirish jamg‘armasi to‘g‘risidagi nizomlarni tasdiqlash haqida (qaror №529)</b></a><br> <br><a href=\\\"https://lex.uz/docs/-1530185\\\" rel=\\\"external noopener noreferrer\\\"><b>O‘zbekiston milliy avtomagistrali bo‘ylab yo‘l infratuzilmasi va servisini rivojlantirish chora-tadbirlari to‘g‘risida (qaror №277)</b></a><br> <br><b><a href=\\\"http://lex.uz/Pages/GetAct.aspx?lact_id=1531308\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Qishloq joylarda namunaviy loyihalar asosida \\\"Qishloq qurilish invest\\\" injiniring kompaniyasi ishtirokida uy-joylar qurishni tashkil etish chora-tadbirlari to‘g‘risida (qaror №280)</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=2315591\\\" rel=\\\"external noopener noreferrer\\\">Ko&#96;chmas mulkka bo&#96;lgan huquqlarni davlat ro&#96;yxatidan o&#96;tkazish tartibini takomillashtirish to&#96;g&#96;risida (qaror №1)</a></b><br> <br><a href=\\\"https://lex.uz/docs/-260038\\\" rel=\\\"external noopener noreferrer\\\"><b>O&#96;zbekiston Respublikasining Uy-joy fondini davlat yo&#96;li bilan hisobga olish to&#96;g&#96;risida (qaror №18)</b></a><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=507436\\\" rel=\\\"external noopener noreferrer\\\">O&#96;zbekiston Respublikasi Yergeodezkadastr yerdan foydalanish va uni muhofaza qilish ustidan davlat nazorati to&#96;g&#96;risidagi, davlat kadastrlari yagona tizimini yaratish va yuritish tartibi tug&#96;risidagi nizomlarni tasdiqlash xaqida (qaror №66)</a></b><br> <br><a href=\\\"https://lex.uz/docs/-2425158\\\" rel=\\\"external noopener noreferrer\\\"><b>Kadastr hujjatlarini tayyorlash bo&#96;yicha davlat xizmatlari narxlarini belgilashda tabaqalashtirilgan yondashuv tartibini takomillashtirish to&#96;g&#96;risida (qaror №186)</b></a><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=2446662\\\" rel=\\\"external noopener noreferrer\\\">Ҳududlarning davlat kadastrini yuritish tartibi to&#96;g&#96;risidagi nizomni tasdiqlash haqida (qaror №231)</a></b><br> <br><b><a href=\\\"http://www.lex.uz/pages/getpage.aspx?lact_id=246715\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">2004-2006 yillarda fermer xo‘jaliklarini rivojlantirish konsepsiyasini amalga oshirish chora-tadbirlari to‘g‘risida (qaror №476)</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=1098987\\\" rel=\\\"external noopener noreferrer\\\">Yakka tartibdagi uy-joy qurilishi to&#96;g&#96;risidagi nizomni tasdiqlash haqida (qaror №272)</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=545110\\\" rel=\\\"external noopener noreferrer\\\">O&#96;zbekiston Respublikasida binolar va inshootlar davlat kadastrini yuritish to&#96;g&#96;risida (qaror №278)</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=3032257\\\" rel=\\\"external noopener noreferrer\\\">O&#96;zbekiston Respublikasi hukumatining ayrim qarorlariga kuchmas mulkka oid kadastr hujjatlarini rasmiylashtirish tartibini yanada takomillashtirishga yo&#96;naltirilgan o&#96;zgartirish va qushimchalar kiritish haqida (qaror №317)</a></b><br> <br><a href=\\\"https://lex.uz/docs/-517192\\\" rel=\\\"external noopener noreferrer\\\"><b>Jismoniy shaxslarning mulki bo&#96;lgan binolar va inshootlarni baholash, qayta baholash to&#96;g&#96;risidagi nizomni tasdiqlash haqida (qaror №478)</b></a><br> <br><b><a href=\\\"http://www.lex.uz/pages/getpage.aspx?lact_id=1004816\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Davlat va jamoat ehtiyojlari uchun yer uchastkalarining olib qo‘yilishi munosabati bilan fuqarolarga va yuridik shaxslarga yetkazilgan zararlarni qoplash tartibi to‘g‘risida nizomni tasdiqlash haqida (qaror №97)</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=360266\\\" rel=\\\"external noopener noreferrer\\\">O&#96;zbekiston Respublikasi Yer resurslari, geodeziya, kartografiya va davlat kadastri davlat qo&#96;mitasi faoliyatini tashkil etish to&#96;g&#96;risida (qaror №483)</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=378238\\\" rel=\\\"external noopener noreferrer\\\">O&#96;zbekiston Respublikasi hududlarini kadastr bo&#96;yicha bo&#96;lish hamda yer uchastkalari, binolar va inshootlarning kadastr raqamlarini shakllantirish tartibi to&#96;g&#96;risidagi nizomni tasdiqlash haqida (qaror №492)</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=833052\\\" rel=\\\"external noopener noreferrer\\\">O&#96;zbekiston Respublikasida Davlat yer kadastrini yuritish to&#96;g&#96;risida (qaror №543)</a></b><br> <br><a href=\\\"https://lex.uz/docs/-830385\\\" rel=\\\"external noopener noreferrer\\\"><b>O‘zbekiston Respublikasi hududida qo‘riqlanadigan geodeziya zonalari va geodeziya punktlarini qo‘riqlash to‘g‘risidagi Nizomni tasdiqlash haqida (qaror №69)</b></a><br><br><br>', '<span style=\\\"color:rgb(40,50,78);\\\"><a href=\\\"https://lex.uz/docs/-4697857\\\" rel=\\\"external noopener noreferrer\\\">Kartografiya va geodeziya materiallarining (ma’lumotlarining) cheklovchi griflarini belgilash, foydalanish uchun ochiq bo‘lgan xaritalarni yaratish, maxfiy kartografiya va geodeziya materiallarini berish, hisobga olish va saqlash tartibi hamda geodeziya va kartografiya sohasidagi davlat sirlarining saqlanishini ta’minlash bo‘yicha ruxsat berish tartibotlari to‘g‘risidagi nizomni tasdiqlash haqida</a><br> <br><a href=\\\"https://lex.uz/docs/4655867\\\" rel=\\\"external noopener noreferrer\\\">Tadbirkorlik va shaharsozlik faoliyatini amalga oshirish uchun bo‘sh turgan yer uchastkalarini berish tartib-taomillarini yanada takomillashtirish chora-tadbirlari to‘g‘risida</a><br> <br><a href=\\\"https://lex.uz/docs/4641944\\\" rel=\\\"external noopener noreferrer\\\">Ko‘chmas mulk ob’ekti kadastr pasportining yangi namunasini bosqichma-bosqich joriy etish chora-tadbirlari to‘g‘risida</a><br> <br><a href=\\\"https://lex.uz/docs/4182210\\\" rel=\\\"external noopener noreferrer\\\">Yer uchastkalari berish va yakka tartibdagi uy-joy qurish uchun yer uchastkalariga meros qilib qoldiriladigan umrbod egalik qilish huquqini realizatsiya qilishning zamonaviy va shaffof mexanizmlarini joriy etish bo‘yicha qo‘shimcha chora-tadbirlar to‘g‘risida</a><br> <br><a href=\\\"https://lex.uz/docs/-4697857\\\" rel=\\\"external noopener noreferrer\\\">Kartografiya va geodeziya materiallarining (ma’lumotlarining) cheklovchi griflarini belgilash, foydalanish uchun ochiq bo‘lgan xaritalarni yaratish, maxfiy kartografiya va geodeziya materiallarini berish, hisobga olish va saqlash tartibi hamda geodeziya va kartografiya sohasidagi davlat sirlarining saqlanishini ta’minlash bo‘yicha ruxsat berish tartibotlari to‘g‘risidagi nizomni tasdiqlash haqida</a><br> <br><a href=\\\"https://lex.uz/docs/4427819\\\" rel=\\\"external noopener noreferrer\\\">Vazirlar Mahkamasining 2019-yil 17-iyuldagi qishloq xo\\\'jaligiga mo\\\'ljallangan yerlarning yer kadastriga doir axborotni vazirliklar va idoralarning hamda mahalliy davlat xokimyati organlarining rasmiy veb-saytlariga joylashtirish va ulardan foydalanish tartibini belgilash to\\\'g\\\'risidagi 599 sonli qarori</a><br> <br><a href=\\\"http://lex.uz/docs/4380635\\\" rel=\\\"external noopener noreferrer\\\">ҚИШЛОҚ ХЎЖАЛИГИДА ТУПРОҚНИНГ АГРОКИМЁВИЙ ТАҲЛИЛ ТИЗИМИНИ ТАКОМИЛЛАШТИРИШ, ЭКИН ЕРЛАРИДА ТУПРОҚНИНГ УНУМДОРЛИГИНИ ОШИРИШ ЧОРА-ТАДБИРЛАРИ ТЎҒРИСИДА</a><br> <br><a href=\\\"http://lex.uz/docs/4372240\\\" rel=\\\"external noopener noreferrer\\\">ЎЗБЕКИСТОН РЕСПУБЛИКАСИ ҲУКУМАТИНИНГ АЙРИМ ҚАРОРЛАРИГА ЎЗГАРТИРИШ ВА ҚЎШИМЧАЛАР КИРИТИШ ТЎҒРИСИДА (ЎЗБЕКИСТОН РЕСПУБЛИКАСИ ПРЕЗИДЕНТИНИНГ «ЖАҲОН БАНКИ ВА ХАЛҚАРО МОЛИЯ КОРПОРАЦИЯСИНИНГ «БИЗНЕС ЮРИТИШ» ЙИЛЛИК ҲИСОБОТИДА ЎЗБЕКИСТОН РЕСПУБЛИКАСИНИНГ РЕЙТИНГИНИ ЯХШИЛАШГА ДОИР ҚЎШИМЧА ЧОРА-ТАДБИРЛАР ТЎҒРИСИДА» 2019 ЙИЛ 5 ФЕВРАЛДАГИ ПҚ-4160-СОН ВА «КЎЧМАС МУЛККА БЎЛГАН ҲУҚУҚЛАРНИ ДАВЛАТ РЎЙХАТИДАН ЎТКАЗИШ ТИЗИМИНИ ЯНАДА ТАКОМИЛЛАШТИРИШ ЧОРА-ТАДБИРЛАРИ ТЎҒРИСИДА» 2019 ЙИЛ 5 АПРЕЛДАГИ ПҚ-4270-СОН ҚАРОРЛАРИ)</a><br> <br><a href=\\\"http://lex.uz/docs/4214821\\\" rel=\\\"external noopener noreferrer\\\"><b><span lang=\\\"uz-cyr\\\">Vazirlar Mahkamasining</span></b><b><span lang=\\\"uz-cyr\\\"> </span></b><b><span lang=\\\"uz-cyr\\\">”</span></b><span lang=\\\"uz-cyr\\\">Tadbirkorlik sub’ektlariga ajratilgan yer uchastkalarida meva-sabzavot mahsulotlarini bevosita ularni yetishtirish joylarida sug‘orish, tayyorlash va saqlash bo‘yicha yengil konstruksiyali infratuzilma ob’ektlarini qurish uchun yer uchastkasi ajratish tartibi to‘g‘risidagi nizomni tasdiqlash haqida” <b>gi 25.02.2019 yildagi 167-son qarori</b></span></a><br><br><a href=\\\"http://www.lex.uz/docs/-4104733\\\" rel=\\\"external noopener noreferrer\\\">O‘ZBEKISTON RESPUBLIKASI VAZIRLAR MAHKAMASINING KO‘CHMAS MULK OBYEKTLARI MANZILLARI YAGONA REYESTRINI SHAKLLANTIRISH VA YURITISH TARTIBI TO‘G‘RISIDAGI NIZOMNI TASDIQLASH HAQIDA</a><br> <br><a href=\\\"https://lex.uz/docs/-2448660\\\" rel=\\\"external noopener noreferrer\\\"><span lang=\\\"uz-cyr\\\"><b>Vazirlar Mahkamasining “Qishloq xo‘jaligi ekin maydonlarining normativ qiymatini aniqlash tizimini takomillashtirish to‘g‘risida”gi 28 avgust 2014 yildagi №235-son qarori</b></span></a><br> <br><a href=\\\"https://lex.uz/docs/-3070074\\\" rel=\\\"external noopener noreferrer\\\"><span lang=\\\"uz-cyr\\\"><b>“O‘zbekiston Respublikasi hududida davlat geodezik koordinatalar va balandliklar tizimlarini o‘rnatish to‘g‘risida”gi 22.11.2016 yildagi 391-son qarori</b></span></a><br> <br><a href=\\\"https://lex.uz/docs/-928319\\\" rel=\\\"external noopener noreferrer\\\"><span lang=\\\"uz-cyr\\\"><b>Vazirlar Mahkamasining “Geodeziya va kartografiya faoliyatini litsenziyalash to‘g‘risidagi Nizomni tasdiqlash haqida”gi 14.11.2003 yidagi 510-son qarori</b></span></a><br> <br><a href=\\\"https://lex.uz/docs/-1804034\\\" rel=\\\"external noopener noreferrer\\\"><span lang=\\\"uz-cyr\\\"><b>Vazirlar Mahkamasining “Shaharsozlik faoliyatini amalga oshirish hamda qishloq xo‘jaligiga oid bo‘lmagan boshqa ehtiyojlar uchun yer uchastkalari berish tartibini takomillashtirish chora-tadbirlari to‘g‘risida”gi  25.05.2011 yildagi № 146-son qarori</b></span></a><br> <br><a href=\\\"https://lex.uz/docs/-3723808\\\" rel=\\\"external noopener noreferrer\\\"><span lang=\\\"uz-cyr\\\"><b>Vazirlar Mahkamasining 03.05.2018 yildagi “Ma’muriy huquqbuzarlik sodir etgan shaxslar va jabrlanuvchilarni markazlashtirilgan hisobga olish tizimini takomillashtirish to‘g‘risida”gi 322-son qarori</b></span></a><br> <br><a href=\\\"https://lex.uz/docs/3969447\\\" rel=\\\"external noopener noreferrer\\\"><span lang=\\\"uz-cyr\\\"><b>Vazirlar Mahkamasining 24.09.2018 yildagi «Geodeziya va kartografiya faoliyatini litsenziyalash to‘g‘risidagi nizomni tasdiqlash haqida» 2003 yil 14 noyabrdagi 510-son qaroriga o‘zgartirishlar va qo‘shimchalar kiritish haqida (O‘zbekiston Respublikasi Prezidentining «Tadbirkorlik faoliyati sohasidagi litsenziyalash va ruxsat berish tartib-taomillarini yanada qisqartirish va soddalashtirish, shuningdek, biznes yuritish shart-sharoitlarini yaxshilash chora-tadbirlari to‘g‘risida» 2018 yil 11 apreldagi PF-5409-son Farmoni)gi № 756-son qarori</b></span></a><br> <br><a href=\\\"https://lex.uz/docs/-3743238\\\" rel=\\\"external noopener noreferrer\\\"><b><span lang=\\\"uz-cyr\\\">O‘zbekiston Respublikasi Vazirlar Mahkamasining 18.05.2018 yildagi № 370-son “Arxitektura va qurilish sohasida davlat xizmatlari ko‘rsatishning ayrim ma’muriy reglamentlarini tasdiqlash to‘g‘risida”gi qarori</span></b></a><br> <br><a href=\\\"https://lex.uz/docs/-3837980\\\" rel=\\\"external noopener noreferrer\\\"><span lang=\\\"uz-cyr\\\"><b>O‘zbekiston Respublikasi Vazirlar Mahkamasining 2018 yil 20 iyuldagi 561-sonli “Soliq solish maqsadida jismoniy shaxslarga xususiy mulk huquqida tegishli bo‘lgan noturar ko‘chmas mulk obyektlarining kadastr qiymatini hisoblash tartibi to‘g‘risidagi nizomni tasdiqlash haqidagi qarori</b></span></a><br> <br><a href=\\\"https://lex.uz/docs/-3126818\\\" rel=\\\"external noopener noreferrer\\\"><b>O‘zbekiston Respublikasi Vazirlar Mahkamasining 2017 yil 27 fevraldagi “Bitimlarni notarial tasdiqlash tartibini idoralararo elektron hamkorlikni qo‘llagan holda takomillashtirish chora-tadbirlari to‘g‘risida” 106-sonli qarori</b></a><br> <br><a href=\\\"https://lex.uz/docs/-3906411\\\" rel=\\\"external noopener noreferrer\\\"><b>O‘zbekiston Respublikasi Vazirlar Mahkamasining 14.09.2018 yildagi № 733-sonli “Notariatning faol modeli doirasida notariuslar tomonidan «yagona darcha» tamoyili bo‘yicha bitimlarni tasdiqlashda davlat organlari va tashkilotlari bilan hamkorlik qilishning ma’muriy reglamentlarini tasdiqlash to‘g‘risida”gi qarori</b></a><br> <br><a href=\\\"https://lex.uz/docs/-3866502\\\" rel=\\\"external noopener noreferrer\\\"><b>O‘zbekiston Respublikasi Vazirlar Mahkamasining 15.08.2018 yildagi № 663-son “O‘zbekiston Respublikasi Hukumatining ayrim qarorlariga o‘zgartirish va qo‘shimchalar kiritish to‘g‘risida” (O‘zbekiston Respublikasi Prezidentining «Iqtisodiyot tarmoqlarida fuqaro aviatsiyasining uchuvchisiz uchish qurilmalaridan maqsadli va samarali foydalanish chora-tadbirlari to‘g‘risida» 2018 yil 29 martdagi PQ-3639-son qarori)gi qarori</b></a><br> <br><a href=\\\"https://lex.uz/docs/-4135063\\\" rel=\\\"external noopener noreferrer\\\"><b>O\\\'zbeksiton Respublikasi Vazirlar Mahkamasining 2018-yil 29-dekabrdagi 1060-sonli qarori.</b></a><br> <br><a href=\\\"https://lex.uz/docs/-3790586\\\" rel=\\\"external noopener noreferrer\\\"><b>O\\\'zbekiston Raspublikasi Prezidentining \\\"Fuqarolarni ijtimoiy qo\\\'llab-quvvatlash bo\\\'yicha qo\\\'shimcha chora tadbirlar hamda o\\\'zboshimchalik bilan qurilgan turar joylarga mulk huquqini e\\\'tirof etish bo\\\'yicha bir martalik umumdavlat aksiyasini o\\\'tkazish to\\\'g\\\'risida 2018-yil 20-apreldagi PF-5421-son Farmoni ijrosini ta\\\'minlash chora-tadbirlari haqida\\\" (qaror №461)</b></a><br> <br><a href=\\\"https://lex.uz/docs/-3804166\\\" rel=\\\"external noopener noreferrer\\\"><b>Tadbirkorlik va shaharsozlik faoliyatini amalga oshirish uchun yer uchastkalarini doimiy foydalanishga berishning zamonaviy va shaffof mexanizimlarini joriy etish chora tadbirlari to\\\'g\\\'risida (qaror №493)</b></a><br> <br><a href=\\\"https://lex.uz/docs/-3713560\\\" rel=\\\"external noopener noreferrer\\\"><b>Ma’muriy-hududiy birliklar chegaralarini belgilash, yer resurslarini xatlovdan o‘tkazish hamda yaylov va pichanzorlarda geobotanik tadqiqotlarni o‘tkazish tartibini yanada takomillashtirish chora-tadbirlari to‘g‘risida (qaror №299)</b></a><br> <br><b><a href=\\\"http://www.lex.uz/Pages/GetPDFView.aspx?lact_id=3486774\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Soliq solish maqsadida jismoniy shaxslarga tegishli bo‘lgan ko‘chmas mulk ob’ektlarining kadastr qiymatini hisoblash tartibi to‘g‘risidagi nizomni tasdiqlash haqida (qaror №1043)</a></b><br> <br><a href=\\\"https://lex.uz/docs/-3481472\\\" rel=\\\"external noopener noreferrer\\\"><b>O‘zbekiston respublikasi hududida koordinatalar halqaro geodeziya tizimlarini qo‘llash va ulardan ochiq foydalanish to‘g‘risida (qaror №1022)</b></a><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=3014849\\\" rel=\\\"external noopener noreferrer\\\">2016-2017 yillar davrida jismoniy va yuridik shaxslarga tegishli bo&#96;lgan ko&#96;chmas mulk ob&#96;ektlarini yalpi xatlovdan o&#96;tkazish to&#96;g&#96;risida (qaror №251)</a></b><br> <br><b><a href=\\\"http://www.lex.uz/pages/getpage.aspx?lact_id=430492\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">O‘zbekiston Respublikasida Yer monitoringi to‘g‘risida nizomni tasdiqlash haqida (qaror №496)</a></b><br> <br><a href=\\\"https://lex.uz/docs/-3325301\\\" rel=\\\"external noopener noreferrer\\\"><b>O‘zbekiston Respublikasi hukumatining ayrim qarorlariga o‘zgartirish va qo‘shimchalar kiritish to‘g‘risida (O‘zbekiston Respublikasi prezidentining «yerlarni muhofaza qilish va ulardan oqilona foydalanish borasida nazoratni kuchaytirish, geodeziya va kartografiya faoliyatini takomillashtirish, davlat kadastrlari yuritishni tartibga solish chora-tadbirlari to‘g‘risida» 2017 yil 31 maydagi pf-5065-son farmoni va O‘zbekiston Respublikasi prezidentining «O‘zbekiston Respublikasi yer resurslari, geodeziya, kartografiya va davlat kadastri davlat qo‘mitasi faoliyatini yanada takomillashtirish chora-tadbirlari to‘g‘risida» 2017 yil 31 maydagi pq-3024-son qarori)  (qaror №679)</b></a><br> <br><a href=\\\"https://lex.uz/docs/-2140280\\\" rel=\\\"external noopener noreferrer\\\"><b>Shaharsozlik faoliyatini amalga oshirish hamda qishloq xo‘jaligiga oid bo‘lmagan ehtiyojlar uchun yer uchastkalari berish, shuningdek ob’ektlarni qurishga ruxsatnomalar berish tartibini tubdan soddalashtirish chora-tadbirlari to‘g‘risida (qaror №54)</b></a><br> <br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=2181325\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Yer uchastkalarini tanlash bo‘yicha materiallarni vakolatli tashkilotlar bilan kelishish, shuningdek qurilish sohasida ruxsatnomalar berish tartibotlarini amalga oshirishda axborot-kommunikatsiya texnologiyalarini joriy etish chora-tadbirlari to‘g‘risida (qaror №154)</a></b><br> <br><b><a href=\\\"http://www.lex.uz/pages/getpage.aspx?lact_id=2230400\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Erkin iqtisodiy zonalar qatnashchilariga yer uchastkalari berish tartibi to‘g‘risidagi nizomni tasdiqlash to‘g‘risida (qaror №234)</a></b><br> <br><b><a href=\\\"http://www.lex.uz/mobileact/2179397\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Qurilish sohasida ruxsat beruvchi tusdagi hujjatlarni berish tartibotlarini amalga oshirish muddatlari va qiymatini belgilashda tabaqalashtirilgan yondashuv tartibi to‘g‘risidagi Nizomni tasdiqlash haqida (qaror №150)</a></b><br> <br><b><a href=\\\"http://www.lex.uz/pages/GetAct.aspx?lact_id=1465016\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Davlat mulkini ijaraga berish tartibini takomillashtirish chora-tadbirlari to‘g‘risida (qaror №102)</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=2127438\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Fermer xo‘jaligi yer maydonini maqbullashtirish va uni tugatish tartibi to‘g‘risidagi Nizomni tasdiqlash haqida (qaror №22)</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=2069170\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">\\\"Geografik ob’ektlarning nomlari to‘g‘risida\\\"gi O‘zbekiston Respublikasi qonuniga muvofiq geografik ob’ektlarning nomlari sohasidagi ishlarni tartibga solish chora-tadbirlari haqida (qaror №295)</a></b><br> <br><a href=\\\"https://lex.uz/docs/-2026471\\\" rel=\\\"external noopener noreferrer\\\"><b>Dala sharoitlaridagi ishlarda band bo‘lgan xodimlarga dala ustamasi to‘lash tartibi to‘g‘risidagi Nizomni tasdiqlash haqida (qaror №190)</b></a><br> <br><b><a href=\\\"http://lex.uz/pages/GetAct.aspx?lact_id=1754519\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Bog‘dorchilik-uzumchilik shirkatlari to‘g‘risidagi nizomni tasdiqlash haqida (qaror №51)</a></b><br> <br> <br><b><a href=\\\"http://www.lex.uz/Pages/GetAct.aspx?lact_id=2777999\\\" rel=\\\"external noopener noreferrer\\\">Tadbirkorlik faoliyatini amalga oshirish uchun yuridik va jismoniy shaxslarga tanlov asosida yer uchastkalari berishni takomillashtirishga doir qo‘shimcha chora-tadbirlar to‘g‘risi (qaror №147)</a></b><br> <br><a href=\\\"https://lex.uz/docs/-3278570\\\" rel=\\\"external noopener noreferrer\\\"><b>O‘zbekiston Respublikasi yer resurslari, geodeziya, kartografiya va davlat kadastri davlat qo‘mitasi to‘g‘risidagi hamda yer munosabatlari va davlat kadastrlarini rivojlantirish jamg‘armasi to‘g‘risidagi nizomlarni tasdiqlash haqida (qaror №529)</b></a><br> <br><a href=\\\"https://lex.uz/docs/-1530185\\\" rel=\\\"external noopener noreferrer\\\"><b>O‘zbekiston milliy avtomagistrali bo‘ylab yo‘l infratuzilmasi va servisini rivojlantirish chora-tadbirlari to‘g‘risida (qaror №277)</b></a><br> <br><b><a href=\\\"http://lex.uz/Pages/GetAct.aspx?lact_id=1531308\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Qishloq joylarda namunaviy loyihalar asosida \\\"Qishloq qurilish invest\\\" injiniring kompaniyasi ishtirokida uy-joylar qurishni tashkil etish chora-tadbirlari to‘g‘risida (qaror №280)</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=2315591\\\" rel=\\\"external noopener noreferrer\\\">Ko&#96;chmas mulkka bo&#96;lgan huquqlarni davlat ro&#96;yxatidan o&#96;tkazish tartibini takomillashtirish to&#96;g&#96;risida (qaror №1)</a></b><br> <br><a href=\\\"https://lex.uz/docs/-260038\\\" rel=\\\"external noopener noreferrer\\\"><b>O&#96;zbekiston Respublikasining Uy-joy fondini davlat yo&#96;li bilan hisobga olish to&#96;g&#96;risida (qaror №18)</b></a><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=507436\\\" rel=\\\"external noopener noreferrer\\\">O&#96;zbekiston Respublikasi Yergeodezkadastr yerdan foydalanish va uni muhofaza qilish ustidan davlat nazorati to&#96;g&#96;risidagi, davlat kadastrlari yagona tizimini yaratish va yuritish tartibi tug&#96;risidagi nizomlarni tasdiqlash xaqida (qaror №66)</a></b><br> <br><a href=\\\"https://lex.uz/docs/-2425158\\\" rel=\\\"external noopener noreferrer\\\"><b>Kadastr hujjatlarini tayyorlash bo&#96;yicha davlat xizmatlari narxlarini belgilashda tabaqalashtirilgan yondashuv tartibini takomillashtirish to&#96;g&#96;risida (qaror №186)</b></a><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=2446662\\\" rel=\\\"external noopener noreferrer\\\">Ҳududlarning davlat kadastrini yuritish tartibi to&#96;g&#96;risidagi nizomni tasdiqlash haqida (qaror №231)</a></b><br> <br><b><a href=\\\"http://www.lex.uz/pages/getpage.aspx?lact_id=246715\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">2004-2006 yillarda fermer xo‘jaliklarini rivojlantirish konsepsiyasini amalga oshirish chora-tadbirlari to‘g‘risida (qaror №476)</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=1098987\\\" rel=\\\"external noopener noreferrer\\\">Yakka tartibdagi uy-joy qurilishi to&#96;g&#96;risidagi nizomni tasdiqlash haqida (qaror №272)</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=545110\\\" rel=\\\"external noopener noreferrer\\\">O&#96;zbekiston Respublikasida binolar va inshootlar davlat kadastrini yuritish to&#96;g&#96;risida (qaror №278)</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=3032257\\\" rel=\\\"external noopener noreferrer\\\">O&#96;zbekiston Respublikasi hukumatining ayrim qarorlariga kuchmas mulkka oid kadastr hujjatlarini rasmiylashtirish tartibini yanada takomillashtirishga yo&#96;naltirilgan o&#96;zgartirish va qushimchalar kiritish haqida (qaror №317)</a></b><br> <br><a href=\\\"https://lex.uz/docs/-517192\\\" rel=\\\"external noopener noreferrer\\\"><b>Jismoniy shaxslarning mulki bo&#96;lgan binolar va inshootlarni baholash, qayta baholash to&#96;g&#96;risidagi nizomni tasdiqlash haqida (qaror №478)</b></a><br> <br><b><a href=\\\"http://www.lex.uz/pages/getpage.aspx?lact_id=1004816\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Davlat va jamoat ehtiyojlari uchun yer uchastkalarining olib qo‘yilishi munosabati bilan fuqarolarga va yuridik shaxslarga yetkazilgan zararlarni qoplash tartibi to‘g‘risida nizomni tasdiqlash haqida (qaror №97)</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=360266\\\" rel=\\\"external noopener noreferrer\\\">O&#96;zbekiston Respublikasi Yer resurslari, geodeziya, kartografiya va davlat kadastri davlat qo&#96;mitasi faoliyatini tashkil etish to&#96;g&#96;risida (qaror №483)</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=378238\\\" rel=\\\"external noopener noreferrer\\\">O&#96;zbekiston Respublikasi hududlarini kadastr bo&#96;yicha bo&#96;lish hamda yer uchastkalari, binolar va inshootlarning kadastr raqamlarini shakllantirish tartibi to&#96;g&#96;risidagi nizomni tasdiqlash haqida (qaror №492)</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=833052\\\" rel=\\\"external noopener noreferrer\\\">O&#96;zbekiston Respublikasida Davlat yer kadastrini yuritish to&#96;g&#96;risida (qaror №543)</a></b><br> <br><a href=\\\"https://lex.uz/docs/-830385\\\" rel=\\\"external noopener noreferrer\\\"><b>O‘zbekiston Respublikasi hududida qo‘riqlanadigan geodeziya zonalari va geodeziya punktlarini qo‘riqlash to‘g‘risidagi Nizomni tasdiqlash haqida (qaror №69)</b></a><br></span>', '', 'O`zbekiston Respublikasi Vazirlar Mahkamasi qarorlari', 'Kartografiya va geodeziya materiallarining (ma’lumotlarining) cheklovchi griflarini belgilash, foydalanish uchun ochiq bo‘lgan xaritalarni yaratish, maxfiy kartografiya va geodeziya materiallarini berish, hisobga olish va saqlash tartibi hamda geodeziya va kartografiya sohasidagi davlat sirlarining', 'qaror, tasdiqlash, chora, Respublikasi, davlat, haqida, tadbirlari, qarori, O‘zbekiston, to‘g‘risidagi, to‘g‘risida, berish, nizomni, Vazirlar, Mahkamasining, geodeziya, tartibi, takomillashtirish, uchun, faoliyatini', '1', 'ozbekiston-respublikasi-vazirlar-mahkamasi-qarorlari', 0, 1, 1, 1, 0, 0, '', '', ''),
(11, 'admin', '2020-12-07 08:59:44', '<a href=\\\"http://www.lex.uz/pdfs/4344714\\\" rel=\\\"external noopener noreferrer\\\">O\\\'zbekiston Respublikasining yaylovlar to\\\'g\\\'risidagi qonuni;</a><br> <br><a href=\\\"https://lex.uz/docs/3835042\\\" rel=\\\"external noopener noreferrer\\\">Ўзбекистон Республикасининг 24.07.2018 йилдаги “Ўзбекистон Республикасининг айрим қонун ҳужжатларига ер тўғрисидаги қонун ҳужжатларини такомиллаштиришга қаратилган ўзгартиш ва қўшимчалар киритиш ҳақида”ги № ЎРҚ-487-сон Қонуни;</a><br> <br><a href=\\\"https://lex.uz/docs/-3835042?query=O%27zbekiston%20Respublikasining%20ayrim%20qonun%20hujjatlariga%20yer%20to%27g%27risidagi%20qonun%20hujjatlarini%20takomillashtirishga%20qaratilgan%20o%27zgartish%20va%20qo%27shimchalar%20kiritish%20haqida&amp;exact=1\\\" rel=\\\"external noopener noreferrer\\\"><b>O\\\'zbekiston Respublikasining ayrim qonun hujjatlariga yer to\\\'g\\\'risidagi qonun hujjatlarini takomillashtirishga qaratilgan o\\\'zgartish va qo\\\'shimchalar kiritish haqida</b></a><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=17036\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Davlat yer kadastri to\\\'g\\\'risidagi qonun</a></b><br><a href=\\\"http://idata.uz/index.php/s/0MNQHCjmWDLiPPd\\\" rel=\\\"external noopener noreferrer\\\">Аudio ma’lumotlarni yuklab olish (52.5 Mb)</a><br> <br><b><a href=\\\"http://lex.uz/docs/3648300\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Davlat xaridlari to‘g‘risida qonun</a></b><br> <br><a href=\\\"http://lex.uz/pages/GetAct.aspx?lact_id=31613\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\"><b>Dehqon xo‘jaligi to‘g‘risida qonun</b></a><br> <br><a href=\\\"http://www.lex.uz/Pages/GetAct.aspx?lact_id=30236\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\"><b>Qishloq xo‘jaligi kooperativi (shirkat xo‘jaligi) to‘g‘risida qonun</b></a><br> <br><a href=\\\"http://www.lex.uz/pages/getpage.aspx?lact_id=54458\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\"><b>Notariat to‘g‘risida qonun</b></a><br> <br><a href=\\\"http://lex.uz/pages/GetAct.aspx?lact_id=38721\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\"><b>O‘zbekiston Respublikasida Ma’muriy-hududiy tuzilish masalalarini hal etish tartibi to‘g‘risida qonun</b></a><br> <br><b><a href=\\\"http://lex.uz/pages/GetAct.aspx?lact_id=112170\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Mahalliy Davlat hokimiyati to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/GetAct.aspx?lact_id=12328\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Suv va suvdan foydalanish to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://www.lex.uz/pages/getpage.aspx?lact_id=112328\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Ijara to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://old.lex.uz/pages/getpage.aspx?lact_id=7086\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Geodeziya va kartografiya to‘g‘risida qonun</a></b><br><a href=\\\"http://idata.uz/index.php/s/BDGumGcrc2YPgGd\\\" rel=\\\"external noopener noreferrer\\\">Аudio ma’lumotlarni yuklab olish (31.9 Mb)</a><br> <br><b><a href=\\\"http://lex.uz/pages/GetAct.aspx?lact_id=111466\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">O‘zbekiston Respublikasida Mulkchilik to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=1881472\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Geografik ob’ektlarning nomlari to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/GetAct.aspx?lact_id=31846\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Tadbirkorlik faoliyati erkinligining kafolatlari to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=2307826\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Vasiylik va homiylik to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/GetAct.aspx?lact_id=2006789\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Tadbirkorlik faoliyati erkinligining kafolatlari to‘g‘risida»gi O‘zbekiston Respublikasi Qonuniga o‘zgartish va qo‘shimchalar kiritish haqida qonun</a></b><br> <br><b><a href=\\\"http://www.lex.uz/pages/GetAct.aspx?lact_id=2304953\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Ekologik nazorat to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=1714042\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Rieltorlik faoliyati to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/GetAct.aspx?lact_id=21179\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Avtomobil yo‘llari to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://www.lex.uz/Pages/GetAct.aspx?lact_id=1063359\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Ipoteka to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://lex.uz/Pages/GetAct.aspx?lact_id=974124\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Xususiy uy-joy mulkdorlarining shirkatlari to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://www.lex.uz/pages/getpage.aspx?lact_id=415135\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Muhofaza etiladigan tabiiy hududlar to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/GetAct.aspx?lact_id=275195\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Fermer xo‘jaligi to‘g‘risida\\\"gi O‘zbekiston Respublikasi Qonuniga o‘zgartishlar va qo‘shimchalar kiritish haqida qonun</a></b><br> <br><b><a href=\\\"http://www.lex.uz/pages/GetAct.aspx?lact_id=77871\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Yer osti boyliklari to‘g‘risida\\\"gi O‘zbekiston Respublikasi Qonuniga o‘zgartishlar va qo‘shimchalar kiritish haqida qonun</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/GetAct.aspx?lact_id=25461\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Madaniy meros ob’ektlarini muhofaza qilish va ulardan foydalanish to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=26166\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Radiatsiyaviy xavfsizlik to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://www.lex.uz/pages/GetAct.aspx?lact_id=33150\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Telekommunikatsiyalar to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=31166\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">O‘zbekiston Respublikasining Davlat chegarasi to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://www.lex.uz/pages/getpage.aspx?lact_id=24703\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Baholash faoliyati to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://lex.uz/Pages/GetPage.aspx?lact_id=86126\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">O‘rmon to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://lex.uz/Pages/GetPage.aspx?lact_id=13081\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Temir yo‘l transporti to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=28144\\\" rel=\\\"external noopener noreferrer\\\">Xo‘jalik yurituvchi sub’ektlar faoliyatini davlat tomonidan nazorat qilish to‘g‘risida qonuni</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=29794&amp;query=%D0%94%D0%B0%D0%B2%D0%BB%D0%B0%D1%82%20%D0%BA%D0%B0%D0%B4%D0%B0%D1%81%D1%82%D1%80%D0%BB%D0%B0%D1%80%D0%B8%20%D1%82%D1%9E%D2%93%D1%80%D0%B8%D1%81%D0%B8%D0%B4%D0%B0%D0%B3%D0%B8%20%D2%9A%D0%BE%D0%BD%D1%83%D0%BD\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Davlat kadastri to\\\'g\\\'risida qonun</a></b><br><a href=\\\"http://idata.uz/index.php/s/kwgsFGpGuZ55H0B\\\" rel=\\\"external noopener noreferrer\\\">Аudio ma’lumotlarni yuklab olish (31.2 Mb)</a><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=1063359&amp;query=%D0%98%D0%BF%D0%BE%D1%82%D0%B5%D0%BA%D0%B0%20%D1%82%D1%9E%D2%93%D1%80%D0%B8%D1%81%D0%B8%D0%B4%D0%B0\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Ipoteka to\\\'grisida qonun</a></b><br> <br><hr> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=152653\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">O‘zbekiston Respublikasining Yer kodeksi</a></b><br> <br> <br><b><a href=\\\"http://www.lex.uz/pages/getpage.aspx?lact_id=111189\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">O‘zbekiston Respublikasining Fuqarolik kodeksi</a></b><br> <br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=97664\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">O‘zbekiston Respublikasining Ma’muriy javobgarlik to‘g‘risidagi kodeksi</a></b><br> <br><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=104720\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\"><b>O‘zbekiston Respublikasining Oila kodeksi</b></a><br> <br> <br><a href=\\\"http://lex.uz/Pages/GetAct.aspx?lact_id=106136\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\"><b>O‘zbekiston Respublikasining Uy-joy kodeksi</b></a><br> <br><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=46868\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\"><b>O‘zbekiston Respublikasining Shaharsozlik kodeksi</b></a><br> <br> <br><b><a href=\\\"http://www.lex.uz/pages/getpage.aspx?lact_id=1286558\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">O‘zbekiston Respublikasining Soliq kodeksi</a></b>', '<span style=\\\"color:rgb(40,50,78);\\\"><a href=\\\"http://www.lex.uz/pdfs/4344714\\\" rel=\\\"external noopener noreferrer\\\">O\\\'zbekiston Respublikasining yaylovlar to\\\'g\\\'risidagi qonuni;</a><br> <br><a href=\\\"https://lex.uz/docs/3835042\\\" rel=\\\"external noopener noreferrer\\\">Ўзбекистон Республикасининг 24.07.2018 йилдаги “Ўзбекистон Республикасининг айрим қонун ҳужжатларига ер тўғрисидаги қонун ҳужжатларини такомиллаштиришга қаратилган ўзгартиш ва қўшимчалар киритиш ҳақида”ги № ЎРҚ-487-сон Қонуни;</a><br> <br><a href=\\\"https://lex.uz/docs/-3835042?query=O%27zbekiston%20Respublikasining%20ayrim%20qonun%20hujjatlariga%20yer%20to%27g%27risidagi%20qonun%20hujjatlarini%20takomillashtirishga%20qaratilgan%20o%27zgartish%20va%20qo%27shimchalar%20kiritish%20haqida&amp;exact=1\\\" rel=\\\"external noopener noreferrer\\\"><b>O\\\'zbekiston Respublikasining ayrim qonun hujjatlariga yer to\\\'g\\\'risidagi qonun hujjatlarini takomillashtirishga qaratilgan o\\\'zgartish va qo\\\'shimchalar kiritish haqida</b></a><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=17036\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Davlat yer kadastri to\\\'g\\\'risidagi qonun</a></b><br><a href=\\\"http://idata.uz/index.php/s/0MNQHCjmWDLiPPd\\\" rel=\\\"external noopener noreferrer\\\">Аudio ma’lumotlarni yuklab olish (52.5 Mb)</a><br> <br><b><a href=\\\"http://lex.uz/docs/3648300\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Davlat xaridlari to‘g‘risida qonun</a></b><br> <br><a href=\\\"http://lex.uz/pages/GetAct.aspx?lact_id=31613\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\"><b>Dehqon xo‘jaligi to‘g‘risida qonun</b></a><br> <br><a href=\\\"http://www.lex.uz/Pages/GetAct.aspx?lact_id=30236\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\"><b>Qishloq xo‘jaligi kooperativi (shirkat xo‘jaligi) to‘g‘risida qonun</b></a><br> <br><a href=\\\"http://www.lex.uz/pages/getpage.aspx?lact_id=54458\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\"><b>Notariat to‘g‘risida qonun</b></a><br> <br><a href=\\\"http://lex.uz/pages/GetAct.aspx?lact_id=38721\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\"><b>O‘zbekiston Respublikasida Ma’muriy-hududiy tuzilish masalalarini hal etish tartibi to‘g‘risida qonun</b></a><br> <br><b><a href=\\\"http://lex.uz/pages/GetAct.aspx?lact_id=112170\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Mahalliy Davlat hokimiyati to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/GetAct.aspx?lact_id=12328\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Suv va suvdan foydalanish to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://www.lex.uz/pages/getpage.aspx?lact_id=112328\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Ijara to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://old.lex.uz/pages/getpage.aspx?lact_id=7086\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Geodeziya va kartografiya to‘g‘risida qonun</a></b><br><a href=\\\"http://idata.uz/index.php/s/BDGumGcrc2YPgGd\\\" rel=\\\"external noopener noreferrer\\\">Аudio ma’lumotlarni yuklab olish (31.9 Mb)</a><br> <br><b><a href=\\\"http://lex.uz/pages/GetAct.aspx?lact_id=111466\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">O‘zbekiston Respublikasida Mulkchilik to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=1881472\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Geografik ob’ektlarning nomlari to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/GetAct.aspx?lact_id=31846\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Tadbirkorlik faoliyati erkinligining kafolatlari to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=2307826\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Vasiylik va homiylik to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/GetAct.aspx?lact_id=2006789\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Tadbirkorlik faoliyati erkinligining kafolatlari to‘g‘risida»gi O‘zbekiston Respublikasi Qonuniga o‘zgartish va qo‘shimchalar kiritish haqida qonun</a></b><br> <br><b><a href=\\\"http://www.lex.uz/pages/GetAct.aspx?lact_id=2304953\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Ekologik nazorat to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=1714042\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Rieltorlik faoliyati to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/GetAct.aspx?lact_id=21179\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Avtomobil yo‘llari to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://www.lex.uz/Pages/GetAct.aspx?lact_id=1063359\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Ipoteka to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://lex.uz/Pages/GetAct.aspx?lact_id=974124\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Xususiy uy-joy mulkdorlarining shirkatlari to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://www.lex.uz/pages/getpage.aspx?lact_id=415135\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Muhofaza etiladigan tabiiy hududlar to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/GetAct.aspx?lact_id=275195\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Fermer xo‘jaligi to‘g‘risida\\\"gi O‘zbekiston Respublikasi Qonuniga o‘zgartishlar va qo‘shimchalar kiritish haqida qonun</a></b><br> <br><b><a href=\\\"http://www.lex.uz/pages/GetAct.aspx?lact_id=77871\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Yer osti boyliklari to‘g‘risida\\\"gi O‘zbekiston Respublikasi Qonuniga o‘zgartishlar va qo‘shimchalar kiritish haqida qonun</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/GetAct.aspx?lact_id=25461\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Madaniy meros ob’ektlarini muhofaza qilish va ulardan foydalanish to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=26166\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Radiatsiyaviy xavfsizlik to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://www.lex.uz/pages/GetAct.aspx?lact_id=33150\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Telekommunikatsiyalar to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=31166\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">O‘zbekiston Respublikasining Davlat chegarasi to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://www.lex.uz/pages/getpage.aspx?lact_id=24703\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Baholash faoliyati to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://lex.uz/Pages/GetPage.aspx?lact_id=86126\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">O‘rmon to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://lex.uz/Pages/GetPage.aspx?lact_id=13081\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Temir yo‘l transporti to‘g‘risida qonun</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=28144\\\" rel=\\\"external noopener noreferrer\\\">Xo‘jalik yurituvchi sub’ektlar faoliyatini davlat tomonidan nazorat qilish to‘g‘risida qonuni</a></b><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=29794&amp;query=%D0%94%D0%B0%D0%B2%D0%BB%D0%B0%D1%82%20%D0%BA%D0%B0%D0%B4%D0%B0%D1%81%D1%82%D1%80%D0%BB%D0%B0%D1%80%D0%B8%20%D1%82%D1%9E%D2%93%D1%80%D0%B8%D1%81%D0%B8%D0%B4%D0%B0%D0%B3%D0%B8%20%D2%9A%D0%BE%D0%BD%D1%83%D0%BD\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Davlat kadastri to\\\'g\\\'risida qonun</a></b><br><a href=\\\"http://idata.uz/index.php/s/kwgsFGpGuZ55H0B\\\" rel=\\\"external noopener noreferrer\\\">Аudio ma’lumotlarni yuklab olish (31.2 Mb)</a><br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=1063359&amp;query=%D0%98%D0%BF%D0%BE%D1%82%D0%B5%D0%BA%D0%B0%20%D1%82%D1%9E%D2%93%D1%80%D0%B8%D1%81%D0%B8%D0%B4%D0%B0\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">Ipoteka to\\\'grisida qonun</a></b><br> <br></span><hr> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=152653\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">O‘zbekiston Respublikasining Yer kodeksi</a></b><br> <br> <br><b><a href=\\\"http://www.lex.uz/pages/getpage.aspx?lact_id=111189\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">O‘zbekiston Respublikasining Fuqarolik kodeksi</a></b><br> <br> <br><b><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=97664\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">O‘zbekiston Respublikasining Ma’muriy javobgarlik to‘g‘risidagi kodeksi</a></b><br> <br><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=104720\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\"><b>O‘zbekiston Respublikasining Oila kodeksi</b></a><br> <br> <br><a href=\\\"http://lex.uz/Pages/GetAct.aspx?lact_id=106136\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\"><b>O‘zbekiston Respublikasining Uy-joy kodeksi</b></a><br> <br><a href=\\\"http://lex.uz/pages/getpage.aspx?lact_id=46868\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\"><b>O‘zbekiston Respublikasining Shaharsozlik kodeksi</b></a><br> <br> <br><b><a href=\\\"http://www.lex.uz/pages/getpage.aspx?lact_id=1286558\\\" target=\\\"_blank\\\" rel=\\\"noopener external noreferrer\\\">O‘zbekiston Respublikasining Soliq kodeksi</a></b>', '', 'O\\\'zbekiston Respublikasining qonunlari va kodekslari', 'O\'zbekiston Respublikasining yaylovlar to\'g\'risidagi qonuni; Ўзбекистон Республикасининг 24.07.2018 йилдаги “Ўзбекистон Республикасининг айрим қонун ҳужжатларига ер тўғрисидаги қонун ҳужжатларини такомиллаштиришга қаратилган ўзгартиш ва қўшимчалар киритиш ҳақида”ги № ЎРҚ-487-сон Қонуни; O\'zbekiston', 'qonun, to‘g‘risida, O‘zbekiston, Respublikasining, kodeksi, Davlat, haqida, kiritish, faoliyati, xo‘jaligi, to‘g‘risidagi, Qonuniga, yuklab, ma’lumotlarni, Аudio, qo‘shimchalar, Respublikasi, olish, to\'g\'risidagi, O\'zbekiston', '1', 'qonun-va-kodekslar', 0, 1, 1, 1, 0, 0, '', '', ''),
(12, 'admin', '2020-12-07 13:36:17', '<b>Tashkilot rahbarining FISh:</b> Abdullaev Muradbek Komilovich<br><b>Rahbarning biografik ma’lumotlari: </b>Abdullaev Muradbek Komilovich 1970 yil 31 yanvarda Xorazm viloyati Yangiariq tumanida tug‘ilgan. 1995 yilda Toshkent avtomobil yo‘llari institutini “yo‘l xarakatini tashkil qilish “ mutaxasisligi bo‘yicha tugatgan. 1996-1999 yillarda Xonqa tuman ichki ishlar bo‘limi uchastka noziri.2000-2004 yillarda Xonqa tuman 20-son maktabda o‘qituvchi. 2008-2014 yillarda Xonqa tuman yo‘l ho‘jligi pudrat ta’mirlash foydalanish korxonasida shartnomalar bo‘yicha mutaxassis, xarakat xafvsizligi muhandisi, bosh muhandis vazifalarida ishlagan .2014-2015 yillar Yangiariq tuman yo‘llardan foydalanish unitar korxonasida bosh muhandis, direktor vazifalarida ishlagan. 2015-2017 yillarda Xonqa tuman yo‘llardan foydalanish unitar korxonasida ishchi, yo‘l ustasi, etakchi mutaxassisi vazifalarida ishlagan. 2018 yildan Xonqa tuman yo‘llardan foydalanish unitar korxonasi direktori lavozimiga ta’yinlandi.<br><b>Tashkilot rahbarining funktsiyalari: </b>-Korxona to‘g‘risidagi konunlar, yukori idoralarning karorlari va korxonaning Nizomi asosida korxona faoliyatining barcha soxalariga raxbarlik kiladi. Uzining siyosiy-iktisodiy, manaviy-marifiy saviyasini muntazam oshirib boradi.<br>-Ishlab chikarish tsexlarining samarali ishlashini tashkil etadi, ularning faoliyatini yuksak rivojlanish suratlariga erishishga va ishlab chikarishni takomillashtirishga yunaltiradi.<br>-Ishlab chikarishning maromiy faoliyati bilan bog‘lik masalalarni xal qiladi va uni buyurtmalar, xom ashyo, asbob-uskuna, anjom va shu kabilar bilan taminlandi.<br>-Fan va texnikaning zamonaviy yutuqlari asosida korxonani rivojlantirish istikbollarini belgilaydi, ishlab chiqariladigan maxsulot assortimentini va uning rakobat-bardoshligini yaxshilash ishini tashkil kiladi.<br>-Korxonaning xisob varakida pul mablag‘larining xarakati ustidan, debitor-kreditor karzdorligiga yo‘l ko‘ymaslik va boshqa moliyaviy operatsiyalar ustidan nazorat qiladi.<br>-Korxona iktisodiy xizmatlari va tsexlari faoliyatini ishlab chikarish rezervlaridan foydalanish xisobiga tovar maxsulot uchun buladigan moddiy, mexnat va pul sarflarini kamaytirish tadbirlarini ishlab chikishga yunaltiradi.<br>-Ishlab chiqariladigan maxsulot sifatini oshirish tadbirlarining ishlab chiqilishi va o‘tkazilishini nazorat qiladi.<br>-Korxonaning foydasini o‘stirish, rentabellikni oshirish, yo‘l ishlariga ajratilgan mablag‘lardan maksadli foydalanish,buyurtmachilar bilan shartnomalar tuzish, shartnoma majburiyatlarini to‘la bajarilishini nazorat qilish<br>-Boshkaruvning tashkiliy tuzilmasini muntazam ravishda takomillashtirib boradi, ishlab chiqarishni boshqarishning bozor munosabatlarida korxona barcha bug‘inlarining samarali ishlashiga karatilgan okilona shakllari va usullarini joriy kiladi.<br>-Korxonani malakali kadrlar bilan ta’minlash, xodimlarning bilim va tajribasidan unumli foydalanish, ularning lavozim soxasida o‘sishi, ta’lim olishi, o‘z g‘oyalari va loyixalarini ro‘yobga chiqarishi uchun imkoniyat yaratish chora tadbirlarini ko‘radi.<hr><b>Rahbar o‘rinbosarlarining FISh (bosh muxandis): </b>Xudayberganov Voxidjon Komiljon o‘g‘li <br><b>Rahbar o‘rinbosarlarining funktsiyalari: </b>-Korxonaning yukori tashkilot va nazorat idoralarining qarorlari, buyruqlari, topshiriqlari hamda ko‘rsatmalarini o‘z vaktida bajarilishini ta’minlaydi.<br>-Korxona direktori sababli xolatlar bo‘yicha korxonada bo‘lmagan vaqtda, ishlab-chikarish zaruriyati tufayli, ishlab-chikarish ishlari jarayonini to‘xtovsizligini ta’minlash maqsadida, korxona ma’muriyati nomidan chikadigan xatlarga va moliyaviy xujjatlarga imzo quyish vakolatiga ega.<br>-Korxonada ishlab-chikarish va kurilish-ta’mirlash ishlarini xamda avtomobil yo‘llarini saklash ishlarini loyixa-smeta xujjatlari asosida bajarilishini tashkillashtiradi va nazorat qiladi.<br>-Ishlab-chikarish ishlarini rivojlantirishda yangi texnologiyalarni    joriy   etadi va mexnat  unumdorligini oshirish bo‘yicha tadbirlar ishlab chikadi.<br> -Bajarilgan kurilish-ta’mirlash  ishlarini   qabul kilishda ishtirok etadi va ishlarni loyixa-smeta xujjatlari   asosida bajarilganligini tasdiklab,imzolaydi<br> -Bajarilgan   ishlar  uchun   ishchi   xodimlarga     to‘lanadigan     ish xaklarini, texnika vositalariga sarf bulgan yokilg‘i-moylash maxsulotlari mikdorini xamda qurilish xom ashyolari va moddiy  tovar boyliklari, texnika  vositalari uchun foydalanilgan extiyot kismlar to‘g‘risidagi dalolatnomalarni tekshiradi va tasdiklaydi. <br>-Bajariladigan  ishlarni loyixa-smeta    xujjatlarini    taxlil qiladi va zaruriyat bo‘lganda o‘zgartirishlar kiritish bo‘yicha fikr bildiradi.<br>-Korxonaning ish bo‘linmalarida ishlab-chikarish ishlarini mexnat muxofazasi koidalari asosida tashkil kilinishini nazorat kiladi.<br>-Ishchi xodimlarni shaxsiy ximoya vositalari va ish joylarida muhandislik ximoya vositalari hamda noqulay va sog‘lik uchun zararli mehnat omillari mavjud bo‘lgan ish joylarida ishlovchi xodimlarga ish sharoitlarini yaratish hamda ularning mexnatini muxofaza qilish choralarini ko‘radi va bajarilishini nazorat qiladi.<br><b>Rahbar o‘rinbosarlarining biografik ma’lumotlari: </b>Xudayberganov Voxidjon Komiljon o‘g‘li  1993 yil 4 mayda Xorazm viloyati Xonqa tumanida tug‘ilgan. 2017 yilda Urganch davlat universitetini shahar qurilishi va ho‘jaligi mutaxasisligi bo‘yicha tugatgan. 2017-2018 yillarda    Xonqa tuman yo‘llardan foydalanish unitar korxonasida ish boshqaruvchisi, yo‘l ustasi etakchi mutaxassisi lavozimida ishlagan. 2018 yildan Xonqa tuman yo‘llardan foydalanish unitar korxonasi bosh muxandisi lavozimiga ta’yinlandi', '<b>Tashkilot rahbarining FISh:</b> Abdullaev Muradbek Komilovich<br><b>Rahbarning biografik ma’lumotlari: </b>Abdullaev Muradbek Komilovich 1970 yil 31 yanvarda Xorazm viloyati Yangiariq tumanida tug‘ilgan. 1995 yilda Toshkent avtomobil yo‘llari institutini “yo‘l xarakatini tashkil qilish “ mutaxasisligi bo‘yicha tugatgan. 1996-1999 yillarda Xonqa tuman ichki ishlar bo‘limi uchastka noziri.2000-2004 yillarda Xonqa tuman 20-son maktabda o‘qituvchi. 2008-2014 yillarda Xonqa tuman yo‘l ho‘jligi pudrat ta’mirlash foydalanish korxonasida shartnomalar bo‘yicha mutaxassis, xarakat xafvsizligi muhandisi, bosh muhandis vazifalarida ishlagan .2014-2015 yillar Yangiariq tuman yo‘llardan foydalanish unitar korxonasida bosh muhandis, direktor vazifalarida ishlagan. 2015-2017 yillarda Xonqa tuman yo‘llardan foydalanish unitar korxonasida ishchi, yo‘l ustasi, etakchi mutaxassisi vazifalarida ishlagan. 2018 yildan Xonqa tuman yo‘llardan foydalanish unitar korxonasi direktori lavozimiga ta’yinlandi.<br><b>Tashkilot rahbarining funktsiyalari: </b>-Korxona to‘g‘risidagi konunlar, yukori idoralarning karorlari va korxonaning Nizomi asosida korxona faoliyatining barcha soxalariga raxbarlik kiladi. Uzining siyosiy-iktisodiy, manaviy-marifiy saviyasini muntazam oshirib boradi.<br>-Ishlab chikarish tsexlarining samarali ishlashini tashkil etadi, ularning faoliyatini yuksak rivojlanish suratlariga erishishga va ishlab chikarishni takomillashtirishga yunaltiradi.<br>-Ishlab chikarishning maromiy faoliyati bilan bog‘lik masalalarni xal qiladi va uni buyurtmalar, xom ashyo, asbob-uskuna, anjom va shu kabilar bilan taminlandi.<br>-Fan va texnikaning zamonaviy yutuqlari asosida korxonani rivojlantirish istikbollarini belgilaydi, ishlab chiqariladigan maxsulot assortimentini va uning rakobat-bardoshligini yaxshilash ishini tashkil kiladi.<br>-Korxonaning xisob varakida pul mablag‘larining xarakati ustidan, debitor-kreditor karzdorligiga yo‘l ko‘ymaslik va boshqa moliyaviy operatsiyalar ustidan nazorat qiladi.<br>-Korxona iktisodiy xizmatlari va tsexlari faoliyatini ishlab chikarish rezervlaridan foydalanish xisobiga tovar maxsulot uchun buladigan moddiy, mexnat va pul sarflarini kamaytirish tadbirlarini ishlab chikishga yunaltiradi.<br>-Ishlab chiqariladigan maxsulot sifatini oshirish tadbirlarining ishlab chiqilishi va o‘tkazilishini nazorat qiladi.<br>-Korxonaning foydasini o‘stirish, rentabellikni oshirish, yo‘l ishlariga ajratilgan mablag‘lardan maksadli foydalanish,buyurtmachilar bilan shartnomalar tuzish, shartnoma majburiyatlarini to‘la bajarilishini nazorat qilish<br>-Boshkaruvning tashkiliy tuzilmasini muntazam ravishda takomillashtirib boradi, ishlab chiqarishni boshqarishning bozor munosabatlarida korxona barcha bug‘inlarining samarali ishlashiga karatilgan okilona shakllari va usullarini joriy kiladi.<br>-Korxonani malakali kadrlar bilan ta’minlash, xodimlarning bilim va tajribasidan unumli foydalanish, ularning lavozim soxasida o‘sishi, ta’lim olishi, o‘z g‘oyalari va loyixalarini ro‘yobga chiqarishi uchun imkoniyat yaratish chora tadbirlarini ko‘radi.<hr><b>Rahbar o‘rinbosarlarining FISh (bosh muxandis): </b>Xudayberganov Voxidjon Komiljon o‘g‘li <br><b>Rahbar o‘rinbosarlarining funktsiyalari: </b>-Korxonaning yukori tashkilot va nazorat idoralarining qarorlari, buyruqlari, topshiriqlari hamda ko‘rsatmalarini o‘z vaktida bajarilishini ta’minlaydi.<br>-Korxona direktori sababli xolatlar bo‘yicha korxonada bo‘lmagan vaqtda, ishlab-chikarish zaruriyati tufayli, ishlab-chikarish ishlari jarayonini to‘xtovsizligini ta’minlash maqsadida, korxona ma’muriyati nomidan chikadigan xatlarga va moliyaviy xujjatlarga imzo quyish vakolatiga ega.<br>-Korxonada ishlab-chikarish va kurilish-ta’mirlash ishlarini xamda avtomobil yo‘llarini saklash ishlarini loyixa-smeta xujjatlari asosida bajarilishini tashkillashtiradi va nazorat qiladi.<br>-Ishlab-chikarish ishlarini rivojlantirishda yangi texnologiyalarni    joriy   etadi va mexnat  unumdorligini oshirish bo‘yicha tadbirlar ishlab chikadi.<br> -Bajarilgan kurilish-ta’mirlash  ishlarini   qabul kilishda ishtirok etadi va ishlarni loyixa-smeta xujjatlari   asosida bajarilganligini tasdiklab,imzolaydi<br> -Bajarilgan   ishlar  uchun   ishchi   xodimlarga     to‘lanadigan     ish xaklarini, texnika vositalariga sarf bulgan yokilg‘i-moylash maxsulotlari mikdorini xamda qurilish xom ashyolari va moddiy  tovar boyliklari, texnika  vositalari uchun foydalanilgan extiyot kismlar to‘g‘risidagi dalolatnomalarni tekshiradi va tasdiklaydi. <br>-Bajariladigan  ishlarni loyixa-smeta    xujjatlarini    taxlil qiladi va zaruriyat bo‘lganda o‘zgartirishlar kiritish bo‘yicha fikr bildiradi.<br>-Korxonaning ish bo‘linmalarida ishlab-chikarish ishlarini mexnat muxofazasi koidalari asosida tashkil kilinishini nazorat kiladi.<br>-Ishchi xodimlarni shaxsiy ximoya vositalari va ish joylarida muhandislik ximoya vositalari hamda noqulay va sog‘lik uchun zararli mehnat omillari mavjud bo‘lgan ish joylarida ishlovchi xodimlarga ish sharoitlarini yaratish hamda ularning mexnatini muxofaza qilish choralarini ko‘radi va bajarilishini nazorat qiladi.<br><b>Rahbar o‘rinbosarlarining biografik ma’lumotlari: </b>Xudayberganov Voxidjon Komiljon o‘g‘li  1993 yil 4 mayda Xorazm viloyati Xonqa tumanida tug‘ilgan. 2017 yilda Urganch davlat universitetini shahar qurilishi va ho‘jaligi mutaxasisligi bo‘yicha tugatgan. 2017-2018 yillarda    Xonqa tuman yo‘llardan foydalanish unitar korxonasida ish boshqaruvchisi, yo‘l ustasi etakchi mutaxassisi lavozimida ishlagan. 2018 yildan Xonqa tuman yo‘llardan foydalanish unitar korxonasi bosh muxandisi lavozimiga ta’yinlandi', '', 'Rahbariyat', 'Tashkilot rahbari v.b. ning FISh Jumabaev Bexzod Madaminovich Rahbarning biografik ma’lumotlari 25.01.1992 yilda Xorazm viloyati Gurlan tumanida tug‘ilgan. Soxadagi va umumiy ish staji 7 yil. Egallab turgan lavozimiga 19.11.2018 yilda tayinlangan. Tashkilot rahbarining funktsiyalari Korxona', 'yilda, O‘zbekiston, Rahbar, Xorazm, viloyati, staji, davlat, ishlab, Korxona, funktsiyalari, tayinlangan, lavozimiga, turgan, Respublikasi, Tashkilot, umumiy, biografik, Jumabaev, Bexzod, Soxadagi', '12', 'rahbariyat', 0, 1, 1, 1, 0, 0, '', '', ''),
(13, 'admin', '2020-12-07 13:47:15', '<b>Pochta manzili:</b> Xonqa tuman Al-Xorazmiy ko‘chasi 32-uy<br><b>Elektron pochta manzili:</b> 200429488@mail.ru, xor.xonka@uzavtoyul.uz<br><b>Tashkilot faoliyati bo‘yicha yagona telefon raqami, ish vaqti, murojaatlarni ko‘rib chiqish reglamenti: </b><br>Tel: +99862-339-45-72<br><b>Ish vaqti:</b><br>Dushanbadan Jumagacha 9:00 – 17: 00 gacha<br>Shanba 9:00 – 15:00 gacha<br>Tushlik: 13:00 – 14:00 gacha', '<b>Pochta manzili:</b> Xonqa tuman Al-Xorazmiy ko‘chasi 32-uy<br><b>Elektron pochta manzili:</b> 200429488@mail.ru, xor.xonka@uzavtoyul.uz<br><b>Tashkilot faoliyati bo‘yicha yagona telefon raqami, ish vaqti, murojaatlarni ko‘rib chiqish reglamenti: </b><br>Tel: +99862-339-45-72<br><b>Ish vaqti:</b><br>Dushanbadan Jumagacha 9:00 – 17: 00 gacha<br>Shanba 9:00 – 15:00 gacha<br>Tushlik: 13:00 – 14:00 gacha', '', 'Bog\\\'lanish', 'Tashkilot joylashgan manzilning mo‘ljal bilan xaritada aks ettirilishi Xorazm viloyati Urganch shaxri Istiqlol ko‘chasi 14 uyElektron pochta manzilixorazm_kadastr@mail.ruTashkilot faoliyati bo‘yicha yagona telefon raqami, ish vaqti, murojaatlarni ko‘rib chiqish reglamenti62-224-67-02Yagona ishonch', 'reglamenti62, chiqish, ko‘rib, murojaatlarni, vaqti, Tashkilot, ruTashkilot, ishonch, 02Yagona, raqami, telefon, yagona, bo‘yicha, faoliyati, manzilixorazm_kadastr, joylashgan, pochta, uyElektron, ko‘chasi, Istiqlol', '8', 'boglanish', 0, 1, 1, 1, 0, 0, '', '', ''),
(14, 'admin', '2020-12-07 13:52:50', '<b>Tashkilotning tarkibiy bo‘linmalari ro‘yxati</b><br>Xorazm viloyati «Ermulkkadastr» DK Bog‘ot tuman filiali, <br>Xorazm viloyati «Ermulkkadastr» DK Gurlan tuman filiali, <br>Xorazm viloyati «Ermulkkadastr» DK Qo‘shko‘pir tuman filiali, <br>Xorazm viloyati «Ermulkkadastr» DK Urganch tuman filiali, <br>Xorazm viloyati «Ermulkkadastr» DK Xazorasp tuman filiali, <br>Xorazm viloyati «Ermulkkadastr» DK Xiva tuman filiali, <br>Xorazm viloyati «Ermulkkadastr» DK Xonqa tuman filiali, <br>Xorazm viloyati «Ermulkkadastr» DK Shovot tuman filiali, <br>Xorazm viloyati «Ermulkkadastr» DK Yangiariq tuman filiali, <br>Xorazm viloyati «Ermulkkadastr» DK Yangibozor tuman filiali, <br>Xorazm viloyati «Ermulkkadastr» DK Urganch shaxar tuman filiali, <br>Xorazm viloyati «Ermulkkadastr» DK Tuproqqal’a tuman filiali, <br>Xorazm viloyati «Ermulkkadastr» DK Xiva shaxar filiali.<br><br><b>Tashkilotning tarkibiy bo‘linmalarining funtsiyalari va vazifalari</b><br>Davlat er kadastrini, binolar va inshootlar davlat kadastrini, hudidlar davlat kadastrini yuritish;<br>ko‘chmas mulk ob’ektlariga bo‘lgan mulk va boshqa ashyoviy huquqlarni va ular yuzasidan bitimlarni davlat ro‘yxatidan o‘tkazish;<br>ko‘chmas mulk ob’ektlarining elektron ma’lumotlar bazasidan doimiy ravishda yangilab borish;<br>ko‘chmas mulk ob’ektlarini     hisobga olish, ko‘chmas mulk ob’ektlarining jismoniy (texnik) va huquqiy holati bo‘yicha avtomatlashtirilgan ma’lumotlar bankini tuzish va yuritish hisobiga davlat boshqaruv organlarini va mahalliy davlat xokimiyati organlarini, davlat kadastrlarini yuritish sohasida axborot bilan ta’minlash;<br>sohaga zamonaviy axborot-kommunikatsiya texnologiyalarini keng joriy etish, shu jumladan, davlat xizmatlari sifatini yaxshilash maqsadida fuqarolarga hamda tadbirkorlik sub’ektlariga tezkor va sifatli xizmatlar ko‘rsatish.<br><br><b>Tarkibiy bo‘linmalari rahbarlarining FISh</b><br>Bog‘ot tuman filiali raxbari v.v.b. Eshniyazov Ergashbay Ibraximovich, <br>Gurlan tuman filiali raxbari Baltaev Bunyod Madaminovich, <br>Qo‘shko‘pir tuman filiali raxbari Polvonov Dilshod Kuronbaevich, <br>Urganch tuman filiali raxbari v.v.b. Maxmudov Abdulla Davronbekovich, <br>Xazorasp tuman filiali raxbari Sadullaev Xursandbek Farxodovich, <br>Xiva tuman filiali raxbari v.v.b. Niyazmetov Ro‘zmat Azimovich, <br>Xonqa tuman filiali raxbari Kurambaev Kuvandik Xayitbaevich, <br>Shovot tuman filiali raxbari v.v.b. Ro‘zmetov Zoxidjon Rajabboevich, <br>Yangiariq tuman filiali raxbari Rajabov Maqsud Yuldoshevich, <br>Yangibozor tuman filiali raxbari Nurmetov Rasulbek Shuxrat o‘g‘li, <br>Urganch shaxar filiali raxbari v.v.b. Jumaniyozov To‘lqin Erkinovich, <br>Tuproqqal’a tuman filiali raxbari Kurbanov Oybek Erkinbaevich, <br>Xiva shaxar filiali raxbari Shakirov Umidjan Zakirovich.<br><br><b>Tarkibiy bo‘linmalarining pochta manzillari</b><br>Bog‘ot tuman filiali – Xorazm viloyati Bog‘ot shaharchasi Navro‘z ko‘chasi 15-uy, <br>Gurlan tuman filiali - Xorazm viloyati Gurlan shaharchasi Mustaqillik ko‘chasi, <br>Qo‘shko‘pir tuman filiali – Xorazm filiali Qo‘shko‘pir shaharchasi \\\"Taraqqiyot\\\" mahallasi Umar Xayyom ko‘chasi 52-uy, <br>Urganch tuman filiali – Xorazm viloyati Urganch tumani Qoravul qishlog‘i Mustaqillik ko‘chasi 35-uy (4 qavatli binoning 1-qavatining bir qismi), <br>Xazorasp tuman filiali Xorazm viloyati Hazorasp shaharchasi G‘.G‘ulom ko‘chasi 2-uy, <br>Xiva tuman filiali – Xorazm viloyati Hazorasp shaharchasi G‘.G‘ulom ko‘chasi 2-uy, <br>Xonqa tuman filiali – Xorazm viloyati Xonqa tumani \\\"Qirq yor\\\" qishlog‘i  Paxtakor mahallasi, <br>Shovot tuman filiali – Xorazm viloyati Shovot shaharchasi Usta Sodiq ko‘chasi 23-uy, <br>Yangiariq tuman filiali – Xorazm viloyati Yangiariq shaharchasi Mustaqillik ko‘chasi 21-uy, <br>Yangibozor tuman filiali – Xorazm viloyati Yangibozor tumani Yangi yop mahallasi Furqat ko‘chasi 2-uy, <br>Urganch shaxar filiali – Xorazm viloyati Urganch shahar Istiqlol ko‘chasi 14-uy, <br>Tuproqqal’a tuman filiali – Xorazm viloyati Tuproqqal’a tumani Pitnak shaxri K. Otaniyazov ko‘chasi 1 uy, <br>Xiva shaxar filiali – Xorazm viloyati Xiva shahar Mevaston mahallasi A.Temur ko‘chasi.<br><br><b>Tarkibiy bo‘linmalari bilan bog‘lanish telefonlari</b><br>Bog‘ot tuman filiali – 0362-315-29-03; <br>Gurlan tuman filiali – 0362-365-25-10; <br>Urganch tuman filiali 0362-352-19-99; <br>Xazorasp tuman filiali – 0362-332-54-39; <br>Xiva tuman filiali – 0362-375-43-92; <br>Xonqa tuman filiali – 0362-399-29-75; <br>Shovot tuman filiali – 0362-345-36-16; <br>Yangiariq tuman filiali – 0362-385-43-24; <br>Yangibozor tuman filiali – 0362-419-41-90; <br>Urganch shaxar filiali – 0362-224-67-08; <br>Tuproqqal’a tuman filiali – 0362-305-42-34.', '<b>Tashkilotning tarkibiy bo‘linmalari ro‘yxati</b><br>Xorazm viloyati «Ermulkkadastr» DK Bog‘ot tuman filiali, <br>Xorazm viloyati «Ermulkkadastr» DK Gurlan tuman filiali, <br>Xorazm viloyati «Ermulkkadastr» DK Qo‘shko‘pir tuman filiali, <br>Xorazm viloyati «Ermulkkadastr» DK Urganch tuman filiali, <br>Xorazm viloyati «Ermulkkadastr» DK Xazorasp tuman filiali, <br>Xorazm viloyati «Ermulkkadastr» DK Xiva tuman filiali, <br>Xorazm viloyati «Ermulkkadastr» DK Xonqa tuman filiali, <br>Xorazm viloyati «Ermulkkadastr» DK Shovot tuman filiali, <br>Xorazm viloyati «Ermulkkadastr» DK Yangiariq tuman filiali, <br>Xorazm viloyati «Ermulkkadastr» DK Yangibozor tuman filiali, <br>Xorazm viloyati «Ermulkkadastr» DK Urganch shaxar tuman filiali, <br>Xorazm viloyati «Ermulkkadastr» DK Tuproqqal’a tuman filiali, <br>Xorazm viloyati «Ermulkkadastr» DK Xiva shaxar filiali.<br><br><b>Tashkilotning tarkibiy bo‘linmalarining funtsiyalari va vazifalari</b><br>Davlat er kadastrini, binolar va inshootlar davlat kadastrini, hudidlar davlat kadastrini yuritish;<br>ko‘chmas mulk ob’ektlariga bo‘lgan mulk va boshqa ashyoviy huquqlarni va ular yuzasidan bitimlarni davlat ro‘yxatidan o‘tkazish;<br>ko‘chmas mulk ob’ektlarining elektron ma’lumotlar bazasidan doimiy ravishda yangilab borish;<br>ko‘chmas mulk ob’ektlarini     hisobga olish, ko‘chmas mulk ob’ektlarining jismoniy (texnik) va huquqiy holati bo‘yicha avtomatlashtirilgan ma’lumotlar bankini tuzish va yuritish hisobiga davlat boshqaruv organlarini va mahalliy davlat xokimiyati organlarini, davlat kadastrlarini yuritish sohasida axborot bilan ta’minlash;<br>sohaga zamonaviy axborot-kommunikatsiya texnologiyalarini keng joriy etish, shu jumladan, davlat xizmatlari sifatini yaxshilash maqsadida fuqarolarga hamda tadbirkorlik sub’ektlariga tezkor va sifatli xizmatlar ko‘rsatish.<br><br><b>Tarkibiy bo‘linmalari rahbarlarining FISh</b><br>Bog‘ot tuman filiali raxbari v.v.b. Eshniyazov Ergashbay Ibraximovich, <br>Gurlan tuman filiali raxbari Baltaev Bunyod Madaminovich, <br>Qo‘shko‘pir tuman filiali raxbari Polvonov Dilshod Kuronbaevich, <br>Urganch tuman filiali raxbari v.v.b. Maxmudov Abdulla Davronbekovich, <br>Xazorasp tuman filiali raxbari Sadullaev Xursandbek Farxodovich, <br>Xiva tuman filiali raxbari v.v.b. Niyazmetov Ro‘zmat Azimovich, <br>Xonqa tuman filiali raxbari Kurambaev Kuvandik Xayitbaevich, <br>Shovot tuman filiali raxbari v.v.b. Ro‘zmetov Zoxidjon Rajabboevich, <br>Yangiariq tuman filiali raxbari Rajabov Maqsud Yuldoshevich, <br>Yangibozor tuman filiali raxbari Nurmetov Rasulbek Shuxrat o‘g‘li, <br>Urganch shaxar filiali raxbari v.v.b. Jumaniyozov To‘lqin Erkinovich, <br>Tuproqqal’a tuman filiali raxbari Kurbanov Oybek Erkinbaevich, <br>Xiva shaxar filiali raxbari Shakirov Umidjan Zakirovich.<br><br><b>Tarkibiy bo‘linmalarining pochta manzillari</b><br>Bog‘ot tuman filiali – Xorazm viloyati Bog‘ot shaharchasi Navro‘z ko‘chasi 15-uy, <br>Gurlan tuman filiali - Xorazm viloyati Gurlan shaharchasi Mustaqillik ko‘chasi, <br>Qo‘shko‘pir tuman filiali – Xorazm filiali Qo‘shko‘pir shaharchasi \\\"Taraqqiyot\\\" mahallasi Umar Xayyom ko‘chasi 52-uy, <br>Urganch tuman filiali – Xorazm viloyati Urganch tumani Qoravul qishlog‘i Mustaqillik ko‘chasi 35-uy (4 qavatli binoning 1-qavatining bir qismi), <br>Xazorasp tuman filiali Xorazm viloyati Hazorasp shaharchasi G‘.G‘ulom ko‘chasi 2-uy, <br>Xiva tuman filiali – Xorazm viloyati Hazorasp shaharchasi G‘.G‘ulom ko‘chasi 2-uy, <br>Xonqa tuman filiali – Xorazm viloyati Xonqa tumani \\\"Qirq yor\\\" qishlog‘i  Paxtakor mahallasi, <br>Shovot tuman filiali – Xorazm viloyati Shovot shaharchasi Usta Sodiq ko‘chasi 23-uy, <br>Yangiariq tuman filiali – Xorazm viloyati Yangiariq shaharchasi Mustaqillik ko‘chasi 21-uy, <br>Yangibozor tuman filiali – Xorazm viloyati Yangibozor tumani Yangi yop mahallasi Furqat ko‘chasi 2-uy, <br>Urganch shaxar filiali – Xorazm viloyati Urganch shahar Istiqlol ko‘chasi 14-uy, <br>Tuproqqal’a tuman filiali – Xorazm viloyati Tuproqqal’a tumani Pitnak shaxri K. Otaniyazov ko‘chasi 1 uy, <br>Xiva shaxar filiali – Xorazm viloyati Xiva shahar Mevaston mahallasi A.Temur ko‘chasi.<br><br><b>Tarkibiy bo‘linmalari bilan bog‘lanish telefonlari</b><br>Bog‘ot tuman filiali – 0362-315-29-03; <br>Gurlan tuman filiali – 0362-365-25-10; <br>Urganch tuman filiali 0362-352-19-99; <br>Xazorasp tuman filiali – 0362-332-54-39; <br>Xiva tuman filiali – 0362-375-43-92; <br>Xonqa tuman filiali – 0362-399-29-75; <br>Shovot tuman filiali – 0362-345-36-16; <br>Yangiariq tuman filiali – 0362-385-43-24; <br>Yangibozor tuman filiali – 0362-419-41-90; <br>Urganch shaxar filiali – 0362-224-67-08; <br>Tuproqqal’a tuman filiali – 0362-305-42-34.', '', 'Tashkilotning tarkibiy bo‘linmalarining funtsiyalari va vazifalari', 'Tashkilotning tarkibiy bo‘linmalari ro‘yxati Xorazm viloyati «Ermulkkadastr» DK Bog‘ot tuman filiali, Xorazm viloyati «Ermulkkadastr» DK Gurlan tuman filiali, Xorazm viloyati «Ermulkkadastr» DK Qo‘shko‘pir tuman filiali, Xorazm viloyati «Ermulkkadastr» DK Urganch tuman filiali, Xorazm viloyati', 'filiali, tuman, Xorazm, viloyati, raxbari, «Ermulkkadastr», ko‘chasi, Urganch, shaxar, davlat, shaharchasi, Yangiariq, Tuproqqal’a, Yangibozor, Shovot, Gurlan, Xonqa, Bog‘ot, tumani, Xazorasp', '13', 'tashkilotning-tarkibiy-bolinmalarining-funtsiyalari-va-vazifalari', 0, 1, 1, 1, 0, 0, '', '', ''),
(15, 'muharrir', '2020-12-07 14:56:31', '<img src=\\\"https://president.uz/uploads/normal/e58482a7-4f7f-5e3a-f823-afd3898c3aec.jpg\\\" class=\\\"fr-fic fr-dii\\\" alt=\\\"\\\"><br>Давлатимиз раҳбари Шавкат Мирзиёев Тошкент металлургия заводидаги технологик жараён билан танишди.<br>Ушбу корхона техник ва технологик жиҳатдан халқаро миқёсдаги йирик мажмуалар қаторига киради. Бу ерда Италия, Германия, Россия, Австрия, Швейцария, Жанубий Корея каби 27 та мамлакатдан асбоб-ускуналар келтириб ўрнатилган. Ишлаб чиқариш, назорат қилиш ва бошқариш жараёнлари автоматлаштирилган. <br>Энг муҳими, заводда “яшил” технологиялар қўлланган. Чиқиндиларни қисқартириб, қатъий экологик меъёрларга амал қиладиган, чиқинди газларни ушлаб қоладиган, оқова сувларни тозалайдиган ва бошқа зарур ускуналар билан жиҳозланган.<br>Мажмуа мутасаддилари ишлаб чиқарувчилар билан йўлга қўйиладиган кооперация алоқалари ҳақида маълумот берди. Завод маҳсулотларига ҳозирнинг ўзидаёқ ўнлаб корхоналардан буюртмалар тушаётгани айтилди.<br><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/5c192ab4-6605-1201-13a6-4d0589ba1a74.jpg\\\" class=\\\"fr-fic fr-dii\\\"><br>- Металл муаммо бўлгани учун саноатда занжир йўқ эди. Бу завод ишга тушиши билан талаб юқори бўлган металлургия маҳсулотини ишлаб чиқариш занжири шаклланади. Ҳудудларда яна юзлаб корхоналарнинг барпо этилиши учун жуда катта замин бўлади, - деди Шавкат Мирзиёев.<br>Давлатимиз раҳбари заводнинг шоурумида ҳам бўлиб, бу ерда ишлаб чиқариладиган маҳсулотлар намуналарини кўздан кечирди.<br>Эсдалик учун дарахт кўчати экилди.<br><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/b3771973-f999-e4a2-9eb6-70838d174ec8.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/b673e76c-f27f-ca0e-ec1b-8f4b8bdddf37.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/931fd0c6-25ad-3ea0-7208-85fc94eb7079.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/ccfca10b-f2ce-679a-98dc-b9720077bb91.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/5ffe820b-1ca8-dc07-3b67-44f62da75dcd.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/13c33b23-cbfa-1a4f-2837-bac27742d751.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/62fddbdd-982d-d5a9-899b-b0032624ea2a.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/793fb581-242e-1073-7717-7461caa0605e.jpg\\\" class=\\\"fr-fic fr-dii\\\"><br><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/d1dbcf7b-9d1b-6cff-60eb-1a3eaf59bf52.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/5cad8c01-83bc-52ab-cf5f-d7881f82dd0f.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/2b066863-d549-3417-5236-32ed9fc57d19.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/454ebf14-038f-9552-70e5-195d7ed96cf1.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/86281d09-5cca-690d-6ee2-20dad14d63a2.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/03c87324-a387-e9a8-295b-abad6a9022b1.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/387831b8-7a0a-a0b2-874a-5f9e678f8e5d.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/8514f7ec-416b-5903-ac6e-ae587caa810f.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/36db17d4-4dcb-7dd2-3ad5-ae28fc17ec94.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/1516e6e0-8e11-b524-5ce1-d479ec38526b.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/a095f670-b97f-c974-9e8b-621811da8901.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/bb01a2ec-6309-5838-80c0-5860c7ab69c1.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/bd5d7501-5933-964e-2281-cbce4e6adcc6.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/3cb49c8c-716e-d902-00c5-e2c705de479d.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/9a038065-8f34-123a-ed5b-5e8d260d50d2.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/841384bc-d68a-0aac-2627-7115a45accef.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/2fdc59cf-41b3-b55f-bf81-f82f2b6127d0.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/f4b71f87-421f-ad0b-20d2-224ab3940b42.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/c37f99fe-981e-2f00-fa16-b25c17118206.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/b2432010-6438-10f6-0eef-6408ee99f727.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/ec3113b0-7a13-0d8d-4da0-da40246ab73e.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/79dc1537-03c5-6207-0077-5ab380d195fa.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/8d1fbeb5-2dd1-2fe4-4e9e-7557e4d3fd35.jpg\\\" class=\\\"fr-fic fr-dii\\\"><br><br>', '<img src=\\\"https://president.uz/uploads/normal/e58482a7-4f7f-5e3a-f823-afd3898c3aec.jpg\\\" class=\\\"fr-fic fr-dii\\\" alt=\\\"\\\"><br>Давлатимиз раҳбари Шавкат Мирзиёев Тошкент металлургия заводидаги технологик жараён билан танишди.<br>Ушбу корхона техник ва технологик жиҳатдан халқаро миқёсдаги йирик мажмуалар қаторига киради. Бу ерда Италия, Германия, Россия, Австрия, Швейцария, Жанубий Корея каби 27 та мамлакатдан асбоб-ускуналар келтириб ўрнатилган. Ишлаб чиқариш, назорат қилиш ва бошқариш жараёнлари автоматлаштирилган. <br>Энг муҳими, заводда “яшил” технологиялар қўлланган. Чиқиндиларни қисқартириб, қатъий экологик меъёрларга амал қиладиган, чиқинди газларни ушлаб қоладиган, оқова сувларни тозалайдиган ва бошқа зарур ускуналар билан жиҳозланган.<br>Мажмуа мутасаддилари ишлаб чиқарувчилар билан йўлга қўйиладиган кооперация алоқалари ҳақида маълумот берди. Завод маҳсулотларига ҳозирнинг ўзидаёқ ўнлаб корхоналардан буюртмалар тушаётгани айтилди.<br><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/5c192ab4-6605-1201-13a6-4d0589ba1a74.jpg\\\" class=\\\"fr-fic fr-dii\\\"><br>- Металл муаммо бўлгани учун саноатда занжир йўқ эди. Бу завод ишга тушиши билан талаб юқори бўлган металлургия маҳсулотини ишлаб чиқариш занжири шаклланади. Ҳудудларда яна юзлаб корхоналарнинг барпо этилиши учун жуда катта замин бўлади, - деди Шавкат Мирзиёев.<br>Давлатимиз раҳбари заводнинг шоурумида ҳам бўлиб, бу ерда ишлаб чиқариладиган маҳсулотлар намуналарини кўздан кечирди.<br>Эсдалик учун дарахт кўчати экилди.<br><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/b3771973-f999-e4a2-9eb6-70838d174ec8.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/b673e76c-f27f-ca0e-ec1b-8f4b8bdddf37.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/931fd0c6-25ad-3ea0-7208-85fc94eb7079.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/ccfca10b-f2ce-679a-98dc-b9720077bb91.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/5ffe820b-1ca8-dc07-3b67-44f62da75dcd.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/13c33b23-cbfa-1a4f-2837-bac27742d751.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/62fddbdd-982d-d5a9-899b-b0032624ea2a.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/793fb581-242e-1073-7717-7461caa0605e.jpg\\\" class=\\\"fr-fic fr-dii\\\"><br><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/d1dbcf7b-9d1b-6cff-60eb-1a3eaf59bf52.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/5cad8c01-83bc-52ab-cf5f-d7881f82dd0f.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/2b066863-d549-3417-5236-32ed9fc57d19.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/454ebf14-038f-9552-70e5-195d7ed96cf1.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/86281d09-5cca-690d-6ee2-20dad14d63a2.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/03c87324-a387-e9a8-295b-abad6a9022b1.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/387831b8-7a0a-a0b2-874a-5f9e678f8e5d.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/8514f7ec-416b-5903-ac6e-ae587caa810f.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/36db17d4-4dcb-7dd2-3ad5-ae28fc17ec94.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/1516e6e0-8e11-b524-5ce1-d479ec38526b.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/a095f670-b97f-c974-9e8b-621811da8901.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/bb01a2ec-6309-5838-80c0-5860c7ab69c1.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/bd5d7501-5933-964e-2281-cbce4e6adcc6.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/3cb49c8c-716e-d902-00c5-e2c705de479d.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/9a038065-8f34-123a-ed5b-5e8d260d50d2.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/841384bc-d68a-0aac-2627-7115a45accef.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/2fdc59cf-41b3-b55f-bf81-f82f2b6127d0.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/f4b71f87-421f-ad0b-20d2-224ab3940b42.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/c37f99fe-981e-2f00-fa16-b25c17118206.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/b2432010-6438-10f6-0eef-6408ee99f727.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/ec3113b0-7a13-0d8d-4da0-da40246ab73e.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/79dc1537-03c5-6207-0077-5ab380d195fa.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/8d1fbeb5-2dd1-2fe4-4e9e-7557e4d3fd35.jpg\\\" class=\\\"fr-fic fr-dii\\\"><br><br>', '', 'Davlatimiz rahbari Toshkent metallurgiya zavodidagi texnologik jarayon bilan tanishdi', ' Давлатимиз раҳбари Шавкат Мирзиёев Тошкент металлургия заводидаги технологик жараён билан танишди. Ушбу корхона техник ва технологик жиҳатдан халқаро миқёсдаги йирик мажмуалар қаторига киради. Бу ерда Италия, Германия, Россия, Австрия, Швейцария, Жанубий Корея каби 27 та мамлакатдан', 'билан, ишлаб, технологик, раҳбари, чиқариш, ускуналар, Давлатимиз, Мирзиёев, металлургия, Шавкат, ўзидаёқ, саноатда, бўлгани, муаммо, Металл, айтилди, тушаётгани, буюртмалар, корхоналардан, ўнлаб', '2', 'davlatimiz-rahbari-toshkent-metallurgiya-zavodidagi-texnologik-jarayon-bilan-tanishdi', 0, 1, 1, 1, 0, 0, '', '', ''),
(16, 'admin', '2020-12-14 12:50:44', '<img src=\\\"https://president.uz/uploads/normal/cb3cae46-1ed9-87cc-3f0e-da3432b5166c.jpg\\\" class=\\\"fr-fic fr-dii\\\" alt=\\\"\\\"><br>Urganch shahrida Xorazm viloyati faollari va tarmoqlar mutasaddilari ishtirokida yig‘ilish bo‘lib o‘tmoqda.<br>Prezident Shavkat Mirziyoyev yig‘ilish avvalida xorazmlik dehqon va fermerlarni, butun mehnatkash xalqimizni bugungi Qishloq xo‘jaligi xodimlari kuni bilan yana bir bor tabrikladi.<br>- Xorazmga bu yil ikkinchi marta kelyapmiz. Maqsad - sizlarning ko‘zlaringizga qarab, viloyatdagi dolzarb masalalarni muhokama qilish, yana nima imkoniyatlar bor, qanday tartib, qanday ko‘mak kerak, nima natija bo‘ladi, degan savollarni qo‘yib muloqot qilish. Balandparvoz gaplar bilan iqtisodiyotni yuritib bo‘lmaydi. Muammoni bilsak, qaror to‘g‘ri, adolatli bo‘ladi, - dedi Prezident.<br><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/01c4f387-c92c-8254-64c8-3eeb2fa67077.jpg\\\" class=\\\"fr-fic fr-dii\\\"><br>Davlatimiz rahbari «mahalla raisi - islohotchi» tamoyili asosida ijtimoiy muammolarni hal qilish bo‘yicha yangi tizim joriy etilishini ta’kidladi.<br>- Prezident bir yilda bir kelib, ko‘rib ketgani bilan natija bo‘lib qolmaydi. Har bir hokim, iqtisodiy kompleks rahbarlari hududdagi muammolar bo‘yicha tizimli ishlashi kerak. Chetdan kelib birov qilib bermaydi. Mana, kecha Xorazmdagi shahar va tuman hokimlari bilan gaplashdim. Qancha mablag‘ so‘rasa, berdim. Pulimiz ko‘pligi uchun emas, masala qo‘ya olgani uchun. Odamlar ham befarq bo‘lmasligi kerak. Mahalliy kengashlar, mahallalar talab qilishi lozim, - dedi Shavkat Mirziyoyev.<br><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/1bf5a78c-e51e-d9e8-b44b-25c8d326eaa9.jpg\\\" class=\\\"fr-fic fr-dii\\\"><br>Yig‘ilishda viloyatdagi ijtimoiy-iqtisodiy masalalar tanqidiy ko‘rib chiqildi. Qishloq xo‘jaligi, ishlab chiqarish va xizmatlarni rivojlantirish, ish o‘rinlari yaratish, kam ta’minlanganlarni kambag‘allikdan chiqarish, mahallalardagi ijtimoiy sharoitlarni yaxshilash bo‘yicha vazifalar belgilandi.<br>Yig‘ilish davom etmoqda.<br><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/66c6d1f7-6df5-1b87-baf2-9f9b76c1e512.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/1701f6e9-5ab5-aecd-a24e-38bbc2c3ef51.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/816d2b70-aad3-0aa4-a4ae-3cb410d3ae50.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/4532d74e-4ba6-2433-a599-0ddef509e7f3.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/0b090c0c-27a9-9b19-c6cf-6c3b606926eb.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/e7b39a68-3bbc-4569-7b3f-f39da188cd1d.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/6611a1d9-f452-4503-6086-83b86e7493a8.jpg\\\" class=\\\"fr-fic fr-dii\\\"><br><br>', '<img src=\\\"https://president.uz/uploads/normal/cb3cae46-1ed9-87cc-3f0e-da3432b5166c.jpg\\\" class=\\\"fr-fic fr-dii\\\" alt=\\\"\\\"><br>Urganch shahrida Xorazm viloyati faollari va tarmoqlar mutasaddilari ishtirokida yig‘ilish bo‘lib o‘tmoqda.<br>Prezident Shavkat Mirziyoyev yig‘ilish avvalida xorazmlik dehqon va fermerlarni, butun mehnatkash xalqimizni bugungi Qishloq xo‘jaligi xodimlari kuni bilan yana bir bor tabrikladi.<br>- Xorazmga bu yil ikkinchi marta kelyapmiz. Maqsad - sizlarning ko‘zlaringizga qarab, viloyatdagi dolzarb masalalarni muhokama qilish, yana nima imkoniyatlar bor, qanday tartib, qanday ko‘mak kerak, nima natija bo‘ladi, degan savollarni qo‘yib muloqot qilish. Balandparvoz gaplar bilan iqtisodiyotni yuritib bo‘lmaydi. Muammoni bilsak, qaror to‘g‘ri, adolatli bo‘ladi, - dedi Prezident.<br><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/01c4f387-c92c-8254-64c8-3eeb2fa67077.jpg\\\" class=\\\"fr-fic fr-dii\\\"><br>Davlatimiz rahbari «mahalla raisi - islohotchi» tamoyili asosida ijtimoiy muammolarni hal qilish bo‘yicha yangi tizim joriy etilishini ta’kidladi.<br>- Prezident bir yilda bir kelib, ko‘rib ketgani bilan natija bo‘lib qolmaydi. Har bir hokim, iqtisodiy kompleks rahbarlari hududdagi muammolar bo‘yicha tizimli ishlashi kerak. Chetdan kelib birov qilib bermaydi. Mana, kecha Xorazmdagi shahar va tuman hokimlari bilan gaplashdim. Qancha mablag‘ so‘rasa, berdim. Pulimiz ko‘pligi uchun emas, masala qo‘ya olgani uchun. Odamlar ham befarq bo‘lmasligi kerak. Mahalliy kengashlar, mahallalar talab qilishi lozim, - dedi Shavkat Mirziyoyev.<br><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/1bf5a78c-e51e-d9e8-b44b-25c8d326eaa9.jpg\\\" class=\\\"fr-fic fr-dii\\\"><br>Yig‘ilishda viloyatdagi ijtimoiy-iqtisodiy masalalar tanqidiy ko‘rib chiqildi. Qishloq xo‘jaligi, ishlab chiqarish va xizmatlarni rivojlantirish, ish o‘rinlari yaratish, kam ta’minlanganlarni kambag‘allikdan chiqarish, mahallalardagi ijtimoiy sharoitlarni yaxshilash bo‘yicha vazifalar belgilandi.<br>Yig‘ilish davom etmoqda.<br><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/66c6d1f7-6df5-1b87-baf2-9f9b76c1e512.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/1701f6e9-5ab5-aecd-a24e-38bbc2c3ef51.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/816d2b70-aad3-0aa4-a4ae-3cb410d3ae50.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/4532d74e-4ba6-2433-a599-0ddef509e7f3.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/0b090c0c-27a9-9b19-c6cf-6c3b606926eb.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/e7b39a68-3bbc-4569-7b3f-f39da188cd1d.jpg\\\" class=\\\"fr-fic fr-dii\\\"><img alt=\\\"\\\" src=\\\"https://president.uz/uploads/6611a1d9-f452-4503-6086-83b86e7493a8.jpg\\\" class=\\\"fr-fic fr-dii\\\"><br><br>', '', 'Xorazm viloyatini mahallalar kesimida rivojlantirish choralari muhokama qilinmoqda', 'Urganch shahrida Xorazm viloyati faollari va tarmoqlar mutasaddilari ishtirokida yig‘ilish bo‘lib o‘tmoqda. Prezident Shavkat Mirziyoyev yig‘ilish avvalida xorazmlik dehqon va fermerlarni, butun mehnatkash xalqimizni bugungi Qishloq xo‘jaligi xodimlari kuni bilan yana bir bor tabrikladi. -', 'bilan, ijtimoiy, kerak, qilish, bo‘yicha, Prezident, ko‘rib, uchun, qanday, kelib, viloyatdagi, bo‘ladi, Qishloq, chiqarish, xo‘jaligi, natija, Mirziyoyev, Shavkat, iqtisodiy, bo‘lib', '1', 'xorazm-viloyatini-mahallalar-kesimida-rivojlantirish-choralari-muhokama-qilinmoqda', 0, 1, 1, 1, 0, 0, '', '', ''),
(17, 'admin', '2020-12-14 14:40:27', '<img src=\\\"https://storage.kun.uz/source/6/bdMhPQaq5mw-O2UT_62T5s6GN61L1hrq.jpg\\\" class=\\\"fr-fic fr-dii\\\" alt=\\\"\\\"><br><br>Prezident Shavkat Mirziyoyev 12-13 dekabr kunlari Xorazm viloyatida bo‘lib qaytdi. Tashrif yakuni bo‘yicha Urganch shahrida yig‘ilish bo‘lib o‘tdi.<br>Yig‘ilishda prezident viloyatdagi avtomobil yo‘llari holatini tanqid qildi, deb xabar bermoqda Kun.uz muxbiri.<br><blockquote><i>«Xorazmda ichki yo‘llar yo‘q desak adolatdan bo‘ladi. Yangiariqdan keldim, u yo‘l yo‘l emas. Ichki yo‘llarni sifatli ta\\\'mirlash kerak. Shunday qilinglarki, kelgusi yilda har bir mahalla Xorazmda ichki yo‘llar bo‘yicha o‘zgarish bo‘lyapti, desin»,</i> – dedi davlat rahbari.</blockquote>Shavkat Mirziyoyev iqtisodiyotni o‘stirishda soliq va bank sohalarining o‘rni haqida ham gapirib o‘tdi.<br><blockquote><i>«Xorazmda iqtisod kompleksida 5 mingga yaqin odam bor. Endi tumanning 3–4ta banklarining 30–40 nafarlab xodimlari, soliqchilar kabinetni qo‘riqlab o‘tirmaydi. Mahallalarga borib, aholi bilan bevosita ishlaydi. Odamlardan so‘raydi, muammosini hal qiladi.</i><br><i>Bank – islohotning qoni. Soliqchi ham tushunishi kerak, islohot bo‘lsa, soliq tushumi oshadi. Shu tizimni yo‘lga qo‘ysak, natija bo‘ladi»,</i> – ta\\\'kidladi prezident.</blockquote><img alt=\\\"\\\" src=\\\"https://storage.kun.uz/source/6/6hSr4xmuLnCQMVy02tgD0eJxvqaYbxlZ.jpg\\\" class=\\\"fr-fic fr-dii\\\"><br>Davlat rahbari qishloq xo‘jaligi sohasiga ham to‘xtaldi.<br><blockquote><i>«Men 80 foiz tumanlar hokimlari bilan suhbatlashdim. Olgan javoblarim<b> </b>qoniqarli emas. Har bitta tuman hokimi muovini, sektor rahbarlari elim uchun xizmat qilaman desa, Xorazmda hammasi yaxshi bo‘ladi.</i><br><i>Hozir paxtani 75–80 foiz qayta ishlayapmiz. Klaster qilib ishlatilsa, natija butunlay boshqa bo‘lyapti, ip kalava emas, tayyor mahsulot tayyorlanyapti.</i><br><i>[</i><i>...</i><i>] </i><i>Nima uchun Xorazmda meva-sabzavot kam, chunki suvdan foydalanish<b> </b>siyosati yo‘q? Eski tizim bilan ishlab<b> </b>bo‘lmaydi. Dunyo bo‘yicha 2021 yilda oziq-ovqat muammosi bo‘lishi mumkinligi aytilyapti. Biz bunga tayyormizmi?</i><br><i>Masalan, Namanganda adolatli tizim yo‘lga qo‘yildi, tadbirkorlarga sharoit qilib berildi. Farg‘ona bilan Namanganni tenglashtirib bo‘lmaydi, Farg‘onada katta-katta korxonalar bor. Xorazm Namangandan ham ancha orqada. Namanganga borib, ko‘rib kelinglar, qancha ishlar qilingan. Hokimga ko‘p narsa bog‘liq, izlanish kerak. Namanganda Bozorov hokim vaqtida 10 foiz qishloq xo‘jaligi bilan shug‘ullangan, Xorazmda hokimlar 90 foiz shug‘ullanyapti, lekin foyda yo‘q.</i><br><i>Qaysi soha bo‘yicha Xorazm boshqa viloyatlarga namuna hozir? Sholi va olmani brend qilsak bo‘ladimi? Sholini «Temir daftar»dagilarga ektiramiz. Shunda kambag‘allikdan chiqarish yo‘li adolatdan bo‘ladi.</i><br><i>Xorazm viloyati yiliga 80 mln dollarlik tekstil mahsulotlari eksport qiladi. Andijonda bu ko‘rsatkich 512 mln dollar. Farq bormi? Bitta davlat, qarorlar bir xil-ku. Egilib paxta terasizlar, huzurini boshqa joylar ko‘radi. 25 yil paxta ekib, Xitoyga va Bangladeshga sotdik. Bangladeshda paxta yo‘q, bir yilda 35 mlrd dollarlik tayyor mahsulot eksport qilyapti», </i>– dedi Shavkat Mirziyoyev.</blockquote><img alt=\\\"\\\" src=\\\"https://storage.kun.uz/source/6/tnuO6tdzd-kmPyrrQ8w7HXRIn00uOB6J.jpg\\\" class=\\\"fr-fic fr-dii\\\"><br>Eslatib o‘tamiz, tashrif davomida prezidentga qishloq xo‘jaligiga oid loyihalar taqdimoti ham <a href=\\\"https://kun.uz/news/2020/12/12/xorazmda-sholichilikdan-yiliga-ikki-marta-hosil-olish-uchun-xitoy-tajribasi-organiladi\\\" rel=\\\"external noopener noreferrer\\\">o‘tkazildi</a>. Loyihalardan biriga ko‘ra, Xorazmda sholichilikdan yiliga ikki marta hosil olish uchun Xitoy tajribasi o‘rganiladi.<br>Shavkat Mirziyoyev Xonqa tumanidagi innovatsion issiqxonani borib ko‘rdi. Tumanlarni ixtisoslashtirish, yangi yerlarni o‘zlashtirish, yomg‘irlatib sug‘orish tizimini joriy qilish bo‘yicha topshiriqlar berildi.', '', '', '«Yangiariqdan keldim, u yo‘l yo‘l emas» - Mirziyoyev Xorazm yo‘llarini yaxshilash bo‘yicha topshiriq berdi', ' Prezident Shavkat Mirziyoyev 12-13 dekabr kunlari Xorazm viloyatida bo‘lib qaytdi. Tashrif yakuni bo‘yicha Urganch shahrida yig‘ilish bo‘lib o‘tdi. Yig‘ilishda prezident viloyatdagi avtomobil yo‘llari holatini tanqid qildi, deb xabar bermoqda Kun.uz muxbiri. «Xorazmda ichki yo‘llar yo‘q desak', 'bilan, Xorazmda, bo‘yicha, Mirziyoyev, Xorazm, Shavkat, kerak, uchun, yilda, paxta, borib, bo‘ladi, qishloq, boshqa, qilib, tizim, Namanganda, bo‘lmaydi, bo‘lyapti, davlat', '1', 'yangiariqdan-keldim-u-yol-yol-emas-mirziyoyev-xorazm-yollarini-yaxshilash-boyicha-topshiriq-berdi', 0, 0, 1, 1, 0, 0, '', '', ''),
(32, 'muharrir', '2020-12-17 17:23:39', 'Ўзбекистон Республикаси Президенти қарорлариasd as dЎзбекистон Республикаси Президенти қарорлариasd as dЎзбекистон Республикаси Президенти қарорлариasd as dЎзбекистон Республикаси Президенти қарорлариasd as dЎзбекистон Республикаси Президенти қарорлариasd as d', '', '', 'Ўзбекистон Республикаси Президенти қарорлариasd as d', 'Ўзбекистон Республикаси Президенти қарорлариasd as dЎзбекистон Республикаси Президенти қарорлариasd as dЎзбекистон Республикаси Президенти қарорлариasd as dЎзбекистон Республикаси Президенти қарорлариasd as dЎзбекистон Республикаси Президенти қарорлариasd as d', 'Президенти, Республикаси, қарорлариasd, dЎзбекистон, Ўзбекистон', '4', 'zbekiston-respublikasi-prezidenti-arorlariasd-as-d', 0, 0, 1, 1, 0, 0, '', '', '');

DROP TABLE IF EXISTS `dle_post_extras`;
CREATE TABLE `dle_post_extras` (
  `eid` int(11) NOT NULL AUTO_INCREMENT,
  `news_id` int(11) NOT NULL DEFAULT 0,
  `news_read` int(11) NOT NULL DEFAULT 0,
  `allow_rate` tinyint(1) NOT NULL DEFAULT 1,
  `rating` int(11) NOT NULL DEFAULT 0,
  `vote_num` int(11) NOT NULL DEFAULT 0,
  `votes` tinyint(1) NOT NULL DEFAULT 0,
  `view_edit` tinyint(1) NOT NULL DEFAULT 0,
  `disable_index` tinyint(1) NOT NULL DEFAULT 0,
  `related_ids` varchar(255) NOT NULL DEFAULT '',
  `access` varchar(150) NOT NULL DEFAULT '',
  `editdate` int(11) unsigned NOT NULL DEFAULT 0,
  `editor` varchar(40) NOT NULL DEFAULT '',
  `reason` varchar(255) NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT 0,
  `disable_search` tinyint(1) NOT NULL DEFAULT 0,
  `need_pass` tinyint(1) NOT NULL DEFAULT 0,
  `allow_rss` tinyint(1) NOT NULL DEFAULT 1,
  `allow_rss_turbo` tinyint(1) NOT NULL DEFAULT 1,
  `allow_rss_dzen` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`eid`),
  KEY `news_id` (`news_id`),
  KEY `user_id` (`user_id`),
  KEY `rating` (`rating`),
  KEY `disable_search` (`disable_search`),
  KEY `allow_rss` (`allow_rss`),
  KEY `news_read` (`news_read`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4;

INSERT INTO `dle_post_extras` VALUES
(6, 6, 2, 1, 0, 0, 0, 0, 0, '16,5,7,12,8', '', 0, '', '', 1, 0, 0, 1, 1, 1),
(5, 5, 0, 1, 0, 0, 0, 0, 0, '', '', 0, '', '', 1, 0, 0, 1, 1, 1),
(4, 4, 0, 1, 0, 0, 0, 0, 0, '', '', 0, '', '', 1, 0, 0, 1, 1, 1),
(7, 7, 1, 1, 0, 0, 0, 0, 0, '4,6,9,5,8', '', 0, '', '', 1, 0, 0, 1, 1, 1),
(8, 8, 14, 1, 0, 0, 0, 0, 0, '4,5,7,6,10', '', 0, '', '', 1, 0, 0, 1, 1, 1),
(9, 9, 5, 1, 0, 0, 0, 0, 0, '10,6,7,8,12', '', 0, '', '', 1, 0, 0, 1, 1, 1),
(10, 10, 1, 1, 0, 0, 0, 0, 0, '11,7,6,4,8', '', 0, '', '', 1, 0, 0, 1, 1, 1),
(11, 11, 2, 1, 0, 0, 0, 0, 0, '10,5,4,6,8', '', 1607320812, 'admin', '', 1, 0, 0, 1, 1, 1),
(12, 12, 26, 1, 0, 0, 0, 0, 0, '10,7,6,11,4', '', 1607939779, 'admin', '', 1, 0, 0, 1, 1, 1),
(13, 13, 7, 1, 5, 1, 0, 0, 0, '12,5,6,7,10', '', 1607939537, 'admin', '', 1, 0, 0, 1, 1, 1),
(14, 14, 8, 1, 0, 0, 0, 0, 0, '12,13,7,10,11', '', 0, '', '', 1, 0, 0, 1, 1, 1),
(15, 15, 3, 1, 0, 0, 0, 0, 0, '11,10,6,7,4', '', 0, '', '', 2, 0, 0, 1, 1, 1),
(16, 16, 20, 1, 0, 0, 0, 0, 0, '6,7,12,5,14', '', 1607932253, 'admin', '', 1, 0, 0, 1, 1, 1),
(17, 17, 3, 0, 0, 0, 0, 0, 0, '', '', 1608121103, 'muharrir', '', 1, 0, 0, 0, 0, 0),
(32, 32, 2, 1, 0, 0, 0, 0, 0, '10,11', '', 0, '', '', 2, 0, 0, 0, 0, 0);

DROP TABLE IF EXISTS `dle_post_extras_cats`;
CREATE TABLE `dle_post_extras_cats` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `news_id` int(11) NOT NULL DEFAULT 0,
  `cat_id` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `news_id` (`news_id`),
  KEY `cat_id` (`cat_id`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4;

INSERT INTO `dle_post_extras_cats` VALUES
(7, 7, 2),
(6, 6, 1),
(5, 5, 1),
(21, 4, 1),
(8, 8, 2),
(9, 9, 3),
(19, 10, 1),
(18, 11, 1),
(12, 12, 12),
(13, 13, 8),
(14, 14, 13),
(15, 15, 2),
(17, 16, 1),
(20, 17, 1),
(34, 32, 4);

DROP TABLE IF EXISTS `dle_post_log`;
CREATE TABLE `dle_post_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `news_id` int(11) NOT NULL DEFAULT 0,
  `expires` varchar(15) NOT NULL DEFAULT '',
  `action` tinyint(1) NOT NULL DEFAULT 0,
  `move_cat` varchar(190) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `news_id` (`news_id`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS `dle_post_pass`;
CREATE TABLE `dle_post_pass` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `news_id` int(11) NOT NULL DEFAULT 0,
  `password` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `news_id` (`news_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS `dle_question`;
CREATE TABLE `dle_question` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) NOT NULL DEFAULT '',
  `answer` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS `dle_read_log`;
CREATE TABLE `dle_read_log` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `news_id` int(11) NOT NULL DEFAULT 0,
  `ip` varchar(46) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `news_id` (`news_id`),
  KEY `ip` (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS `dle_redirects`;
CREATE TABLE `dle_redirects` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `from` varchar(250) NOT NULL DEFAULT '',
  `to` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

INSERT INTO `dle_redirects` VALUES
(1, '/korxona-haqida/rahbariyat/', '/korxona-haqida/12-rahbariyat.html'),
(2, '/bosh-sahifa/', '/');

DROP TABLE IF EXISTS `dle_rss`;
CREATE TABLE `dle_rss` (
  `id` smallint(5) NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `allow_main` tinyint(1) NOT NULL DEFAULT 0,
  `allow_rating` tinyint(1) NOT NULL DEFAULT 0,
  `allow_comm` tinyint(1) NOT NULL DEFAULT 0,
  `text_type` tinyint(1) NOT NULL DEFAULT 0,
  `date` tinyint(1) NOT NULL DEFAULT 0,
  `search` text NOT NULL,
  `max_news` tinyint(3) NOT NULL DEFAULT 0,
  `cookie` text NOT NULL,
  `category` smallint(5) NOT NULL DEFAULT 0,
  `lastdate` int(11) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

INSERT INTO `dle_rss` VALUES
(1, 'https://dle-news.ru/rss.xml', 'Официальный сайт DataLife Engine', 1, 1, 1, 1, 1, '<div class=\"full-post-content row\">{get}</div><div class=\"full-post-footer ignore-select\">', 5, '', 1, 0);

DROP TABLE IF EXISTS `dle_rssinform`;
CREATE TABLE `dle_rssinform` (
  `id` smallint(5) NOT NULL AUTO_INCREMENT,
  `tag` varchar(40) NOT NULL DEFAULT '',
  `descr` varchar(255) NOT NULL DEFAULT '',
  `category` varchar(200) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `template` varchar(40) NOT NULL DEFAULT '',
  `news_max` smallint(5) NOT NULL DEFAULT 0,
  `tmax` smallint(5) NOT NULL DEFAULT 0,
  `dmax` smallint(5) NOT NULL DEFAULT 0,
  `approve` tinyint(1) NOT NULL DEFAULT 1,
  `rss_date_format` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

INSERT INTO `dle_rssinform` VALUES
(1, 'dle', 'Новости с Яндекса', '0', 'https://news.yandex.ru/index.rss', 'informer', 3, 0, 200, 1, 'j F Y H:i');

DROP TABLE IF EXISTS `dle_sendlog`;
CREATE TABLE `dle_sendlog` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user` varchar(40) NOT NULL DEFAULT '',
  `date` int(11) unsigned NOT NULL DEFAULT 0,
  `flag` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `user` (`user`),
  KEY `date` (`date`),
  KEY `flag` (`flag`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS `dle_simple_stats`;
CREATE TABLE `dle_simple_stats` (
  `date` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_del` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `numb_views` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `dle_simple_stats` VALUES
('16.12.2020', '1608097551', 'f528764d624db129b32c21fbca0cb8d6', 107),
('17.12.2020', '1608178818', 'f528764d624db129b32c21fbca0cb8d6', 52);

DROP TABLE IF EXISTS `dle_social_login`;
CREATE TABLE `dle_social_login` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(40) NOT NULL DEFAULT '',
  `uid` int(11) NOT NULL DEFAULT 0,
  `password` varchar(32) NOT NULL DEFAULT '',
  `provider` varchar(15) NOT NULL DEFAULT '',
  `wait` tinyint(1) NOT NULL DEFAULT 0,
  `waitlogin` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `sid` (`sid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS `dle_spam_log`;
CREATE TABLE `dle_spam_log` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(46) NOT NULL DEFAULT '',
  `is_spammer` tinyint(1) NOT NULL DEFAULT 0,
  `email` varchar(50) NOT NULL DEFAULT '',
  `date` int(11) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `ip` (`ip`),
  KEY `is_spammer` (`is_spammer`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS `dle_static`;
CREATE TABLE `dle_static` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  `descr` varchar(255) NOT NULL DEFAULT '',
  `template` mediumtext NOT NULL,
  `allow_br` tinyint(1) NOT NULL DEFAULT 0,
  `allow_template` tinyint(1) NOT NULL DEFAULT 0,
  `grouplevel` varchar(100) NOT NULL DEFAULT 'all',
  `tpl` varchar(40) NOT NULL DEFAULT '',
  `metadescr` varchar(300) NOT NULL DEFAULT '',
  `metakeys` text NOT NULL,
  `views` mediumint(8) NOT NULL DEFAULT 0,
  `template_folder` varchar(50) NOT NULL DEFAULT '',
  `date` int(11) unsigned NOT NULL DEFAULT 0,
  `metatitle` varchar(255) NOT NULL DEFAULT '',
  `allow_count` tinyint(1) NOT NULL DEFAULT 1,
  `sitemap` tinyint(1) NOT NULL DEFAULT 1,
  `disable_index` tinyint(1) NOT NULL DEFAULT 0,
  `disable_search` tinyint(1) NOT NULL DEFAULT 0,
  `password` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `disable_search` (`disable_search`),
  FULLTEXT KEY `template` (`template`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

INSERT INTO `dle_static` VALUES
(1, 'dle-rules-page', 'Общие правила на сайте', '<b>Общие правила поведения на сайте:</b><br><br>Начнем с того, что на сайте общаются сотни людей, разных религий и взглядов, и все они являются полноправными посетителями нашего сайта, поэтому если мы хотим чтобы это сообщество людей функционировало нам и необходимы правила. Мы настоятельно рекомендуем прочитать настоящие правила, это займет у вас всего минут пять, но сбережет нам и вам время и поможет сделать сайт более интересным и организованным.<br><br>Начнем с того, что на нашем сайте нужно вести себя уважительно ко всем посетителям сайта. Не надо оскорблений по отношению к участникам, это всегда лишнее. Если есть претензии - обращайтесь к Админам или Модераторам (воспользуйтесь личными сообщениями). Оскорбление других посетителей считается у нас одним из самых тяжких нарушений и строго наказывается администрацией. <b>У нас строго запрещен расизм, религиозные и политические высказывания.</b> Заранее благодарим вас за понимание и за желание сделать наш сайт более вежливым и дружелюбным.<br><br><b>На сайте строго запрещено:</b> <br><br>- сообщения, не относящиеся к содержанию статьи или к контексту обсуждения<br>- оскорбление и угрозы в адрес посетителей сайта<br>- в комментариях запрещаются выражения, содержащие ненормативную лексику, унижающие человеческое достоинство, разжигающие межнациональную рознь<br>- спам, а также реклама любых товаров и услуг, иных ресурсов, СМИ или событий, не относящихся к контексту обсуждения статьи<br><br>Давайте будем уважать друг друга и сайт, на который Вы и другие читатели приходят пообщаться и высказать свои мысли. Администрация сайта оставляет за собой право удалять комментарии или часть комментариев, если они не соответствуют данным требованиям.<br><br>При нарушении правил вам может быть дано <b>предупреждение</b>. В некоторых случаях может быть дан бан <b>без предупреждений</b>. По вопросам снятия бана писать администратору.<br><br><b>Оскорбление</b> администраторов или модераторов также караются <b>баном</b> - уважайте чужой труд.<br><br><div style=\"text-align:center;\">{ACCEPT-DECLINE}</div>', 1, 1, 'all', '', 'Общие правила', 'Общие правила', 4, '', 1607065228, '', 1, 1, 0, 0, '');

DROP TABLE IF EXISTS `dle_static_files`;
CREATE TABLE `dle_static_files` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `static_id` int(11) NOT NULL DEFAULT 0,
  `author` varchar(40) NOT NULL DEFAULT '',
  `date` varchar(15) NOT NULL DEFAULT '',
  `name` varchar(200) NOT NULL DEFAULT '',
  `onserver` varchar(190) NOT NULL DEFAULT '',
  `dcount` int(11) NOT NULL DEFAULT 0,
  `size` bigint(20) NOT NULL DEFAULT 0,
  `checksum` char(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `static_id` (`static_id`),
  KEY `onserver` (`onserver`),
  KEY `author` (`author`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS `dle_subscribe`;
CREATE TABLE `dle_subscribe` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `name` varchar(40) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `news_id` int(11) NOT NULL DEFAULT 0,
  `hash` varchar(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `news_id` (`news_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS `dle_tags`;
CREATE TABLE `dle_tags` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `news_id` int(11) NOT NULL DEFAULT 0,
  `tag` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `news_id` (`news_id`),
  KEY `tag` (`tag`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS `dle_twofactor`;
CREATE TABLE `dle_twofactor` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `pin` varchar(10) NOT NULL DEFAULT '',
  `attempt` tinyint(1) NOT NULL DEFAULT 0,
  `date` int(11) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `pin` (`pin`),
  KEY `date` (`date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS `dle_usergroups`;
CREATE TABLE `dle_usergroups` (
  `id` smallint(5) NOT NULL AUTO_INCREMENT,
  `group_name` varchar(50) NOT NULL DEFAULT '',
  `allow_cats` text NOT NULL,
  `allow_adds` tinyint(1) NOT NULL DEFAULT 1,
  `cat_add` text NOT NULL,
  `allow_admin` tinyint(1) NOT NULL DEFAULT 0,
  `allow_addc` tinyint(1) NOT NULL DEFAULT 0,
  `allow_editc` tinyint(1) NOT NULL DEFAULT 0,
  `allow_delc` tinyint(1) NOT NULL DEFAULT 0,
  `edit_allc` tinyint(1) NOT NULL DEFAULT 0,
  `del_allc` tinyint(1) NOT NULL DEFAULT 0,
  `moderation` tinyint(1) NOT NULL DEFAULT 0,
  `allow_all_edit` tinyint(1) NOT NULL DEFAULT 0,
  `allow_edit` tinyint(1) NOT NULL DEFAULT 0,
  `allow_pm` tinyint(1) NOT NULL DEFAULT 0,
  `max_pm` smallint(5) NOT NULL DEFAULT 0,
  `max_foto` varchar(10) NOT NULL DEFAULT '',
  `allow_files` tinyint(1) NOT NULL DEFAULT 0,
  `allow_hide` tinyint(1) NOT NULL DEFAULT 1,
  `allow_short` tinyint(1) NOT NULL DEFAULT 0,
  `time_limit` tinyint(1) NOT NULL DEFAULT 0,
  `rid` smallint(5) NOT NULL DEFAULT 0,
  `allow_fixed` tinyint(1) NOT NULL DEFAULT 0,
  `allow_feed` tinyint(1) NOT NULL DEFAULT 1,
  `allow_search` tinyint(1) NOT NULL DEFAULT 1,
  `allow_poll` tinyint(1) NOT NULL DEFAULT 1,
  `allow_main` tinyint(1) NOT NULL DEFAULT 1,
  `captcha` tinyint(1) NOT NULL DEFAULT 0,
  `icon` varchar(200) NOT NULL DEFAULT '',
  `allow_modc` tinyint(1) NOT NULL DEFAULT 0,
  `allow_rating` tinyint(1) NOT NULL DEFAULT 1,
  `allow_offline` tinyint(1) NOT NULL DEFAULT 0,
  `allow_image_upload` tinyint(1) NOT NULL DEFAULT 0,
  `allow_file_upload` tinyint(1) NOT NULL DEFAULT 0,
  `allow_signature` tinyint(1) NOT NULL DEFAULT 0,
  `allow_url` tinyint(1) NOT NULL DEFAULT 1,
  `news_sec_code` tinyint(1) NOT NULL DEFAULT 1,
  `allow_image` tinyint(1) NOT NULL DEFAULT 0,
  `max_signature` smallint(6) NOT NULL DEFAULT 0,
  `max_info` smallint(6) NOT NULL DEFAULT 0,
  `admin_addnews` tinyint(1) NOT NULL DEFAULT 0,
  `admin_editnews` tinyint(1) NOT NULL DEFAULT 0,
  `admin_comments` tinyint(1) NOT NULL DEFAULT 0,
  `admin_categories` tinyint(1) NOT NULL DEFAULT 0,
  `admin_editusers` tinyint(1) NOT NULL DEFAULT 0,
  `admin_wordfilter` tinyint(1) NOT NULL DEFAULT 0,
  `admin_xfields` tinyint(1) NOT NULL DEFAULT 0,
  `admin_userfields` tinyint(1) NOT NULL DEFAULT 0,
  `admin_static` tinyint(1) NOT NULL DEFAULT 0,
  `admin_editvote` tinyint(1) NOT NULL DEFAULT 0,
  `admin_newsletter` tinyint(1) NOT NULL DEFAULT 0,
  `admin_blockip` tinyint(1) NOT NULL DEFAULT 0,
  `admin_banners` tinyint(1) NOT NULL DEFAULT 0,
  `admin_rss` tinyint(1) NOT NULL DEFAULT 0,
  `admin_iptools` tinyint(1) NOT NULL DEFAULT 0,
  `admin_rssinform` tinyint(1) NOT NULL DEFAULT 0,
  `admin_googlemap` tinyint(1) NOT NULL DEFAULT 0,
  `allow_html` tinyint(1) NOT NULL DEFAULT 1,
  `group_prefix` text NOT NULL,
  `group_suffix` text NOT NULL,
  `allow_subscribe` tinyint(1) NOT NULL DEFAULT 0,
  `allow_image_size` tinyint(1) NOT NULL DEFAULT 0,
  `cat_allow_addnews` text NOT NULL,
  `flood_news` smallint(6) NOT NULL DEFAULT 0,
  `max_day_news` smallint(6) NOT NULL DEFAULT 0,
  `force_leech` tinyint(1) NOT NULL DEFAULT 0,
  `edit_limit` smallint(6) NOT NULL DEFAULT 0,
  `captcha_pm` tinyint(1) NOT NULL DEFAULT 0,
  `max_pm_day` smallint(6) NOT NULL DEFAULT 0,
  `max_mail_day` smallint(6) NOT NULL DEFAULT 0,
  `admin_tagscloud` tinyint(1) NOT NULL DEFAULT 0,
  `allow_vote` tinyint(1) NOT NULL DEFAULT 0,
  `admin_complaint` tinyint(1) NOT NULL DEFAULT 0,
  `news_question` tinyint(1) NOT NULL DEFAULT 0,
  `comments_question` tinyint(1) NOT NULL DEFAULT 0,
  `max_comment_day` smallint(6) NOT NULL DEFAULT 0,
  `max_images` smallint(6) NOT NULL DEFAULT 0,
  `max_files` smallint(6) NOT NULL DEFAULT 0,
  `disable_news_captcha` smallint(6) NOT NULL DEFAULT 0,
  `disable_comments_captcha` smallint(6) NOT NULL DEFAULT 0,
  `pm_question` tinyint(1) NOT NULL DEFAULT 0,
  `captcha_feedback` tinyint(1) NOT NULL DEFAULT 1,
  `feedback_question` tinyint(1) NOT NULL DEFAULT 0,
  `files_type` varchar(255) NOT NULL DEFAULT '',
  `max_file_size` mediumint(9) NOT NULL DEFAULT 0,
  `files_max_speed` smallint(6) NOT NULL DEFAULT 0,
  `spamfilter` tinyint(1) NOT NULL DEFAULT 2,
  `allow_comments_rating` tinyint(1) NOT NULL DEFAULT 1,
  `max_edit_days` tinyint(1) NOT NULL DEFAULT 0,
  `spampmfilter` tinyint(1) NOT NULL DEFAULT 0,
  `force_reg` tinyint(1) NOT NULL DEFAULT 0,
  `force_reg_days` mediumint(9) NOT NULL DEFAULT 0,
  `force_reg_group` smallint(6) NOT NULL DEFAULT 4,
  `force_news` tinyint(1) NOT NULL DEFAULT 0,
  `force_news_count` mediumint(9) NOT NULL DEFAULT 0,
  `force_news_group` smallint(6) NOT NULL DEFAULT 4,
  `force_comments` tinyint(1) NOT NULL DEFAULT 0,
  `force_comments_count` mediumint(9) NOT NULL DEFAULT 0,
  `force_comments_group` smallint(6) NOT NULL DEFAULT 4,
  `force_rating` tinyint(1) NOT NULL DEFAULT 0,
  `force_rating_count` mediumint(9) NOT NULL DEFAULT 0,
  `force_rating_group` smallint(6) NOT NULL DEFAULT 4,
  `not_allow_cats` text NOT NULL,
  `allow_up_image` tinyint(1) NOT NULL DEFAULT 0,
  `allow_up_watermark` tinyint(1) NOT NULL DEFAULT 0,
  `allow_up_thumb` tinyint(1) NOT NULL DEFAULT 0,
  `up_count_image` smallint(6) NOT NULL DEFAULT 0,
  `up_image_side` varchar(20) NOT NULL DEFAULT '',
  `up_image_size` mediumint(9) NOT NULL DEFAULT 0,
  `up_thumb_size` varchar(20) NOT NULL DEFAULT '',
  `allow_mail_files` tinyint(1) NOT NULL DEFAULT 0,
  `max_mail_files` smallint(6) NOT NULL DEFAULT 0,
  `max_mail_allfiles` mediumint(9) NOT NULL DEFAULT 0,
  `mail_files_type` varchar(100) NOT NULL DEFAULT '',
  `video_comments` tinyint(1) NOT NULL DEFAULT 0,
  `media_comments` tinyint(1) NOT NULL DEFAULT 0,
  `min_image_side` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

INSERT INTO `dle_usergroups` VALUES
(1, 'Tizim administratori', 'all', 1, 'all', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 50, '101', 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 0, '{THEME}/images/icon_1.gif', 0, 1, 1, 1, 1, 1, 1, 0, 1, 500, 1000, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, '<b><span style=\"color:red\">', '</span></b>', 1, 1, 'all', 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 'zip,rar,exe,doc,pdf,swf', 4096, 0, 2, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, '', 1, 1, 1, 3, '800x600', 300, '200x150', 1, 3, 1000, 'jpg,png,zip,pdf', 1, 1, '10x10'),
(2, 'Bosh muharrir', 'all', 1, 'all', 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 50, '101', 1, 1, 1, 0, 2, 1, 1, 1, 1, 1, 0, '{THEME}/images/icon_2.gif', 0, 1, 0, 1, 1, 1, 1, 0, 1, 500, 1000, 1, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, '', '', 1, 1, 'all', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 'zip,rar,exe,doc,pdf,swf', 4096, 0, 2, 1, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 2, 0, 0, 2, '', 1, 1, 1, 3, '800x600', 300, '200x150', 1, 3, 1000, 'jpg,png,zip,pdf', 1, 1, '10x10'),
(3, 'Журналисты', 'all', 1, 'all', 1, 1, 1, 1, 0, 0, 1, 0, 1, 1, 50, '101', 1, 1, 1, 0, 3, 0, 1, 1, 1, 1, 0, '{THEME}/images/icon_3.gif', 0, 1, 0, 1, 1, 1, 1, 0, 1, 500, 1000, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, '', '', 1, 1, 'all', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 'zip,rar,exe,doc,pdf,swf', 4096, 0, 2, 1, 0, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, '', 1, 1, 1, 3, '800x600', 300, '200x150', 0, 3, 1000, 'jpg,png,zip,pdf', 1, 1, '10x10'),
(4, 'Посетители', 'all', 1, 'all', 0, 1, 1, 1, 0, 0, 0, 0, 0, 1, 20, '101', 1, 1, 1, 0, 4, 0, 1, 1, 1, 1, 0, '{THEME}/images/icon_4.gif', 0, 1, 0, 1, 0, 1, 1, 1, 0, 500, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, '', '', 1, 0, 'all', 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 'zip,rar,exe,doc,pdf,swf', 4096, 0, 2, 1, 0, 2, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 4, '', 0, 0, 0, 1, '800x600', 300, '200x150', 0, 3, 1000, 'jpg,png,zip,pdf', 0, 0, '10x10'),
(5, 'Гости', 'all', 0, 'all', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 1, 0, 1, 0, 5, 0, 1, 1, 1, 0, 1, '{THEME}/images/icon_5.gif', 0, 1, 0, 0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 'all', 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, '', 0, 0, 2, 1, 0, 2, 0, 0, 5, 0, 0, 5, 0, 0, 5, 0, 0, 5, '', 0, 0, 0, 1, '800x600', 300, '200x150', 0, 3, 1000, 'jpg,png,zip,pdf', 0, 0, '10x10');

DROP TABLE IF EXISTS `dle_users`;
CREATE TABLE `dle_users` (
  `email` varchar(50) NOT NULL DEFAULT '',
  `password` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(40) NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `news_num` mediumint(8) NOT NULL DEFAULT 0,
  `comm_num` mediumint(8) NOT NULL DEFAULT 0,
  `user_group` smallint(5) NOT NULL DEFAULT 4,
  `lastdate` varchar(20) NOT NULL DEFAULT '',
  `reg_date` varchar(20) NOT NULL DEFAULT '',
  `banned` varchar(5) NOT NULL DEFAULT '',
  `allow_mail` tinyint(1) NOT NULL DEFAULT 1,
  `info` text NOT NULL,
  `signature` text NOT NULL,
  `foto` varchar(255) NOT NULL DEFAULT '',
  `fullname` varchar(100) NOT NULL DEFAULT '',
  `land` varchar(100) NOT NULL DEFAULT '',
  `favorites` text NOT NULL,
  `pm_all` smallint(5) NOT NULL DEFAULT 0,
  `pm_unread` smallint(5) NOT NULL DEFAULT 0,
  `time_limit` varchar(20) NOT NULL DEFAULT '',
  `xfields` text NOT NULL,
  `allowed_ip` varchar(255) NOT NULL DEFAULT '',
  `hash` varchar(32) NOT NULL DEFAULT '',
  `logged_ip` varchar(46) NOT NULL DEFAULT '',
  `restricted` tinyint(1) NOT NULL DEFAULT 0,
  `restricted_days` smallint(4) NOT NULL DEFAULT 0,
  `restricted_date` varchar(15) NOT NULL DEFAULT '',
  `timezone` varchar(100) NOT NULL DEFAULT '',
  `news_subscribe` tinyint(1) NOT NULL DEFAULT 0,
  `comments_reply_subscribe` tinyint(1) NOT NULL DEFAULT 0,
  `twofactor_auth` tinyint(1) NOT NULL DEFAULT 0,
  `cat_add` varchar(500) NOT NULL DEFAULT '',
  `cat_allow_addnews` varchar(500) NOT NULL DEFAULT '',
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `name` (`name`),
  UNIQUE KEY `email` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

INSERT INTO `dle_users` VALUES
('seerojiddin@gmail.com', '$2y$10$7Hta8HjHTxXFk6UxVBoD9.sUFGTM9v2vvMvV7G3Uss5b6mWH1AeE.', 'admin', 1, 13, 0, 1, '1608364391', '1607065228', '', 1, '', '', '', '', '', '16', 0, 0, '', '', '', 'aa3a547fcfd1b33e78a8c83f9a64619d', '127.0.0.1', 0, 0, '', '', 0, 0, 0, '', ''),
('muharrir@xorazm-yermulkkadastr.uz', '$2y$10$uCNJ0ogwxVoUvqjKlMSpC.xiOGjkzbCITo09.LmhVxP94PKVuqVnG', 'muharrir', 2, 2, 0, 2, '1608209035', '1607336734', '', 1, '', '', '', '', '', '', 0, 0, '', '', '', 'acaede91386acfd2a010cd7345083ee2', '127.0.0.1', 0, 0, '', '', 0, 0, 0, '', '');

DROP TABLE IF EXISTS `dle_views`;
CREATE TABLE `dle_views` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `news_id` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS `dle_vote`;
CREATE TABLE `dle_vote` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `category` text NOT NULL,
  `vote_num` mediumint(8) NOT NULL DEFAULT 0,
  `date` varchar(25) NOT NULL DEFAULT '0',
  `title` varchar(200) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `approve` tinyint(1) NOT NULL DEFAULT 1,
  `start` varchar(15) NOT NULL DEFAULT '',
  `end` varchar(15) NOT NULL DEFAULT '',
  `grouplevel` varchar(250) NOT NULL DEFAULT 'all',
  PRIMARY KEY (`id`),
  KEY `approve` (`approve`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

INSERT INTO `dle_vote` VALUES
(1, 'all', 0, '2020-12-04 10:00:28', 'Veb-saytimizni baholang.', 'Ajoyib, ma&#039;lumotlar yangilanmoqda.<br>Yaxshi, barcha qurlimalarda muqobil ishlamoqda.<br>O&#039;rtacha, veb-saytdagi ma&#039;lumotlarni ko&#039;paytirish kerak.', 1, '', '', 'all');

DROP TABLE IF EXISTS `dle_vote_result`;
CREATE TABLE `dle_vote_result` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ip` varchar(46) NOT NULL DEFAULT '',
  `name` varchar(40) NOT NULL DEFAULT '',
  `vote_id` mediumint(8) NOT NULL DEFAULT 0,
  `answer` tinyint(3) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `answer` (`answer`),
  KEY `vote_id` (`vote_id`),
  KEY `ip` (`ip`),
  KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS `dle_xfsearch`;
CREATE TABLE `dle_xfsearch` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `news_id` int(11) NOT NULL DEFAULT 0,
  `tagname` varchar(50) NOT NULL DEFAULT '',
  `tagvalue` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `news_id` (`news_id`),
  KEY `tagname` (`tagname`),
  KEY `tagvalue` (`tagvalue`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

