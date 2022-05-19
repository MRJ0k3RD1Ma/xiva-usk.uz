<!DOCTYPE html>
<html lang="en-US">
  <head>
      {headers}
      <meta charset="UTF-8" />
      <meta name="viewport" content="width=device-width, initial-scale=1" />
      <style type="text/css">
          img.wp-smiley,
          img.emoji {
              display: inline !important;
              border: none !important;
              box-shadow: none !important;
              height: 1em !important;
              width: 1em !important;
              margin: 0 0.07em !important;
              vertical-align: -0.1em !important;
              background: none !important;
              padding: 0 !important;
          }
      </style>
      <link rel="stylesheet" id="wp-block-library-css" href="{THEME}/css/style.min.css?ver=0.0.01" type="text/css" media="all" />
      <link rel="stylesheet" id="font-awesome-css" href="{THEME}/css/all.min.css?ver=0.0.01" type="text/css" media="all" />
      <link
          rel="stylesheet"
          id="start-magazine-google-fonts-css"
          href="https://fonts.googleapis.com/css?family=Oswald%3A400%2C500%2C600%2C700%7CRoboto%3A100%2C400%2C500%2C600%2C700&#038;subset=latin%2Clatin-ext"
          type="text/css"
          media="all"
      />
      <link rel="stylesheet" id="jquery-sidr-css" href="{THEME}/css/jquery.sidr.dark.min.css?ver=0.0.01" type="text/css" media="all" />
      <link rel="stylesheet" id="jquery-slick-css" href="{THEME}/css/slick.min.css?ver=0.0.01" type="text/css" media="all" />
      <link rel="stylesheet" id="start-magazine-style-css" href="{THEME}/css/style.css?ver=0.0.01" type="text/css" media="all" />
      <link rel="stylesheet" id="start-magazine-style-css" href="{THEME}/css/engine.css?ver=0.0.01" type="text/css" media="all" />
      <script type="text/javascript" src="{THEME}/js/jquery.js?ver=1.12.4-wp" id="jquery-core-js"></script>
      <style type="text/css">
          .recentcomments a {
              display: inline !important;
              padding: 0 !important;
              margin: 0 !important;
          }
      </style>
  </head>
  <body class="home blog global-layout-right-sidebar header-ads-disabled">
    {AJAX}
    <div id="tophead">
        <div class="container">
            <div class="top-news">
                <span class="top-news-title">So'nggi xabarlar</span>
                <div id="notice-ticker">
                    <div class="notice-inner-wrap">
                        <div class="breaking-news-list">
                            {custom template="tezkor" limit="10"}
                        </div>
                    </div>
                </div>
            </div>
            <!--.top-news -->
            <div class="right-tophead">
                <div id="time-display">
                    <span>
                      <script type="text/javascript">
                          var ld = new Date();
                          document.write (ld.toLocaleDateString());
                      </script>
                      <script type="text/javascript">
                          var day=new Date();
                          var weekday=new Array(7);
                          weekday[0]="Dushanba";
                          weekday[1]="Seshanba";
                          weekday[2]="Chorshanba";
                          weekday[3]="Payshanba";
                          weekday[4]="Juma";
                          weekday[5]="Shanba";
                          weekday[6]="Yakshanba";
                          document.write(weekday[day.getDay()]);
                      </script>
                    </span>
                </div>
            </div>
        </div>
    </div>
    <!--  #tophead -->
    <div id="page" class="hfeed site">
        <a class="skip-link screen-reader-text" href="#content">Skip to content</a> <a id="mobile-trigger" href="#mob-menu"><i class="fa fa-list-ul" aria-hidden="true"></i></a>
        <div id="mob-menu">
            {catmenu}
        </div>

        <header id="masthead" class="site-header" role="banner">
            <div class="container">
                <div class="site-branding">
                    <div id="site-identity">
                      <table style="width: 100%;margin: 0;">
                          <tbody>
                              <tr>
                                  <td style="border: 0px;width: 10%;">
                                    <a href="/">
                                      <img src="{THEME}/images/logo.png" style="width: 100px;" />
                                    </a>
                                  </td>
                                  <td style="border: 0px;width: 50%;">
                                    <a href="/" rel="home">
                                      <h1 class="site-title">
                                        "Xiva universal savdo kompleksi" MChJ
                                      </h1>
                                      <p class="site-description">Rasmiy veb-sayti</p>
                                    </a>
                                  </td>
                                  <td style="background: url(/uploads/phone.png) no-repeat 100px center;border: 0px;width: 40%;text-align: right;background-size: 130px;">
                                    <h3 style="font-weight: 400;">
                                      <span style="background: #fff;">Ishonch raqami</span><br /> <span style="background: #fff;">+998 (62) <b><u>123-45-67</u></b></span>
                                    </h3>
                                  </td>
                              </tr>
                          </tbody>
                      </table>
                    </div>
                </div>
            </div>
        </header>
        <!-- #masthead -->
        <div id="main-nav" class="clear-fix main-nav">
    			<div class="container">
    				<nav id="site-navigation" class="main-navigation" role="navigation">
    					<div class="wrap-menu-content">
    						<div class="menu-header-menu-container">
                  {catmenu}
                </div>
              </div><!-- .wrap-menu-content -->
    				</nav><!-- #site-navigation -->

    				<div class="header-search-box">
    					<a href="#" class="search-icon"><i class="fa fa-search"></i></a>
    					<div class="search-box-wrap">
                <form id="q_search" method="post" class="search-form" >
              			<label>
                			<span class="screen-reader-text">Izlash:</span>
                      <input id="title-search-input" class="search-field" type="text" name="story" value="" autocomplete="off" placeholder="Saytdan ma'lumot izlash">
              			</label>
                    <input style="margin: 0px;" name="s" type="submit" class="search-submit" value="">
              			<input type="hidden" name="do" value="search">
              			<input type="hidden" name="subaction" value="search">
                </form>

              </div>
    				</div> <!-- .header-search-box -->
    			</div><!-- .container -->
    		</div>
        <!-- #main-nav -->

        [aviable=main]
        <div id="sidebar-front-page-widget-area-top" class="widget-area">
          <div class="container">
              <aside id="start-magazine-posts-slider-2" class="widget start_magazine_widget_posts_slider">
                  <div class="inner-wrapper">
                      <div class="posts-slider">
                          <div class="cycle-slideshow" data-cycle-slides="article" data-cycle-auto-height="container" data-pager-template='<span class="pager-box"></span>' style="position: relative; height: 559px;">
                              <div class="cycle-prev"><i class="fa fa-angle-left" aria-hidden="true"></i></div>
                              <div class="cycle-next"><i class="fa fa-angle-right" aria-hidden="true"></i></div>

                              <div class="cycle-pager"></div>
                              {custom template="slider" limit="4"}
                          </div>
                          <!-- .cycle-slideshow -->
                      </div>
                      <!-- .posts-slider -->

                      <div class="recent-posts-list">
                          <div class="recent-posts-list-extended">
                              {topnews}
                          </div>
                          <!-- .recent-posts-list-extended -->
                      </div>
                      <!-- .recent-posts-list -->
                  </div>
                  <!-- .inner-wrapper -->
              </aside>
              <aside id="start-magazine-news-block-2" class="widget start_magazine_widget_news_block">
                  <div class="widget-title-wrap"><h2 class="widget-title">Yangiliklar</h2></div>
                  <div class="news-block-widget news-block-layout-2 news-block-column-3">
                      <div class="inner-wrapper">
                          {content}
                      </div>
                      <!-- .inner-wrapper -->
                  </div>
                  <!-- .news-block-widget -->
              </aside>
          </div>
        </div>
        [/aviable]
        <div id="content" class="site-content">
          <div class="container">
              <div class="inner-wrapper">
                  <div id="primary" class="content-area">
                      <main id="main" class="site-main" role="main">
                          <div id="sidebar-front-page-widget-area" class="widget-area">
                              [not-aviable=main]

                              <aside id="start-magazine-news-block-4" class="widget start_magazine_widget_news_block">
                                  <div class="news-block-widget news-block-layout-2 news-block-column-2">
                                      <div class="inner-wrapper">
                                          {content}
                                          <!-- .news-block-item -->
                                          <a href="http://my.gov.uz" target="_blank" title="">
                                              <img src="/uploads/epigu_uz.jpg" style="width:100%;" alt="" title="">
                                          </a>
                                      </div>
                                      <!-- .inner-wrapper -->
                                  </div>

                              </aside>

                              [/not-aviable]

                              [aviable=main]
                              <aside id="start-magazine-news-block-4" class="widget start_magazine_widget_news_block">
                                  <div class="widget-title-wrap"><h2 class="widget-title">Sohaga oid xabarlar</h2></div>
                                  <div class="news-block-widget news-block-layout-2 news-block-column-2">
                                      <div class="inner-wrapper">
                                          {custom template="shortstory" limit="4"}
                                          <!-- .news-block-item -->
                                          <a href="http://my.gov.uz" target="_blank" title="">
                                            <img src="/uploads/epigu_uz.jpg" style="width:100%;" alt="" title="">
                                          </a>
                                      </div>
                                      <!-- .inner-wrapper -->
                                  </div>
                                  <!-- .news-block-widget -->
                              </aside>

                              <aside id="start-magazine-news-block-4" class="widget start_magazine_widget_news_block">
                                  <div class="widget-title-wrap"><h2 class="widget-title">Teglar buluti</h2></div>
                                  <div class="news-block-widget news-block-layout-2 news-block-column-2">
                                      <div class="inner-wrapper">
                                          {tags}
                                      </div>
                                      <!-- .inner-wrapper -->
                                  </div>
                                  <!-- .news-block-widget -->
                              </aside>
                              [/aviable]
                          </div>
                          <!-- #sidebar-front-page-widget-area -->
                      </main>
                      <!-- #main -->
                  </div>
                  <!-- #primary -->

                  <div id="sidebar-primary" class="widget-area sidebar" role="complementary">
                      <div class="sidebar-widget-wrapper">
                          <aside id="start-magazine-recent-posts-extended-2" class="widget start_magazine_widget_recent_posts_extended">
                              <div class="widget-title-wrap"><h2 class="widget-title">Yil dasturi</h2></div>
                              <div class="recent-posts-extended-widget">
                                  <div class="recent-posts-extended-item">
                                        <img src="/uploads/2020.jpg" class="alignleft wp-post-image" alt=""  />
                                  </div>
                              </div>
                              <!-- .recent-posts-extended-widget -->
                          </aside>
                          <aside id="start-magazine-tabbed-2" class="widget start_magazine_widget_tabbed">
                              <div class="tabs">
                                  <ul class="tab-links">
                                      <li class="tab tab-popular active">
                                          <a href="#tab2-1"><i class="fa fa-dollar"></i></a>
                                      </li>
                                      <li class="tab tab-recent">
                                          <a href="#tab2-2"><i class="fa fa-sun"></i></a>
                                      </li>
                                  </ul>

                                  <div class="tab-content">
                                      <div id="tab2-1" class="tab active">
                                          <div class="popular-list">
                                              <div class="popular-item">
                                                <a href="http://cbu.uz/" target="_blank" title="" data-original-title="Ўзбекистон Республикаси Марказий банки"><img style="width: 100%;" src="http://cbu.uz/uzc/informer/?r_choose=USD_EUR_RUB" alt="" width="300" height="150" data-rjs="2"></a>
                                              </div>
                                              <!-- .popular-item -->
                                          </div>
                                          <!-- .popular-list -->
                                      </div>

                                      <div id="tab2-2" class="tab">
                                          <div class="latest-list">
                                              <div class="latest-item">
                                                <div align="center" class="tnp tnp-widget-minimal">
                                            <div id="e7efe5c8da01fbfeda817c16abdbd191" class="ww-informers-box-854753"><link rel="stylesheet" href="https://static.world-weather.ru/css/informers/21/1.css?v=3" type="text/css"><style>.ww-informers-box-854753{-webkit-transform:rotateY(0deg)!important;transform:rotateY(0deg)!important}.weatherInformer21 {width: 300px !important;}</style><a href="https://world-weather.ru/pogoda/uzbekistan/gurlan/" class="weatherInformer21" id="weatherInformer21" target="_blank" title="Прогноз предоставлен World-Weather.ru по данным Foreca.com"><div class="weatherInformer21-head"><div class="weatherInformer21-head-icon"><svg class="weatherInformer21-head-icon-svg" width="84px" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48"><path fill="#000" d="M43.49,25.78H39.94a1.77,1.77,0,1,1,0-3.54h3.54A1.77,1.77,0,0,1,43.49,25.78ZM36.49,14A1.76,1.76,0,1,1,34,11.51l2.48-2.57A1.77,1.77,0,0,1,39,11.42ZM24,34.64A10.63,10.63,0,1,1,34.63,24,10.63,10.63,0,0,1,24,34.64Zm0-17.72A7.09,7.09,0,1,0,31.09,24h0A7.11,7.11,0,0,0,24,16.91Zm0-7.09a1.78,1.78,0,0,1-1.77-1.77V4.51a1.77,1.77,0,0,1,3.54,0V8.06A1.78,1.78,0,0,1,24,9.83h0ZM11.51,14L8.94,11.51a2,2,0,0,1,0-2.57,1.71,1.71,0,0,1,2.42-.06l0.06,0.06,2.48,2.48A1.71,1.71,0,0,1,14,13.84l-0.06.06A1.55,1.55,0,0,1,11.51,14ZM9.83,24a1.78,1.78,0,0,1-1.77,1.77H4.51a1.77,1.77,0,0,1,0-3.54H8.06A1.78,1.78,0,0,1,9.83,24Zm1.68,10A1.76,1.76,0,1,1,14,36.5l-2.48,2.57A1.77,1.77,0,1,1,9,36.59ZM24,38.18a1.78,1.78,0,0,1,1.77,1.77v3.54a1.77,1.77,0,0,1-3.54,0V39.95A1.78,1.78,0,0,1,24,38.18ZM36.49,34L39,36.5A1.78,1.78,0,0,1,36.49,39L34,36.5A1.76,1.76,0,0,1,36.49,34Z"></path></svg></div><div class="weatherInformer21-head-temp"><div>-2<span>°</span></div></div></div><div class="weatherInformer21-cont"><div class="weatherInformer21-cont-line "><p>Ветер</p><span>7.2 м/с</span></div><div class="weatherInformer21-cont-line"><p>Влажность</p><span>38 %</span></div><div class="weatherInformer21-cont-line"><p>Давление</p><span>765 мм рт. ст.</span></div></div></a></div><script type="text/javascript" charset="utf-8" src="https://world-weather.ru/wwinformer.php?userid=e7efe5c8da01fbfeda817c16abdbd191"></script><style>.ww-informers-box-854754{-webkit-animation-name:ww-informers54;animation-name:ww-informers54;-webkit-animation-duration:1.5s;animation-duration:1.5s;white-space:nowrap;overflow:hidden;-o-text-overflow:ellipsis;text-overflow:ellipsis;font-size:12px;font-family:Arial;line-height:18px;text-align:center}@-webkit-keyframes ww-informers54{0%,80%{opacity:0}100%{opacity:1}}@keyframes ww-informers54{0%,80%{opacity:0}100%{opacity:1}}</style>
                                        </div>
                                              </div>
                                              <!-- .latest-item -->
                                          </div>
                                          <!-- .latest-list -->
                                      </div>
                                  </div>
                              </div>
                          </aside>

                          <aside id="archives-2" class="widget widget_archive">
                              <div class="widget-title-wrap"><h2 class="widget-title">Ma'lumotlar arxivi</h2></div>
                              <ul>
                                  <li>{archives}</li>
                              </ul>
                          </aside>
                          <aside id="categories-2" class="widget widget_categories">
                              <div class="widget-title-wrap"><h2 class="widget-title">Sayt bo'limlari</h2></div>
                              <ul>
                                  {catmenu}
                              </ul>
                          </aside>
                      </div>
                      <!-- .sidebar-widget-wrapper -->
                  </div>
                  <!-- #sidebar-primary -->
              </div>
              <!-- .inner-wrapper -->
          </div>
          <!-- .container -->
        </div>


        <div id="footer-widgets" class="widget-area" role="complementary">
            <div class="container">
                <div class="inner-wrapper">
                    <div class="widget-column footer-active-3">
                        <aside id="text-2" class="widget widget_text">
                            <h3 class="widget-title">Biz haqimizda</h3>
                            <div class="textwidget">
                                {custom template="oddiy" id="13"}
                            </div>
                        </aside>
                        <aside id="start-magazine-social-3" class="widget start_magazine_widget_social">
                            <h3 class="widget-title">Sayt yaratuvchi</h3>
                            <br />
                            <a href="http://raqamli.uz/" target="_blank">
                              Sayt "Million Dastur" OK tomonidan yartilidi.
                            </a>
                        </aside>
                    </div>
                    <div class="widget-column footer-active-3">
                        <aside id="recent-posts-2" class="widget widget_recent_entries">
                          {vote}
                        </aside>
                    </div>
                    <div class="widget-column footer-active-3">
                        <aside id="start-magazine-recent-posts-extended-3" class="widget start_magazine_widget_recent_posts_extended">
                            <h3 class="widget-title">Ma'lumotlar jadvali</h3>
                            <div class="recent-posts-extended-widget">
                              {calendar}
                            </div>
                        </aside>
                    </div>
                </div>
                <!-- .inner-wrapper -->
            </div>
            <!-- .container -->
        </div>

        <footer id="colophon" class="site-footer" role="contentinfo">
            <div class="container">
                <div class="copyright">
                    Barcha huquqlar amaldagi qonunchilik asosida ximoyalangan.<br />
                    Saytdan ma'lumot ko'chirilganda yoki qisman foydalanilganda <a target="_blank" rel="nofollow" href="http://xiva-usk.uz/"><u>xiva-usk.uz</u></a> veb-sayti manba sifatida ko'rsatilishi shart.
                </div>
                <div class="site-info"><!-- START WWW.UZ TOP-RATING --><SCRIPT language="javascript" type="text/javascript">
                  <!--
                  top_js="1.0";top_r="id=45199&r="+escape(document.referrer)+"&pg="+escape(window.location.href);document.cookie="smart_top=1; path=/"; top_r+="&c="+(document.cookie?"Y":"N")
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
                  top_rat="&col=0063AF&t=ffffff&p=DD7900";top_r+="&js="+top_js+"";document.write('<a href="http://www.uz/ru/res/visitor/index?id=45199" target=_top><img src="http://cnt0.www.uz/counter/collect?'+top_r+top_rat+'" width=88 height=31 border=0 alt="Топ рейтинг www.uz"></a>')//-->
                  </SCRIPT><NOSCRIPT><A href="http://www.uz/ru/res/visitor/index?id=45199" target=_top><IMG height=31 src="http://cnt0.www.uz/counter/collect?id=45199&pg=http%3A//uzinfocom.uz&&col=0063AF&amp;t=ffffff&amp;p=DD7900" width=88 border=0 alt="Топ рейтинг www.uz"></A></NOSCRIPT><!-- FINISH WWW.UZ TOP-RATING -->         </div>
            </div>
            <!-- .container -->
        </footer>

        <a href="#page" class="scrollup" id="btn-scrollup"><i class="fa fa-angle-up"></i></a>
        <script type="text/javascript" src="{THEME}/js/skip-link-focus-fix.min.js?ver=20130115" id="start-magazine-skip-link-focus-fix-js"></script>
        <script type="text/javascript" src="{THEME}/js/jquery.cycle2.min.js?ver=2.1.6" id="jquery-cycle2-js"></script>
        <script type="text/javascript" src="{THEME}/js/jquery.sidr.min.js?ver=2.2.1" id="jquery-sidr-js"></script>
        <script type="text/javascript" src="{THEME}/js/slick.min.js?ver=1.5.9" id="jquery-slick-js"></script>
        <script type="text/javascript" src="{THEME}/js/custom.min.js?ver=1.0.0" id="start-magazine-custom-js"></script>
        <script type="text/javascript" src="{THEME}/js/wp-embed.min.js?ver=5.5.3" id="wp-embed-js"></script>
  </body>
</html>
