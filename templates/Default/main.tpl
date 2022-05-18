<!DOCTYPE html>
<html lang="ru">
    <head>
        {headers}
        <link rel="shortcut icon" href="{THEME}/images/favicon.png" />
        <link href="{THEME}/css/styles.css" type="text/css" rel="stylesheet" />
        <link href="{THEME}/css/engine.css" type="text/css" rel="stylesheet" />
        <link href="{THEME}/css/app2.css" type="text/css" rel="stylesheet" />
        <meta name="theme-color" content="#325c92" />
    </head>
    <body>
      {AJAX}
        <a href="tel:+998622256670" title="Ishonch telefoni" class="phone">Ishonch telefoni</a>
        <div class="wrap">
            <div class="wrap-main wrap-center">
                <header class="header">
                    <div class="header-one fx-row fx-middle">
                        <div class="header-enter js-login icon-left nowrap"><span class="far fa-lock"></span>Xodimlar uchun</div>
                        <div class="search-wrap fx-1 clearfix">
                            <form id="quicksearch" method="post">
                                <input type="hidden" name="do" value="search" /><input type="hidden" name="subaction" value="search" />
                                <div class="search-box">
                                    <input id="story" name="story" placeholder="Izlash..." type="text" autocomplete="off" /><button type="submit" class="search-btn"><span class="far fa-search"></span></button>
                                </div>
                            </form>
                        </div>
                        <div class="header-social fx-row">
                            <a href="https://vk.com/" target="_blank" class="header-social-btn"><span class="fab fa-vk"></span></a>
                            <a href="https://ok.ru/" target="_blank" class="header-social-btn"><span class="fab fa-odnoklassniki"></span></a>
                            <a href="https://www.facebook.com/" target="_blank" class="header-social-btn"><span class="fab fa-facebook-f"></span></a>
                            <a href="https://twitter.com/" target="_blank" class="header-social-btn"><span class="fab fa-twitter"></span></a>
                            <a href="https://www.instagram.com/" target="_blank" class="header-social-btn"><span class="fab fa-instagram"></span></a>
                        </div>
                    </div>
                    <div class="header-two fx-row fx-middle">
                        <a href="/" style="width: 400px;" class="header-logo" title="Bosh sahifaga o'tish"></a>
                        <div class="header-contacts fx-row">
                            <div class="header-contact-item">
                                <div class="header-contact-caption">Ishonch raqami:</div>
                                <div class="header-contact-content header-contact-phone"><a href="tel:+998622256670">+998 (62) 225-66-70</a></div>
                            </div>
                            <div class="header-contact-item">
                                <div class="header-contact-caption">Veb-sayt orqali:</div>
                                <div class="header-contact-content header-contact-feedback"><a href="/murojaatlar/">Murojaat qoldirish</a></div>
                            </div>
                        </div>
                        <div class="btn-menu hidden"><span class="far fa-bars"></span></div>
                        <a href="/index.php?action_skin_change=yes&amp;skin_name=special-utf8" class="header-sp-link">
                            <span class="far fa-eye"></span>
                            <div>Imkoniyati cheklanganlar uchun</div>
                            maxsus versiya
                        </a>
                    </div>
                    {catmenu}
                </header>
                <!-- END HEADER -->
                [aviable=main]
                <div class="main-header fx-row">
                    <div class="main-chief">
                        <div class="main-chief-img img-box">
                            <img data-src="{THEME}/images/prezident.jpg" src="{THEME}/images/prezident.jpg" alt="" class="loaded" data-was-processed="true" />
                            <div class="main-chief-social fx-row fx-start">
                                <a href="https://twitter.com/president_uz" target="_blank" class="main-chief-soc-btn"><span class="fab fa-twitter"></span></a>
                                <a href="https://www.facebook.com/Mirziyoyev/" target="_blank" class="main-chief-soc-btn"><span class="fab fa-facebook-f"></span></a>
                                <a href="https://www.youtube.com/channel/UC61Jnumjuz8NXhSuLoZD2xg" target="_blank" class="main-chief-soc-btn"><span class="fab fa-youtube"></span></a>
                                <a href="https://www.instagram.com/mirziyoyev_sh/" target="_blank" class="main-chief-soc-btn"><span class="fab fa-instagram"></span></a>
                                <a href="https://t.me/shmirziyoyev" target="_blank" class="main-chief-soc-btn"><span class="fab fa-telegram"></span></a>
                                <a href="https://president.uz/oz" target="_blank" class="main-chief-soc-btn"><span class="fa fa-globe"></span></a>
                            </div>
                        </div>
                        <div class="main-chief-desc">
                            <div class="main-chief-name">
                                Shavkat Miromonovich<br />Mirziyoyev
                            </div>
                            <div class="main-chief-position">Oʻzbekiston Respublikasining prezidenti</div>
                        </div>
                    </div>
                    <div class="main-header-slider fx-1">
                        <div class="owl-carousel owl-loaded owl-drag" id="owl-slides">
                            <div class="owl-stage-outer">
                                <div class="owl-stage" style="transform: translate3d(-2898px, 0px, 0px); transition: all 0.25s ease 0s; width: 7728px;">
                                    {custom template="slider" limit="4" category="1-3,9"}
                                </div>
                            </div>
                            <div class="owl-nav">
                                <button type="button" role="presentation" class="owl-prev"><span class="far fa-chevron-left"></span></button>
                                <button type="button" role="presentation" class="owl-next"><span class="far fa-chevron-right"></span></button>
                            </div>
                            <div class="owl-dots">
                            </div>
                        </div>
                    </div>
                </div>
                [/aviable]
                <div class="content">
                    <div class="cols fx-row">
                        <main class="main fx-1">
                            [aviable=main]
                            <div class="main-news-block fx-row">
                                <div class="main-news">
                                    <div class="main-news-title"><span class="far fa-newspaper"></span>O'zbekiston yangiliklari</div>
                                    <div class="main-news-content">
                                        {custom template="news1" category="2"}
                                    </div>
                                    <a href="#" class="main-news-link"><span class="far fa-angle-right"></span>Barcha xabarlar</a>
                                </div>
                                <div class="main-news main-chief-news">
                                    <div class="main-news-title"><span class="far fa-university"></span>Agentlik yangiliklari</div>
                                    <div class="main-news-content">
                                        {custom template="news1" category="3"}
                                    </div>
                                    <a href="#" class="main-news-link"><span class="far fa-angle-right"></span>Barcha xabarlar</a>
                                </div>
                            </div>
                            [/aviable]
                            <div class="sect">
                                [aviable=main]
                                <div class="sect-title fx-row fx-middle">
                                    <span><span class="far fa-calendar-alt"></span>So'nggi xabarlar</span><a href="/lastnews/"><span class="far fa-angle-right"></span>Barcha xabarlar</a>
                                </div>
                                [/aviable]
                                [available=cat]
                                <div class="fheader ignore-select">
                                    <h1> {category-title}<br />{category-description}</h1>
                                </div>
                                [/available]
                                {content}
                                {info}
                            </div>
                            [aviable=main]
                            <div class="main-news main-chief-news sect sect-support">
                                <div class="main-news-title nowrap"><span class="far fa-file"></span>Sohaga oid me'yoriy hujjatlar</div>
                                <div class="main-news-content sect-support-content fx-row">
                                    {custom template="hujjat" category="46"}
                                </div>
                                <a href="/meyoriy-huquqiy-hujjatlar/" class="main-news-link"><span class="far fa-angle-right"></span>Barchasini ko'rish</a>
                            </div>
                            [/aviable]
                        </main>
                        <br /><br />
                        <!-- END MAIN -->
                        <aside class="sidebar">
                            <div class="side-box side-weather">
                                <div class="side-bt"><span class="far fa-cloud-sun"></span>Urganchda ob-havo</div>
                                <div id="af7abfab961d2840aeb0e35af2b919c3" class="ww-informers-box-854753"><p class="ww-informers-box-854754"><a href="https://world-weather.ru/pogoda/uzbekistan/urgench/">Подробный прогноз</a><br><a href="https://world-weather.ru/pogoda/russia/omsk/">https://world-weather.ru</a></p></div><script async type="text/javascript" charset="utf-8" src="https://world-weather.ru/wwinformer.php?userid=af7abfab961d2840aeb0e35af2b919c3"></script><style>.ww-informers-box-854754{-webkit-animation-name:ww-informers54;animation-name:ww-informers54;-webkit-animation-duration:1.5s;animation-duration:1.5s;white-space:nowrap;overflow:hidden;-o-text-overflow:ellipsis;text-overflow:ellipsis;font-size:12px;font-family:Arial;line-height:18px;text-align:center}@-webkit-keyframes ww-informers54{0%,80%{opacity:0}100%{opacity:1}}@keyframes ww-informers54{0%,80%{opacity:0}100%{opacity:1}}</style>
                            </div>
                            <ul class="side-menu">
                                <li><a href="/axborot-xizmati/" target="_blank">Axborot xizmati</a></li>
                                <li><a href="/korxona-haqida/" target="_blank">Korxona haqida</a></li>
                                <li><a href="/interaktiv-xizmatlar/" target="_blank">Interaktiv xizmatlar</a></li>
                                <li><a href="/meyoriy-huquqiy-hujjatlar/" target="_blank">Me'yoriy-huquqiy hujjatlar</a></li>
                                <li><a href="/faoliyati/" target="_blank">Faoliyati</a></li>
                                <li><a href="/boglanish/13-boglanish.html" target="_blank">Bog'lanish</a></li>
                            </ul>
                            <div class="side-box">
                                <span href="/" class="side-bt"><span class="far fa-bullhorn"></span>Yil dasturi</span>
                                <div class="side-bc">
                                    <span class="vd-item anons-item">
                                        <div class="vd-img img-resp-vert">
                                            <img data-src="{THEME}/images/2020.jpg" src="http://hazorasp1-m.uz/uploads/yildasturi.jpg" />
                                        </div>
                                    </span>
                                </div>
                            </div>
                            <div class="side-box">
                                <div class="side-bc">
                                  {vote}
                                </div>
                            </div>
                            <div class="side-box">
                                <div class="side-bt"><span class="far fa-calendar-check"></span>Ma'lumotlar taqvimi</div>
                                <div class="side-bc">
                                    {calendar}
                                </div>
                            </div>
                            <!--<div class="rkl-block">banner uchun joy</div>-->
                        </aside>
                        <!-- END SIDEBAR -->
                    </div>
                    <!-- END COLS -->
                        <div style="display: inline-block;">
                          <p><a href="http://my.gov.uz/" target="_blank"> <img src="/uploads/epigu_uz.jpg" /></a></p><br /><br />
                        </div>
                    <div class="sect">
                        <div class="sect-title">
                            <span><span class="far fa-star"></span>Tez-tez ko'riladigan</span>
                        </div>
                        <div class="sect-content fx-row">
                            <a href="/korxona-haqida/rahbariyat/12-rahbariyat.html" class="popular-item fx-col fx-center"><span class="far fa-user-tie"></span>Rahbariyat</a>
                            <a href="/korxona-haqida/hududiy-boshqarmalar/14-tashkilotning-tarkibiy-bolinmalarining-funtsiyalari-va-vazifalari.html" class="popular-item fx-col fx-center"><span class="far fa-users-class"></span>Tarkibiy bo'linmalar</a>
                            <a href="#" class="popular-item fx-col fx-center"><span class="far fa-users"></span>Fuqarolarni qabul qilish</a>
                            <a href="/boglanish/13-boglanish.html" class="popular-item fx-col fx-center"><span class="far fa-phone-office"></span>Bog'lanish</a>
                        </div>
                    </div>
                </div>
                <!-- END CONTENT-->
                <div class="sect-links">
                    <div class="sect-title">
                        <span><span class="far fa-link"></span>Foydali havolalar</span>
                    </div>
                    <div class="sect-links-content fx-row fx-center">
                        <a href="#" target="_blank"><img alt="" src="/uploads/i1.png" /></a>
                        <a href="#" target="_blank"><img alt="" src="/uploads/i2.png" /></a>
                        <a href="#" target="_blank"><img alt="" src="/uploads/i3.png" /></a>
                        <a href="#" target="_blank"><img alt="" src="/uploads/i4.png" /></a>
                        <a href="#" target="_blank"><img alt="" src="/uploads/i5.png" /></a>
                        <a href="#" target="_blank"><img alt="" src="/uploads/i6.png" /></a>
                        <a href="#" target="_blank"><img alt="" src="/uploads/i7.png" /></a>
                        <a href="#" target="_blank"><img alt="" src="/uploads/i8.png" /></a>
                    </div>
                    <div class="sect-links-show-all-btn btn">Barcha foydali havolalarni ko'rsatish</div>
                    <div class="sect-links-content fx-row fx-center hidden">
                    <a href="#" target="_blank"><img alt="" src="/uploads/i9.png" /></a>
                    <a href="#" target="_blank"><img alt="" src="/uploads/i10.png" /></a>
                    <a href="#" target="_blank"><img alt="" src="/uploads/355.png" /></a>
                    </div>
                </div>
                <footer class="footer">
                    <div class="footer-one fx-row">
                        <div class="footer-copyright">
                            <div class="header-logo"></div>
                            © 2020, “Tuproqqal’a tumani yo’llardan foydalanish” Unitar Korxonasi rasmiy veb-sayti<br />
                            <br />
                            Barcha huquqlar amaldagi qonunchilik asosida ximoyalangan.<br />
                            Xato topdingizmi? Ctrl + Enter
                        </div>
                        <div class="footer-menu fx-row">
                            <ul>
                                <li><a href="/">Bosh sahifa</a></li>
                                <li><a href="/axborot-xizmati/" target="_blank">Axborot xizmati</a></li>
                                <li><a href="/korxona-haqida/" target="_blank">Korxona haqida</a></li>
                                <li><a href="/interaktiv-xizmatlar/" target="_blank">Interaktiv xizmatlar</a></li>
                                <li><a href="/meyoriy-huquqiy-hujjatlar/" target="_blank">Me'yoriy-huquqiy hujjatlar</a></li>
                                <li><a href="/faoliyati/" target="_blank">Faoliyati</a></li>
                            </ul>
                            <ul>
                                <li><a href="/korxona-haqida/korxona-faoliyati/">Korxona faoliyati</a></li>
                                <li><a href="/korxona-haqida/tashkiliy-tuzilma/">Tashkiliy tuzilma</a></li>
                                <li><a href="/korxona-haqida/rahbariyat/12-rahbariyat.html">Rahbariyat</a></li>
                                <li><a href="/korxona-haqida/hududiy-boshqarmalar/">Hududiy boshqarmalar</a></li>
                                <li><a href="asdasd" target="_blank">Bog'lanish</a></li>
                                <li><a href="/murojaatlar" target="_blank">Murojaat qoldirish</a></li>
                            </ul>
                        </div>
                        <div class="footer-desc fx-1">
                            <div class="footer-desc-title">Bizning manzil</div>
                            <div class="footer-desc-text">
                                Tuproqqal’a tumani, Muxabbat mahallasi, Komiljon Otaniyozov ko‘chasi<br />
                                <br />
                                Ish vaqti: Dushanba - Juma soat 9:00 dan 18:00 gacha<br />
                                Yagona ishonch raqami: +998 (62) 225-66-70<br /><br />
                                <a href="http://xorazmakt.uz/" target="_blank">
                                  <img title="Sayt Xorazm viloyati hokimligi huzuridagi AKTni rivojlantirtish markazi tomonidan yartilidi." src="/uploads/akt-logo.png" style="max-width: 100%;width: 200px;">
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="footer-two">
                        <div class="footer-counters fx-row fx-center">
                            <div class="footer-counter-item">
                              <!-- START WWW.UZ TOP-RATING --><SCRIPT language="javascript" type="text/javascript">
