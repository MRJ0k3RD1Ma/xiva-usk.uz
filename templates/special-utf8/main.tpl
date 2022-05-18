<!DOCTYPE html>
<html lang="ru">
    <head>
				{headers}
        <link href="{THEME}/css/styles.css" type="text/css" rel="stylesheet" />
        <link href="{THEME}/css/special.css" type="text/css" rel="stylesheet" />
        <link href="{THEME}/css/engine.css" type="text/css" rel="stylesheet" />
        <!--[if lt IE 9]><script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    </head>
    <body class="js">
			{AJAX}
        <div class="wrap">
            <div class="main center">
                <div class="sticky">
                    <div class="sticky-in center clearfix">
                        <div class="sel clearfix f-sel" id="f-sel" data-name="Shrift hajmi"><span data-type="f1" class="current">А</span><span data-type="f2">А</span><span data-type="f3">А</span></div>
                        <div class="sel clearfix c-sel" id="c-sel" data-name="Sayt rangi"><span data-type="c1" class="current">R</span><span data-type="c2">R</span><span data-type="c3">R</span></div>
                        <div class="sel clearfix fam-sel" id="fam-sel" data-name="Shrift"><span data-type="fam1" class="current">Sh</span><span data-type="fam2">Sh</span><span data-type="fam3">Sh</span></div>
                        <div class="sel clearfix btn-menu" data-name="Qo'shimcha sozlamalar">
                            <span class="current"><span class="fa fa-cog"></span></span>
                        </div>
                        <a href="?do=search" class="search-link">Saytdan izlash<span class="fa fa-search"></span></a>
                        <div class="sticky-menu">
                            <div class="sticky-group">
                                <div class="sel clearfix img-sel" id="img-sel" data-name="Tasvirlar:"><span data-type="img1" class="current">Ko'rsatish</span><span data-type="img2">O'chirish</span></div>
                            </div>
                            <div class="sticky-group">
                                <div class="sel clearfix lsp-sel" id="lsp-sel" data-name="Harflar oralig'i (Kerning):">
                                    <span data-type="lsp1" class="current">Odatiy</span><span data-type="lsp2">O'rtacha</span><span data-type="lsp3">Katta</span>
                                </div>
                            </div>
                            <div class="sticky-group">
                                <div class="sel clearfix lh-sel" id="lh-sel" data-name="Qator oralig'i:">
                                    <span data-type="lh1" class="current">Odatiy</span><span data-type="lh2">O'rtacha</span><span data-type="lh3">K a t t a</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <header class="head">
                    <a href="/" class="logo-text">
                        <img alt="" height="100" src="/templates/Default/images/logo.png" style="float: left;"  class="loading" data-was-processed="true" />
                    </a>
                    <a href="/index.php?action_skin_change=yes&amp;skin_name=Default" class="back-normal">
                        <p><span class="fa fa-eye"></span>Saytning odatiy versiyasiga qaytish</p>
                    </a>
                </header>
                <div class="cols clearfix">
                    <aside class="side">
                        <ul class="menu">
                            {catmenu}
                        </ul>
                    </aside>
                    <div class="cont">
                        {content}
                    </div>
                </div>
                <footer class="foot">
                    <a href="/" class="logo-text"><img src="/templates/Default/images/logo.png" style="background: white;"/></a><br />
                </footer>
            </div>
            <!-- end main -->
        </div>
        <!-- end wrap -->
        <script src="{THEME}/js/special.js"></script>
        <script src="{THEME}/js/special.min.js"></script>
        <script src="{THEME}/js/libs.js"></script>
    </body>
</html>
