<!DOCTYPE html>
<html lang="ru">
<head>
	<meta content="text/html; charset={charset}" http-equiv=Content-Type>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>{title}</title>
	<style type="text/css">
		body, td{font-family:arial,sans-serif;font-size:95%} a:link, a:active, a:visited{color:#0000CC} img{border:0} pre { white-space: pre; white-space: -moz-pre-wrap; white-space: -o-pre-wrap; white-space: pre-wrap; word-wrap: break-word; width: 800px; overflow: auto;}
		/*  стили цитат и тегов кода */
		.scriptcode, .quote { border:2px dotted #bebebe;  text-align: left;  padding: 5px;}
	</style>
	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
	<!-- JS -->
	<script type="text/javascript" src="/engine/classes/js/jquery.js"></script>
	<script type="text/javascript" src="/engine/classes/js/jqueryui.js"></script>
	<script type="text/javascript" src="/engine/classes/js/dle_js.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>

</head>

<body bgcolor="#ffffff" text="#000000">
	<div class="container">

		<div class="row">
			<div class="col-xs-6 col-sm-6">
				<p class="visible-print">
						<img src="{THEME}/images/logo.png" class="img-responsive" alt="site logo">
				</p>
				<p class="hidden-print">
					<a href="{full-link}">
						<img src="{THEME}/images/logo.png" class="img-responsive" alt="site logo">
					</a>
				</p>
			</div>
			<div class="col-xs-6 col-sm-6">
				<p class="pull-right">
					<img src="http://api.qrserver.com/v1/create-qr-code/?size=100x100&color=000000&data={full-link}"  alt="QR-код адреса статьи">
				</p>
			</div>
		</div>

		<hr>
		<div class="row">
			<div class="col-xs-12 col-sm-12">
				<span style="font-size: 36px;">{title}</span>

				<span class="pull-right">
					<button onclick="doClick();" class="btn btn-primary btn-lg hidden-print"><i class="fa fa-print"></i> Printerga yuborish</button>
				</span>

			</div>
		</div>
		<hr>

		<div class="row">
			<div class="col-xs-12 col-sm-12">
				<p>{full-story}</p>
			</div>
		</div>


		<div style="clear: both"></div>
		<p><a href="javascript:history.go(-1)" class="hidden-print">Orqaga qaytish</a></p>
	</div>

	<script language="javascript">
	<!--
	function doClick()
	{
	window.print();
	}
	//-->
	</script>

</body>
</html>