<!--
top_js="1.0";top_r="id=45244&r="+escape(document.referrer)+"&pg="+escape(window.location.href);document.cookie="smart_top=1; path=/"; top_r+="&c="+(document.cookie?"Y":"N")
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
top_rat="&col=0063AF&t=ffffff&p=E6850F";top_r+="&js="+top_js+"";document.write('<a href="http://www.uz/ru/res/visitor/index?id=45244" target=_top><img src="http://cnt0.www.uz/counter/collect?'+top_r+top_rat+'" width=88 height=31 border=0 alt="Топ рейтинг www.uz"></a>')//-->
</SCRIPT><NOSCRIPT><A href="http://www.uz/ru/res/visitor/index?id=45244" target=_top><IMG height=31 src="http://cnt0.www.uz/counter/collect?id=45244&pg=http%3A//uzinfocom.uz&&col=0063AF&amp;t=ffffff&amp;p=E6850F" width=88 border=0 alt="Топ рейтинг www.uz"></A></NOSCRIPT><!-- FINISH WWW.UZ TOP-RATING -->
                            </div>
                        </div>
                    </div>
                </footer>
                <!-- END FOOTER-->
            </div>
            <!-- END WRAP-MAIN -->
        </div>
        <!-- END WRAP --><!--noindex-->
        {login}
        <!--/noindex-->
        <script src="{THEME}/js/libs.js?v=0.0.01"></script>
        <script type="text/javascript" src="{THEME}/js/datatables.min.js"></script>

        <div id="gotop" style="display: none;"><span class="far fa-long-arrow-up"></span></div>

        {include file="engine/modules/simple_dle_stats/index.php"}

    </body>
</html>
