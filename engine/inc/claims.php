<?php

/*
=====================================================
 Dmitriy Dark5ider
-----------------------------------------------------
 Send Claims on site               v.1.0   22.04.2020
-----------------------------------------------------
 https://dle-store.ru/
=====================================================
 File: claims.php
-----------------------------------------------------
 Use: Claim INC
=====================================================
*/


// Время на Москву
date_default_timezone_set('Etc/GMT-3');

if( !defined( 'DATALIFEENGINE' ) OR !defined( 'LOGGED_IN' ) ) {
	header( "HTTP/1.1 403 Forbidden" );
	header ( 'Location: ../../' );
	die( "Hacking attempt!" );
}


if( ! $user_group[$member_id['user_group']]['admin_categories'] ) {
	msg( "error", $lang['index_denied'], $lang['cat_perm'] );
}

$mod = 'claims';
$action = $_REQUEST['action'];
$id = (int)$_REQUEST['id'];

function showMenu ($active) {
	global $mod;

	$menArr = Array(
			'main' => Array('title' => ' Asosiy sahifa','icon' => '<i class="fa font-primary fa-envelope-o"></i>&nbsp;', 'tip' => 'Информация о использовании модуля'),
			//'departs' => Array('title' => 'Департаменты','icon' => '<i class="fa fa-home"></i>&nbsp; ', 'tip' => 'Настойки того, в какой отдел приходят обращения.'),
			'settings' => Array('title' => 'Настройки','icon' => '<i class="fa fa-cog"></i>&nbsp; ', 'tip' => 'Общие настройки скрипта'),
			'infoweb' => Array('title' => 'Информация','icon' => '<i class="fa font-primary fa-info-circle"></i>&nbsp;', 'tip' => 'Информация о тегах в шаблонах'),
	);

	/*
	$menu = '<div class="navbar navbar-default navbar-component navbar-xs systemsettings">
	<ul class="nav navbar-nav visible-xs-block">
		<li class="full-width text-center"><a data-toggle="collapse" data-target="#navbar-filter"><i class="fa fa-bars"></i></a></li>
	</ul>
	<div class="navbar-collapse collapse" id="navbar-filter">
		<ul class="nav navbar-nav">
	';

	foreach ($menArr as $action => $val) $menu .= '<li class="'.(($action == $active) ? ' active' : '').''.(($val[disabled] == 'yes') ? ' disabled' : '').'"><a class="tip" title="'.$val[tip].'" href="'.(($val[exlink]) ? $val[exlink] : '?mod='.$mod.'&action='.$action).'" '.(($val[exlink]) ? 'target="_blanck"' : '').'>'.$val[icon].''.$val[title].'</a></li>';

	$menu .='</ul></div></div>';

	echo $menu;
	*/

}

function showRow($title = "", $description = "", $field = "", $class = "") {

		$html = "<tr>
        <td class=\"col-xs-6 col-sm-6 col-md-7\"><h6 class=\"media-heading text-semibold\">{$title}</h6><span class=\"text-muted text-size-small hidden-xs\">{$description}</span></td>
        <td class=\"col-xs-6 col-sm-6 col-md-5\">{$field}</td>
        </tr>";

		echo $html;
	}

function makeCheckBox($name, $selected) {

		$selected = $selected ? "checked" : "";

		return "<input class=\"switch\" type=\"checkbox\" name=\"{$name}\" value=\"1\" {$selected}>";

	}

include_once (DLEPlugins::Check(ENGINE_DIR . '/plugins/claims/data/config.php'));

if ( !$action ) $action = "main";

