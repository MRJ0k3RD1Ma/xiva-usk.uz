<!DOCTYPE html>
<html lang="ru">
<head>
	{headers}
	 <meta name="viewport" content="width=device-width, initial-scale=1.0" />
	  <link rel="shortcut icon" href="{THEME}/images/favicon.png" />
	  <link href="{THEME}/style/styles.css" type="text/css" rel="stylesheet" />
	  <link href="{THEME}/style/engine.css" type="text/css" rel="stylesheet" />
	  <!--[if lt IE 9]><script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
	  <link href="https://fonts.googleapis.com/css?family=PT+Sans:400,400i,700,700i|PT+Serif:400,700&amp;subset=cyrillic" rel="stylesheet">
		[available=claims]
			<link href="{THEME}/plugins/claims/css/bootstrap.css" rel="stylesheet" />
			<script src="/engine/classes/calendar/calendar.js"></script>
		[/available]
</head>

<body>

<div class="wrap">

	<div class="block center">

		<header class="header clearfix">

			<a href="/" class="logo" title="Bosh sahifaga o'tish uchun bosing"><img src="{THEME}/images/logo.png" style="width: 80%;"" alt="Bosh sahifa" /></a>

			<div class="header-right">
				<div class="search-box">
					<form id="quicksearch" method="post">
						<input type="hidden" name="do" value="search" />
						<input type="hidden" name="subaction" value="search" />
						<div class="search-field">
							<input id="story" name="story" placeholder="Veb-saytdan izlash" type="text" />
							<button type="submit"><span class="fa fa-search"></span></button>
						</div>
					</form>
				</div>
				<a href="/index.php?action_skin_change=yes&skin_name=special-utf8" class="spec-link icon-l"><span class="fa fa-eye"></span>Maxsus versiya</a>
			</div>

			<div class="header-middle">
				<span class="fa fa-phone"></span>
        <span>Ishonch raqami:</span>
				<div class="phone"><small>+998 (62)</small> 31-52-788</div><br />
				<div class="feedback-link"><a href="/murojaatlar/">Murojaatlar</a></div>
			</div>

		</header>

		<!-- END HEADER -->

		<ul class="head-menu clearfix">
			<li><a href="/"><span class="fa fa-home"></span></a></li>
			{catmenu subcat="no" id="1,2,3,9"}
			[group=5]<li class="show-login icon-l"><span class="fa fa-sign-in"></span>Xodimlar uchun</li>[/group]
			[not-group=5]<li class="show-login icon-l"><span class="fa fa-user"></span>Shaxsiy kabinet</li>[/not-group]
			<li class="btn-menu icon-l"><span class="fa fa-bars"></span>Menyu</li>
		</ul>

		<div class="cols clearfix">

			<aside class="side-left">

				<nav class="side-box side-blue mob-menu">
					<div class="side-bt">Boshqarma haqida</div>
					<ul class="side-bc side-nav">
						<li><a href="#">Tarkibiy tuzilma chizmasi</a></li>
						<li><a href="/korxona-haqida/12-rahbariyat.html">Rahbariyat</a></li>
						<li><a href="#">Markaziy apparat</a></li>
						<li><a href="#">Kengash a'zolari</a></li>
						<li><a href="#"> Hududiy bosh boshqarmalar </a></li>
						<li><a href="#">Tarmoq korxonalari</a></li>
					</ul>

					<div class="side-bt" style="font-size: 16px;">Interaktiv xizmatlar</div>
					<ul class="side-bc side-nav">
						<li><a href="http://www.uzavtoyul.uz/uz/post/katta-va-ogir-hajmli-yuklarni-tashishni-tashkil-qilish.html">Katta hajmli va og‘ir vaznli yuklarni tashishni takil etish</a></li>
						<li><a href="#">Xizmat reglamenti</a></li>
						<li><a href="https://pm.gov.uz/oz#/authorities/3/27/_info">Virtual qabulxona</a></li>
						<li><a href="https://my.gov.uz/uz/authority/36">Rahbar qabuliga onlayn yozilish</a></li>
						<li><a href="#">“Shaharlararo oraliq masofalar” interaktiv dasturi</a></li>
						<li><a href="http://cis.uzavtoyul.uz:8087/">Kompleks axborot tizimi</a></li>
						<li><a href="http://dcs.uzavtoyul.uz:7771/">Elektron hujjat almashinuv tizimi</a></li>
					</ul>

					<div class="side-bt">Ochiq ma'lumotlar</div>
					<ul class="side-bc side-nav">
						<li><a href="#">Avtomobil yo’llarining holatini ko’rsatuvchi  ochiq elektron xaritasi</a></li>
						<li><a href="#">Asosiy ko'rsatkichlar</a></li>
						<li><a href="#">Hisobotlar</a></li>
						<li><a href="#">Murojatlar statistikasi</a></li>
						<li><a href="#">Ichki xo'jalik yo'llari</a></li>
						<li><a href="#">IVR</a></li>
						<li><a href="#">Avtotransportlar harakatlarini cheklash</a></li>
					</ul>
				</nav>

				<div class="side-box">
					<div class="side-bt">Ma'lumotlar taqvimi</div>
					<div class="side-bc">
						{calendar}
					</div>
				</div>

				<div class="side-box">
					<div class="side-bt">Oylik hisobot</div>
					<div class="side-bc">
						{archives}
					</div>
				</div>

				<div class="side-box side-grey">
					<div class="side-bt">Bildirishnomalar</div>
					<div class="side-bc">
						{custom category="1" template="custom-side" aviable="global" from="0" limit="5" cache="no"}
					</div>
				</div>

				<div class="side-box">
					<div class="side-bt">So'rovnoma</div>
					<div class="side-bc">
						{vote}
					</div>
				</div>

			</aside>

			<!-- END SIDE-LEFT -->

			<main class="main clearfix">

				{info}

				[not-aviable=main]
				<div class="speedbar nowrap">{speedbar}</div>
				[aviable=cat]<div class="sect-t fx-row fx-middle cat-t"></div>[/aviable]
				{content}
				[/not-aviable]


				[aviable=main]
				<div class="sect sect-main">
					<!--
					<div class="sect-t fx-row fx-middle">
						<h2>Asosiy xabarlar</h2>
						<div class="sect-links icon-l">
							<a href="/news/"><span class="fa fa-plus"></span>Barchasini o'qish</a>
						</div>
					</div>
					-->
					<div class="sect-c fx-row">
						<div class="main-col-left">
						    {custom category="1-3,9" template="custom1" aviable="global" from="0" limit="4" cache="no"}
						</div>
						<div class="main-col-right">
						    {custom category="1-3,9" template="custom2" aviable="global" from="4" limit="2" cache="no"}
						</div>
					</div>
				</div>

				<div class="sect">
					<div class="sect-t fx-row fx-middle">
						<h2>Yangiliklar tasmasi</h2>
						<div class="sect-links icon-l">
							<a href="#"><span class="fa fa-plus"></span>Barchasini o'qish</a>
						</div>
					</div>
					<div class="sect-c">
						{custom category="1" template="shortstory" aviable="global" from="0" limit="3" cache="no"}
					</div>
				</div>

				<div class="sect">
					<div class="sect-t fx-row fx-middle">
						<h2>Sohaga oid me'yoriy hujjatlar</h2>
					</div>
					<div class="sect-c">
						{custom category="1" template="custom3" aviable="global" from="0" limit="5" cache="no"}
					</div>
				</div>

				<div class="sect">
					<div class="sect-t fx-row fx-middle">
						<h2>OAV biz haqimizda</h2>
					</div>
					<div class="sect-c fx-row">
						{custom category="1" template="custom4" aviable="global" from="0" limit="3" cache="no"}
					</div>
				</div>
				[/aviable]

			</main>

			<!-- END MAIN -->

			<aside class="side-right">

				<div class="side-box side-grey">
					<div class="side-bt">Yangilanishlar</div>
					<div class="side-bc">
						{custom category="1" template="custom-side" aviable="global" from="0" limit="7" cache="no"}
					</div>
				</div>

				<div class="side-box">
					<div class="side-bt">Biz ijtimoiy tarmoqlarda</div>
					<div class="side-bc">
						<script type="text/javascript" src="//vk.com/js/api/openapi.js?146"></script>
						<!-- VK Widget -->
						<div id="vk_groups"></div>
						<script type="text/javascript">
						VK.Widgets.Group("vk_groups", {mode: 3, width: "240"}, 20003922);
						</script>
					</div>
				</div>

				<div class="side-box clearfix">
					<div class="side-bt">Fotohisobot</div>
					<div class="side-bc">
						{custom category="1" template="custom4" aviable="global" from="0" limit="2" cache="no"}
					</div>
				</div>

				<div class="side-box side-grey">
					<div class="side-bt">Qo'shimcha ma'lumotlar</div>
					<div class="side-bc">
						{custom category="1" template="custom-side" aviable="global" from="0" limit="5" cache="no"}
					</div>
				</div>

			</aside>

			<!-- END SIDE-RIGHT -->

		</div>

		<!-- END COLS -->

		<div class="bottom fx-row">
			<div class="btm-left tcarusel">
				<div class="btm-title">Fotoalbom</div>
				<div class="tcarusel-hidden">
				<div class="btm-items tcarusel-scroll clearfix">
					{custom category="1" template="custom-worker" aviable="global" from="0" limit="8" cache="no"}
				</div>
				</div>
				<div class="tcarusel-prev"><span class="fa fa-angle-left"></span></div>
				<div class="tcarusel-next"><span class="fa fa-angle-right"></span></div>
			</div>
			<div class="btm-right tcarusel">
				<div class="btm-title">Foydali havolalar</div>
				<div class="tcarusel-hidden">
					<div class="btm-items tcarusel-scroll clearfix">
						<div class="partner-item tcarusel-item fx-col fx-middle fx-center"><a target="_blank" href="https://www.gov.uz"><img src="/uploads/i1.png" alt=""></a></div>
						<div class="partner-item tcarusel-item fx-col fx-middle fx-center"><a target="_blank" href="https://www.gov.uz"><img src="/uploads/i2.png" alt=""></a></div>
						<div class="partner-item tcarusel-item fx-col fx-middle fx-center"><a target="_blank" href="https://www.gov.uz"><img src="/uploads/i3.png" alt=""></a></div>
						<div class="partner-item tcarusel-item fx-col fx-middle fx-center"><a target="_blank" href="https://regulation.gov.uz"><img src="/uploads/i4.png" alt=""></a></div>
						<div class="partner-item tcarusel-item fx-col fx-middle fx-center"><a target="_blank" href="http://programms.gov.uz"><img src="/uploads/i5.png" alt=""></a></div>
						<div class="partner-item tcarusel-item fx-col fx-middle fx-center"><a target="_blank" href="http://365.gov.uz"><img src="/uploads/i6.png" alt=""></a></div>
						<div class="partner-item tcarusel-item fx-col fx-middle fx-center"><a target="_blank" href="https://lex.uz/docs/-2315190"><img src="/uploads/355.png" alt=""></a></div>
						<div class="partner-item tcarusel-item fx-col fx-middle fx-center"><a target="_blank" href="http://mustaqillik.uz"><img src="/uploads/i7.png" alt=""></a></div>
						<div class="partner-item tcarusel-item fx-col fx-middle fx-center"><a target="_blank" href="http://ek.uz"><img src="/uploads/i8.png" alt=""></a></div>
						<div class="partner-item tcarusel-item fx-col fx-middle fx-center"><a target="_blank" href="http://ziyonet.uz/"><img src="/uploads/i9.png" alt=""></a></div>
						<div class="partner-item tcarusel-item fx-col fx-middle fx-center"><a target="_blank" href="http://dc.uz/"><img src="/uploads/i10.png" alt=""></a></div>
					</div>
				</div>
				<div class="tcarusel-prev"><span class="fa fa-angle-left"></span></div>
				<div class="tcarusel-next"><span class="fa fa-angle-right"></span></div>
			</div>
		</div>

		<!-- END BOTTOM -->

	</div>

	<!-- END BLOCK CENTER -->

	<footer class="footer center">
	    <div class="footer-cols fx-row">

					<ul class="ft-col">
						<div class="ft-title">Boshqarma haqida</div>
						<li><a href="#">Tarkibiy tuzilma chizmasi</a></li>
						<li><a href="/korxona-haqida/12-rahbariyat.html">Rahbariyat</a></li>
						<li><a href="#">Markaziy apparat</a></li>
						<li><a href="#">Kengash a'zolari</a></li>
						<li><a href="#"> Hududiy bosh boshqarmalar </a></li>
						<li><a href="#">Tarmoq korxonalari</a></li>
					</ul>

					<ul class="ft-col">
						<div class="ft-title">Interaktiv xizmatlar</div>
						<li><a href="http://www.uzavtoyul.uz/uz/post/katta-va-ogir-hajmli-yuklarni-tashishni-tashkil-qilish.html">Katta hajmli va og‘ir vaznli yuklarni tashishni takil etish</a></li>
						<li><a href="#">Xizmat reglamenti</a></li>
						<li><a href="https://pm.gov.uz/oz#/authorities/3/27/_info">Virtual qabulxona</a></li>
						<li><a href="https://my.gov.uz/uz/authority/36">Rahbar qabuliga onlayn yozilish</a></li>
						<li><a href="#">“Shaharlararo oraliq masofalar” interaktiv dasturi</a></li>
						<li><a href="http://cis.uzavtoyul.uz:8087/">Kompleks axborot tizimi</a></li>
						<li><a href="http://dcs.uzavtoyul.uz:7771/">Elektron hujjat almashinuv tizimi</a></li>
					</ul>

					<ul class="ft-col">
						<div class="ft-title">Ochiq ma'lumotlar</div>
						<li><a href="#">Avtomobil yo’llarining holatini ko’rsatuvchi  ochiq elektron xaritasi</a></li>
						<li><a href="#">Asosiy ko'rsatkichlar</a></li>
						<li><a href="#">Hisobotlar</a></li>
						<li><a href="#">Murojatlar statistikasi</a></li>
						<li><a href="#">Ichki xo'jalik yo'llari</a></li>
						<li><a href="#">IVR</a></li>
						<li><a href="#">Avtotransportlar harakatlarini cheklash</a></li>
					</ul>

					<ul class="ft-col">
						<div class="ft-title">Qo'shimcha</div>
						<li><a href="#">Bosh sahifa</a></li>
						<li><a href="#">Yangiliklar</a></li>
						<li><a href="#">Me'yoriy hujjatlar</a></li>
						<li><a href="/murojaatlar/">Murojaatlar</a></li>
						<li><a href="/boglanish/13-boglanish.html">Bog'lanish</a></li>
					</ul>
					<ul class="ft-col">
						<div class="ft-title">Manzil</div>
							Bog'ot tumani Oqtepa mahallasi, Sanoatchilar ko'chasi 3-uy<br />
							Tel: +99862-31-52-788<br />
							Ish vaqti:<br />
							Dushanba - Juma / 9:00 – 17: 00 gacha<br />
							Shanba 9:00 – 15:00 gacha <br />
							Tushlik: 13:00 – 14:00 gacha
					</ul>
		</div>
		<div class="footer-in">
			Bog'ot tuman yo‘llardan foydalanish unitar korxonasi (Bog'ot TYFUK)<br /><br />
			Bog'ot tuman, Oqtepa mahallasi, Sanoatchilar ko'chasi 3-uy.<br />


			<div class="counter">
			   <a title="Sayt Xorazm viloyati hokimligi huzuridagi AKTni rivojlantirtish markazi tomonidan yartilidi." href="http://xorazmakt.uz/" target="_blank">
					 <img src="/uploads/akt-logo.png" width="88" height="31" alt="" />
				 </a>
				 <!-- START WWW.UZ TOP-RATING --><SCRIPT language="javascript" type="text/javascript">
 <!--
 top_js="1.0";top_r="id=45263&r="+escape(document.referrer)+"&pg="+escape(window.location.href);document.cookie="smart_top=1; path=/"; top_r+="&c="+(document.cookie?"Y":"N")
 //-->
 </SCRIPT>
 <SCRIPT language="javascript1.1" type="text/javascript">
 <!--
 top_js="1.1";top_r+="&j="+(navigator.javaEnabled()?"Y":"N")
 //-->
 </SCRIPT>
 <SCRIPT language="javascript1.2" type="text/javascript">
 <!--
 top_js="1.2";top_r+="&wh="+screen.width+'x'+screen.height+"&px="+
 (((navigator.appName.substring(0,3)=="Mic"))?screen.colorDepth:screen.pixelDepth)
 //-->
 </SCRIPT>
 <SCRIPT language="javascript1.3" type="text/javascript">
 <!--
 top_js="1.3";
 //-->
 </SCRIPT>
 <SCRIPT language="JavaScript" type="text/javascript">
 <!--
 top_rat="&col=0063AF&t=ffffff&p=DD7900";top_r+="&js="+top_js+"";document.write('<a href="http://www.uz/ru/res/visitor/index?id=45263" target=_top><img src="http://cnt0.www.uz/counter/collect?'+top_r+top_rat+'" width=88 height=31 border=0 alt="Топ рейтинг www.uz"></a>')//-->
 </SCRIPT><NOSCRIPT><A href="http://www.uz/ru/res/visitor/index?id=45263" target=_top><IMG height=31 src="http://cnt0.www.uz/counter/collect?id=45263&pg=http%3A//uzinfocom.uz&&col=0063AF&amp;t=ffffff&amp;p=DD7900" width=88 border=0 alt="Топ рейтинг www.uz"></A></NOSCRIPT><!-- FINISH WWW.UZ TOP-RATING -->
			</div>
		</div>
	</footer>

	<!-- END FOOTER -->

</div>

<!-- END WRAP -->

{login}
[not-aviable=search]{jsfiles}[/not-aviable]
<script src="{THEME}/js/libs.js"></script>
{AJAX}
<script src="{THEME}/js/share.js" charset="utf-8"></script>

</body>
</html>