// Вывод списоком всех игр
if ($action == 'main') { // Информация


	  $start_from = intval( $_REQUEST['start_from'] );
	  $news_per_page = intval( $_REQUEST['news_per_page'] );
	  $gopage = intval( $_REQUEST['gopage'] );

	  if( ! $news_per_page or $news_per_page < 1 ) {
			  $news_per_page = 25;
	  }

	  if( $gopage ) $start_from = ($gopage - 1) * $news_per_page;

	  if( $start_from < 0 ) $start_from = 0;




	echoheader( "<i class=\"fa fa fa-envelope-o position-left\"></i><span class=\"text-semibold\">Murojaatlar</span>", array('?mod='.$mod => 'Murojaatlar', '' => 'Murojaatlar sahifasi' ) );

	showMenu($action);

	$claimSQL = $db->query("
	SELECT cl.*, d.name as dep_name, tp.name as ctype FROM ".PREFIX."_claims cl
	LEFT JOIN ".PREFIX."_claims_department d ON (cl.department = d.id)
	LEFT JOIN ".PREFIX."_claims_types tp ON (cl.type = tp.id)
	ORDER BY date DESC
	LIMIT {$start_from},{$news_per_page}");


	$i = $start_from;

	if( $start_from == "0" ) {
	  $start_from = "";
	}

	$entries_showed = 0;

		$n = 0;
	while ($row = $db->get_row($claimSQL)) {
		$n++;
		$tr = '';
		$status = '';
		$i ++;

		$regDate = date("j.m.Y", strtotime($row['date']));

		$author = $row['surname'].' '.strtoupper(dle_substr($row['name'],0,1)).'.'.(($row['patronymic'])?' '.strtoupper(dle_substr($row['patronymic'],0,1)).'.':'');

		if ($row['coauthor']) {
			$cArr = explode('!!', $row['coauthor']);
			$author .= ' (+'.count($cArr).')';
		}

		if ($row['status'] == 1) {
			$status = '<i class="fa fa-exclamation-circle"></i>';
			$tr = ' style="font-weight: bold; background:#f9f9f9;"';
		} elseif ($row['status'] == 2) {
			$status = '<span class="text-danger"><i class="fa fa-exclamation-circle"></i> Javob berish kerak</span>';
			$tr = ' style="background: #f5c6cb;font-weight: bold;"';
		} else {
			$status = '<span class="text-success"><i class="fa fa-check-circle"></i> Javob berilgan</span>';
			$tr = ' style="background: #c3e6cb;font-weight: bold;"';
		}

		$entries .= '
			<tr '.$tr.' class="cursor-pointer" onclick="document.location = \'?mod='.$mod.'&action=show&id='.$row['id'].'\'; return false;">
				<td class="hidden-xs hidden-sm text-nowrap">'.$regDate.'</td><td>'.sprintf("%06d", $row['id']).'</td>
				'.(($claimconfig['allow_man_id'])?'
				<td>'.$row['man_id'].'</td>':'').'
				<td style="max-width: 350px;">'.$row['dep_name'].'</td>
		        <td>'.$row['ctype'].'</td>
				<td class="hidden-xs text-nowrap">'.$author.'</td>
				<td>'.$status.'</td>
			</tr>';

	}
	if ($n==0){
		$entries .= "<tr><td colspan='7'><h5 class='text-center info-red'>Murojaatlar mavjud emas!</h5></td></tr>";
	}


	// End prelisting
	$result_count = $db->super_query( "SELECT COUNT(*) as count FROM " . PREFIX . "_claims");

	$all_count_news = $result_count['count'];

	// pagination
	$npp_nav = "";

	if( $all_count_news > $news_per_page ) {

		if( $start_from > 0 ) {
			$previous = $start_from - $news_per_page;
			$npp_nav .= "<li><a onclick=\"javascript:search_submit($previous); return(false);\" href=\"#\" title=\"{$lang['edit_prev']}\"><i class=\"fa fa-backward\"></i></a></li>";
		}

		$enpages_count = @ceil( $all_count_news / $news_per_page );
		$enpages_start_from = 0;
		$enpages = "";

		if( $enpages_count <= 10 ) {

			for($j = 1; $j <= $enpages_count; $j ++) {

				if( $enpages_start_from != $start_from ) {

					$enpages .= "<li><a onclick=\"javascript:search_submit($enpages_start_from); return(false);\" href=\"#\">$j</a></li>";

				} else {

					$enpages .= "<li class=\"active\"><span>$j</span></li>";
				}

				$enpages_start_from += $news_per_page;
			}

			$npp_nav .= $enpages;

		} else {

			$start = 1;
			$end = 10;

			if( $start_from > 0 ) {

				if( ($start_from / $news_per_page) > 4 ) {

					$start = @ceil( $start_from / $news_per_page ) - 3;
					$end = $start + 9;

					if( $end > $enpages_count ) {
						$start = $enpages_count - 10;
						$end = $enpages_count - 1;
					}

					$enpages_start_from = ($start - 1) * $news_per_page;

				}

			}

			if( $start > 2 ) {

				$enpages .= "<li><a onclick=\"javascript:search_submit(0); return(false);\" href=\"#\">1</a></li> <li><span>...</span></li>";

			}

			for($j = $start; $j <= $end; $j ++) {

				if( $enpages_start_from != $start_from ) {

					$enpages .= "<li><a onclick=\"javascript:search_submit($enpages_start_from); return(false);\" href=\"#\">$j</a></li>";

				} else {

					$enpages .= "<li class=\"active\"><span>$j</span></li>";
				}

				$enpages_start_from += $news_per_page;
			}

			$enpages_start_from = ($enpages_count - 1) * $news_per_page;
			$enpages .= "<li><span>...</span></li><li><a onclick=\"javascript:search_submit($enpages_start_from); return(false);\" href=\"#\">$enpages_count</a></li>";

			$npp_nav .= $enpages;

		}

		if( $all_count_news > $i ) {
			$how_next = $all_count_news - $i;
			if( $how_next > $news_per_page ) {
				$how_next = $news_per_page;
			}
			$npp_nav .= "<li><a onclick=\"javascript:search_submit($i); return(false);\" href=\"#\" title=\"{$lang['edit_next']}\"><i class=\"fa fa-forward\"></i></a></li>";
		}

		$npp_nav = "<ul class=\"pagination pagination-sm mb-20\">".$npp_nav."</ul>";


	}
	// pagination

$i = 0;
if ($n == 0){
	echo $entries;
} else {
echo '
<script language="javascript">
    function search_submit(prm){
      document.optionsbar.start_from.value=prm;
      document.optionsbar.submit();
      return false;
    }
    function gopage_submit(prm){
      document.optionsbar.start_from.value= (prm - 1) * 3;
      document.optionsbar.submit();
      return false;
    }
</script>

<form action="?mod='.$mod.'&amp;action=main" method="GET" name="optionsbar" id="optionsbar">
	<input type="hidden" name="mod" value="'.$mod.'">
	<input type="hidden" name="action" value="main">
	<input type="hidden" name="start_from" id="start_from" value="">

	<div class="panel panel-default">
		<table class="table table-xs table-hover">
			<thead>
				<tr>
					<th class="hidden-xs hidden-sm">Murojaat sanasi</th>
					<th>Murojaat raqami</th>
					'.(($claimconfig['allow_man_id'])?'<th></th>':'').'
					<th class="hidden-xs hidden-sm">Kimga</th>
					<th class="hidden-xs hidden-sm">Turi</th>
					<th class="hidden-xs hidden-sm">Kimdan:</th>
					<th class="hidden-xs hidden-sm">Murojaat holati</th>
				</tr>
			</thead>
		<tbody>
		</tbody>
			'.$entries.'
		</table>
	</div>
	'.$npp_nav.'
</form>';
}
} elseif ($action == 'show') { // Показать обращение


	$claim = $db->super_query("SELECT cl.*, tp.name as ctype, dep.name as depname FROM ".PREFIX."_claims cl LEFT JOIN ".PREFIX."_claims_types tp ON (cl.type = tp.id) LEFT JOIN ".PREFIX."_claims_department dep ON (cl.department = dep.id) WHERE cl.id='{$id}'");

	$status = $claim['status'];

	if ($status <> 3 ) {

		if( $config['allow_admin_wysiwyg'] == 1 ) {
			$js_array[] = "engine/skins/codemirror/js/code.js";
			$js_array[] = "engine/editor/jscripts/froala/editor.js";
			$js_array[] = "engine/editor/jscripts/froala/languages/{$lang['wysiwyg_language']}.js";
			$css_array[] = "engine/editor/jscripts/froala/css/editor.css";
		}

		if( $config['allow_admin_wysiwyg'] == 2 ) {
			$js_array[] = "engine/editor/jscripts/tiny_mce/tinymce.min.js";
		}

		if( !$config['allow_admin_wysiwyg'] ) {
			$js_array[] = "engine/classes/js/typograf.min.js";
		}

		$js_array[] = "engine/classes/js/sortable.js";
		$js_array[] = "engine/classes/uploads/html5/fileuploader.js";

		if( $config['allow_admin_wysiwyg'] == "2" ) $save = "tinyMCE.triggerSave();"; else $save = "";

		$departs = $db->query("SELECT * FROM ".PREFIX."_claims_department");

		while($row = $db->get_row($departs)) $depList .= '<option value="'.$row['id'].'"'.(($row['id'] == $claim['department'])?'selected':'').'>'.$row['name'].'</option>';

		$department = '<select name="departs" class="uniform">'.$depList.'</select>&nbsp; <a class="btn bg-teal btn-sm btn-raised" id="changedep"> O\'zgartirish</a>';


		if ($claim['status'] == '1') $db->super_query("UPDATE ".PREFIX."_claims SET status='2' WHERE id='{$claim['id']}'");


	} else { // if claim closed

		$department = $claim['depname'];

	}

	echoheader( "<i class=\"fa fa-eye position-left\"></i><span class=\"text-semibold\">Просмотр обращения</span>", array('?mod='.$mod => 'Murojaatlar', '' => 'Murojaatni ko\'rib chiqish' ) );


	$name = $claim['surname'].' '.$claim['name'].' '.$claim['patronymic'];

	if ($claim['coauthor']) {

		$coa = explode('!!', $claim['coauthor']);

		foreach ($coa as $key) {
			$tcoa[] = str_replace('|', ' ', $key);
		}
	}

	if ($claimconfig['allow_man_id']) {
		if (!$claim['man_id']) {
			$man_id_holder = " / <span id=\"man_id_sp\"><input style=\"width:60px;\" type=\"text\" class=\"form-control\" name=\"man_id\" id=\"man_id\" required>&nbsp; <a class=\"btn bg-teal btn-sm btn-raised\" id=\"save_man_id\"> <i class=\"fa fa-floppy-o\" aria-hidden=\"true\"></i></a></span>";
		} else $man_id_holder = " / ".$claim['man_id'];

	}



	echo '

	<style>
		.claim {
		    padding: 10px;
			background: #fdfcfc;
			box-shadow: 0 1px 3px rgba(0,0,0,0.12), 0 1px 2px rgba(0,0,0,0.24);
		}
	</style>


	<form method="post">
	<div class="panel panel-default">

		<!--<div class="panel-heading">

		</div>-->
		<div class="panel-body">

		<div class="row form-group">
				<div class="col-sm-3"><strong>Murojaat raqami:</strong></div>
				<div class="col-sm-9">'.sprintf("%06d",$id).$man_id_holder.'</div>
			</div>



			<div class="row form-group">
				<div class="col-sm-3"><strong>Murojaat muallifi:</strong></div>
				<div class="col-sm-9">'.$name.'</div>
			</div>
	';

	if (count($tcoa)) {
		echo '
		<div class="row form-group">
				<div class="col-sm-3"><strong>Hammualliflar:</strong></div>
				<div class="col-sm-9"><p class="text-muted text-size-small">'.implode('<br>',$tcoa).'</p></div>
			</div>
		';
	}

	echo '
			<div class="row form-group">
				<div class="col-sm-3"><strong>Kimga yuborilgan:</strong></div>
				<div class="col-sm-9">'.$department.'</div>
			</div>
			<div class="row form-group">
				<div class="col-sm-3"><strong>Murojaat turi:</strong></div>
				<div class="col-sm-9"><p>'.$claim['ctype'].'</p></div>
			</div>';

	if ($row['inn'] <> 0) {
		echo '<div class="row form-group">
				<div class="col-sm-3"><strong>INN (СТИР):</strong></div>
				<div class="col-sm-9"><p>'.$claim['inn'].'</p></div>
			</div>';
	}

	if ($claim['phone']) $phone = '<a href="tel:'.trim(str_replace(array('(',')',' ','-'),'',$claim['phone'])).'">'.$claim['phone'].'</a>';
		else $phone = 'ko\'rsatilmagan';

	echo '
			<div class="row form-group">
				<div class="col-sm-3"><p><strong>E-mail:</strong></p></div>
				<div class="col-sm-9"><p><a href="mailto:'.$claim['email'].'">'.$claim['email'].'</a></p></div>
			</div>
			<div class="row form-group">
				<div class="col-sm-3"><p><strong>Telefon:</strong></p></div>
				<div class="col-sm-9"><p>'.$phone.'</p></div>
			</div>
	';

	if ($claim['attach']) {

		$attach = explode(',', $claim['attach']);
		foreach ($attach as $att) {
			$ffilename = explode('/', $att);
			$filename = explode('_',end($ffilename));
			$attList .= '<a href="'.$config['http_home_url'].'uploads/plugins/claims/files/'.$att.'" target="_blanck"><i class="fa fa-paperclip" aria-hidden="true"></i> '.end($filename).'</a><br/>';
		}

		echo '<div class="row form-group">
			<div class="col-sm-3"><strong>Biriktirilgan fayllar:</strong></div>
			<div class="col-sm-9"><p>'.$attList.'</p></div>
		</div>';
	}

	echo '

		<div class="row form-group">
			<div class="col-sm-3"><strong>Murojaat matni:</strong></div>
			<div class="col-sm-9"><p class="claim">'.stripslashes($claim['claim']).'</p></div>
		</div>';



echo '
<div class="row form-group">
			<div class="col-sm-3"><strong>Murojaatga javob:</strong></div>
			<div class="col-sm-9">
';

	if ($status <> 3 ) {

		if( $config['allow_admin_wysiwyg'] ) {

			include (DLEPlugins::Check(ENGINE_DIR . '/editor/shortnews.php'));

		} else {

			$bb_editor = true;
			include (DLEPlugins::Check(ENGINE_DIR . '/inc/include/inserttag.php'));
			echo "<div class=\"editor-panel\"><div class=\"shadow-depth1\">{$bb_code}<textarea class=\"editor\" style=\"width:100%;height:300px;\" onfocus=\"setFieldName(this.name)\" name=\"short_story\" id=\"short_story\"></textarea></div></div>";
		}

	} else echo stripslashes($claim['answer']);

	echo '
	</div></div>


		</div>

		<div class="panel-footer">
		';

	if ($status <> 3 ) echo '<button type="submit" class="btn bg-teal btn-sm btn-raised position-left"><i class="fa fa-paper-plane-o position-left"></i>Javobni yuborish</button>';

		echo '
			<a data-href="?mod='.$mod.'&action=delete&id='.$id.'" href="#" class="btn bg-danger btn-sm btn-raised" id="btn-delete"><i class="fa fa-trash-o position-left"></i>Murojaatni o\'chirib tashlash</a>
		</div>

	</div>

	<input type="hidden" name="action" value="send"/>
	<input type="hidden" name="mod" value="'.$mod.'"/>
	<input type="hidden" name="id" value="'.$id.'"/>

	</form>


	<script>

		$(document).ready(function(){

			$(\'body\').on(\'click\', \'#changedep\', function () {
				changeDepart();
			});

			$(\'body\').on(\'click\', \'#btn-delete\', function () {
				deleteClaim();
			});

			$(\'body\').on(\'click\', \'#save_man_id\', function () {
				savemanId();
			});


			function savemanId() {

				var manid = $(\'[name=man_id]\').val();
				var id = $(\'input[name=id]\').val();

				ShowLoading(\'\');

				$.get("engine/ajax/controller.php?mod=claims", { id: id, action: \'saveman\', user_hash: \''.$dle_login_hash.'\', \'manid\': manid }, function(data){

					HideLoading(\'\');

					Growl.info({
						title: \''.$lang['p_info'].'\',
						text: data
					});

					$(\'#man_id_sp\').text(manid);


				});

			}



			function changeDepart() {

								DLEconfirm( \'Ushbu murojaat sizga emasligini tasdiqlaysizmi?\', \'Tasdiqlash\', function () {

				    var dep = $(\'[name=departs]\').val();
				    var id = $(\'input[name=id]\').val();

					ShowLoading(\'\');

					$.get("engine/ajax/controller.php?mod=claims", { id: id, action: \'changedep\', user_hash: \''.$dle_login_hash.'\', \'dep\': dep }, function(data){

						HideLoading(\'\');

						Growl.info({
							title: \''.$lang['p_info'].'\',
							text: data
						});


					});

				} );

				return false;

			}


			function deleteClaim() {

				DLEconfirm( \'Ushbu murojaatni o`chirish xohlaysizmi? <br />Bu amlni ortga qaytarishni imkoni yo`q!\', \'Murojaatni o`chirishni tasdiqlash\', function () {

				    var url = $(\'#btn-delete\').data(\'href\');
					document.location=url

				} );

				return false;

			}




		});
	</script>
	';

} elseif ($action == 'send') { // Send to recieve

	include_once (DLEPlugins::Check(ENGINE_DIR . '/classes/parse.class.php'));
	$parse = new ParseFilter();

	if ( $config['allow_admin_wysiwyg'] ) $parse->allow_code = false;

	$answer = $parse->process( $_POST['short_story'] );

	if( $config['allow_admin_wysiwyg'] OR $allow_br != '1' ) {
		$answer = $db->safesql( $parse->BB_Parse( $answer ) );
	} else {
		$answer = $db->safesql( $parse->BB_Parse( $answer, false ) );
	}

	$claim = $db->super_query("SELECT cl.id, cl.email, cl.date FROM ".PREFIX."_claims cl WHERE cl.id='{$id}'");

	if ($claimconfig['allow_ans_email'] == 1) {
		# Mail with answer
		include_once (DLEPlugins::Check(ENGINE_DIR . '/classes/mail.class.php'));

		$row = $db->super_query( "SELECT * FROM " . PREFIX . "_email WHERE name='cl_ans' LIMIT 0,1" );
		$mail = new dle_mail( $config, $row['use_html'] );

		$row['template'] = stripslashes( $row['template'] );
		$row['template'] = str_replace( "{%id%}", sprintf("%06d", $claim['id']), $row['template'] );
		$row['template'] = str_replace( "{%date%}", langdate( "j F Y", strtotime($claim['date']), true ), $row['template'] );
		$row['template'] = str_replace( "{%answer%}", stripslashes( stripslashes( $answer ) ), $row['template'] );


		$claimconfig['mail_title_answer'] = str_replace( "&#123;id&#125;", $id, $claimconfig['mail_title_answer'] );

		$mail->send( $claim['email'], $claimconfig['mail_title_answer'], $row['template'] );
	}


	$db->super_query("UPDATE ".PREFIX."_claims SET status='3', answer='".$answer."' WHERE id='{$claim[id]}'");


	msg( "success", 'Murojaat ko\'rib chiqildi', '№'.$id.'-sonli murojaatga javobingiz muvaffaqiyatli saqlandi'.(($claimconfig['allow_ans_email'] == 1)?' va foydalanuvchi ko\'rsatgan elektron pochta manziliga yuborildi.':''), array('?mod='.$mod.'&action=main' => 'Murojaatlar ro\'yxatiga qaytish'));


} elseif ($action == 'delete') { // Delete Claims

	$db->query( "DELETE FROM " . PREFIX . "_claims WHERE id='{$id}'" );

	listdir(ROOT_DIR . "/uploads/plugins/claims/files/".$id."/");

	msg( "success", 'Murojaat o`chirildi', 'Murojaat №'.$id.' muvaffaqiyatli o`chirildi. Bu haqda foydalanuvchiga xabar berilmaydi.', array('?mod='.$mod.'&action=main' => 'Murojaatlar ro`yxatiga qaytish'));

} elseif ($action == 'infoweb') { // Информация для разработчиков

	echoheader( "<i class=\"fa fa-pencil-square-o position-left\"></i><span class=\"text-semibold\">Информация о шаблонах вывода</span>", array('?mod='.$mod => 'Обращения', '' => 'Информация о тегах' ) );

		showMenu($action);


echo <<<HTML

<div class="alert alert-info alert-styled-left alert-arrow-left alert-component">

Для правильной (и красивой) работы плагина требуется bootstrap. Если в вашем шаблоне вы его не используете, подключите его, а также другие скрипты в <strong>&lt;head>...&lt;/head></strong> в <strong>main.tpl</strong><br>
<br>

<code>[available=claims]&lt;link href="{THEME}/plugins/claims/css/bootstrap.css" rel="stylesheet"><br>&lt;link href="{THEME}/plugins/claims/css/style.css" rel="stylesheet"><br>&lt;link rel="stylesheet" type="text/css" media="all" href="/engine/classes/calendar/calendar.css" /><br>&lt;script src="/engine/classes/calendar/calendar.js"></script>[/available]</code>
</div>


<div class="panel panel-default">
	<div class="panel-heading">
		<strong>templates/plugins/claims/main.tpl</strong>
	</div>

	<div class="panel-body">

	Служит для вывода страницы заполнения обращения
	<br/><br/>

	<strong>{depart-list}</code></strong> - Выводит список департаментов<br/>
	<strong>{types-list}</code></strong> - Выводит список типов обращения<br/>
	<strong>{attach-types}</code></strong> - Выводит список расширений, доступных для загрузки вложений, через запятую<br/>
	<br/>

	</div>

</div>

<div class="panel panel-default">
	<div class="panel-heading">
		<strong>templates/plugins/claims/results.tpl</strong>
	</div>

	<div class="panel-body">

	Служит для вывода страницы после отправки обращения на сайте.
	<br/><br/>

	<strong>{date}</code></strong> - Выводит дату регистраци обращения<br/>
	<strong>{id}</code></strong> - Выводит идентификационный номер обращения<br/><br/>

	</div>

</div>

<div class="panel panel-default">
	<div class="panel-heading">
		<strong>templates/plugins/claims/search.tpl</strong>
	</div>

	<div class="panel-body">

	Служит для вывода страницы с поиском обращений.
	<br/><br/>
	</div>

</div>

<div class="panel panel-default">
	<div class="panel-heading">
				<strong>templates/plugins/claims/results.tpl</strong>
	</div>

	<div class="panel-body">

	Служит для вывода страницы с результатами поиска обращений.
	<br/><br/>

	<strong>Статус 1</strong>: Отправлено, <strong>Статус 2</strong>: Ko'rib chiqilmoqda, <strong>Статус 3</strong>: Bajarilgan.<br><br>

	<strong>[results-found]...[/results-found]</strong> - Выводин контент, заключенный между тегами, если в базе нашлось обращение, по введенным данным.<br>
	<strong>{id}</strong> - Выводит индентификационный номер обращения<br>
	<strong>{status}</strong> - выводит статус обращения<br>
	<strong>[status-1]...[/status-1]</strong> - Выводин контент, заключенный между тегами, если статус заявки - 1<br>
	<strong>[status-2]...[/status-2]</strong> - Выводин контент, заключенный между тегами, если статус заявки - 2<br>
	<strong>[status-3]...[/status-3]</strong> - Выводин контент, заключенный между тегами, если статус заявки - 3<br>
	<strong>{answer}</strong> - Выводит ответ, отправленный на обращения<br>
	<strong>[results-not-found]...[/results-not-found]</strong> - Выводин контент, заключенный между тегами, если в базе НЕ нашлось обращение, по введенным данным.<br>
	</div>

</div>
HTML;

} elseif ($action == 'settings') { // Показываем конкурс

	$_SESSION['admin_referrer'] = "?mod=".$mod."&action=settings";

	echoheader( "<i class=\"fa fa-pencil-square-o position-left\"></i><span class=\"text-semibold\">Настройки</span>", array('?mod='.$mod => 'Обращения', '' => 'Настройки модуля' ) );

  showMenu($action);

	echo <<<HTML
<form action="" method="post" class="systemsettings">
<div id="general" class="panel panel-flat">
  <div class="panel-body">
    {$lang['opt_sys_all']}
  </div>
  <div class="table-responsive">
  <table class="table table-striped">
HTML;

	showRow( $lang['cl_sys_se'], $lang['cl_sys_sed'], makeCheckBox( "save_con[allow_site_email]", "{$claimconfig['allow_site_email']}" ) );

	showRow($lang['cl_sys_mh'], $lang['cl_sys_mhd'], "<input type=\"text\" class=\"form-control\" name=\"save_con[mail_title_site]\" value=\"{$claimconfig['mail_title_site']}\">");

	showRow( $lang['cl_sys_anse'], $lang['cl_sys_ansed'], makeCheckBox( "save_con[allow_ans_email]", "{$claimconfig['allow_ans_email']}" ) );

	showRow($lang['cl_sys_mha'], $lang['cl_sys_mhad'], "<input type=\"text\" class=\"form-control\" name=\"save_con[mail_title_answer]\" value=\"{$claimconfig['mail_title_answer']}\">");

	showRow($lang['cl_sys_ft'], $lang['cl_sys_ft'], "<input type=\"text\" class=\"form-control\" name=\"save_con[allowed_file_types]\" value=\"{$claimconfig['allowed_file_types']}\">");

	showRow($lang['cl_sys_ae'], $lang['cl_sys_aed'], "<input type=\"text\" class=\"form-control\" name=\"save_con[admin_email]\" value=\"{$claimconfig['admin_email']}\">");

	showRow( $lang['cl_sys_ade'], $lang['cl_sys_aded'], makeCheckBox( "save_con[allow_adm_email]", "{$claimconfig['allow_adm_email']}" ) );

	showRow($lang['cl_sys_mst'], $lang['cl_sys_mstd'], "<input type=\"text\" class=\"form-control\" name=\"save_con[admin_email_title]\" value=\"{$claimconfig['admin_email_title']}\">");

	showRow( $lang['cl_sys_mni'], $lang['cl_sys_mnid'], makeCheckBox( "save_con[allow_man_id]", "{$claimconfig['allow_man_id']}" ) );

	echo "</table></div></div>";

	echo <<<HTML
<div style="margin-bottom:30px;">
<input type="hidden" name="mod" value="{$mod}">
<input type="hidden" name="action" value="dosavesyscon">
<input type="hidden" name="user_hash" value="{$dle_login_hash}">
<button type="submit" class="btn bg-teal btn-raised position-left"><i class="fa fa-floppy-o position-left"></i>{$lang['user_save']}</button>
</div>
</form>
HTML;

} elseif( $action == "dosavesyscon" ) { // Сохранить настройки

	if( $_REQUEST['user_hash'] == "" OR $_REQUEST['user_hash'] != $dle_login_hash ) {

		die( "Hacking attempt! User not found" );

	}

	if( $member_id['user_group'] != 1 ) {
		msg( "error", $lang['opt_denied'], $lang['opt_denied'] );
	}

	$save_con = $_POST['save_con'];

	$save_con['allow_site_email'] = (int)$save_con['allow_site_email'];
	$save_con['allow_ans_email'] = (int)$save_con['allow_ans_email'];
	$save_con['allow_adm_email'] = (int)$save_con['allow_adm_email'];
	$save_con['allow_man_id'] = (int)$save_con['allow_man_id'];


	$find = array();
	$replace = array();

	$find[] = "'\r'";
	$replace[] = "";
	$find[] = "'\n'";
	$replace[] = "";

	$save_con = $save_con + $claimconfig;

	$handler = fopen( ENGINE_DIR . '/plugins/claims/data/config.php', "w" );

	fwrite( $handler, "<?PHP \n\n//Claims Configurations\n\n\$claimconfig = array (\n\n" );
	foreach ( $save_con as $name => $value ) {

		$value = preg_replace( $find, $replace, $value );
		$value = str_replace( "$", "&#036;", $value );
		$value = str_replace( "{", "&#123;", $value );
		$value = str_replace( "}", "&#125;", $value );
		$value = str_replace( chr(0), "", $value );
		$value = str_replace( chr(92), "", $value );
		$value = str_ireplace( "decode", "dec&#111;de", $value );

		$name = preg_replace( $find, $replace, $name );
		$name = str_replace( "$", "&#036;", $name );
		$name = str_replace( "{", "&#123;", $name );
		$name = str_replace( "}", "&#125;", $name );
		$name = str_replace( chr(0), "", $name );
		$name = str_replace( chr(92), "", $name );
		$name = str_replace( '(', "", $name );
		$name = str_replace( ')', "", $name );
		$name = str_ireplace( "decode", "dec&#111;de", $name );

		fwrite( $handler, "'{$name}' => '{$value}',\n\n" );

	}

	fwrite( $handler, ");\n\n?>" );
	fclose( $handler );

	clear_cache();

	msg( "success", $lang['opt_sysok'], $lang['opt_sysok_1'], "?mod=".$mod );



}




	echofooter();


?>
