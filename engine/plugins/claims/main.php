<?php

/*
=====================================================
 Dmitriy Dark5ider
-----------------------------------------------------
 Send Claims on site               v.1.0   22.04.2020
-----------------------------------------------------
 https://dle-store.ru/
=====================================================
 File: main.php
-----------------------------------------------------
 Use: Main file to show on site
=====================================================
*/

include_once (DLEPlugins::Check(ENGINE_DIR . '/plugins/claims/data/config.php'));
include_once (DLEPlugins::Check(ENGINE_DIR . '/classes/parse.class.php'));
$parse = new ParseFilter();

$act = $_REQUEST['act'];

if (!$act) $act = 'main';


if ($act == 'main') {

	$db->query("SELECT * FROM ".PREFIX."_claims_department");

	while($row = $db->get_row()) $depList .= '<option value="'.$row['id'].'">'.$row['name'].'</option>';

	$db->query("SELECT * FROM ".PREFIX."_claims_types");

	while($row = $db->get_row()) $typeList .= '<option value="'.$row['id'].'">'.$row['name'].'</option>';

	$tpl->load_template('plugins/claims/main.tpl');

	$tpl->set('{depart-list}', $depList);
	$tpl->set('{types-list}', $typeList);
	$tpl->set('{attach-types}', $claimconfig['allowed_file_types']);

	$tpl->compile('content');

} elseif ($act == 'search') {

	$step = $_REQUEST['step'];
	if (!$step) $step = 'main';

	if ($step == 'main') {

		$tpl->load_template('plugins/claims/search.tpl');

		$tpl->compile('content');

	} elseif ($step == 'search') {

		$number = (int)$_REQUEST['number'];

		function validateDate($date, $format = 'd/m/Y'){
			$d = DateTime::createFromFormat($format, $date);
			return $d && $d->format($format) === $date;
		}

		$date = $parse->process(  trim( strip_tags ($_REQUEST['registered_in']) ) );

		if ($date) {

			$tpl->load_template('plugins/claims/search-results.tpl');


			$row = $db->super_query("SELECT * FROM ".PREFIX."_claims WHERE id='{$number}' AND DATE(date) = '".date('Y-m-d', strtotime(str_replace("/","-", $date)))."'");

			if ($row) { //find claim

				$tpl->set_block( "'\\[results-found\\](.*?)\\[/results-found\\]'si", "\\1" );
				$tpl->set_block( "'\\[results-not-found\\](.*?)\\[/results-not-found\\]'si", "" );
				$tpl->set('{date}', date('d/m/Y', $row['date']));
				$tpl->set('{id}', sprintf("%06d", $row['id']));

				if (($row['status'] == 1) || ($row['status'] == 0)) {
					$st = 'Yuborilgan';
					$tpl->set_block( "'\\[status-1\\](.*?)\\[/status-1\\]'si", "\\1" );
					$tpl->set_block( "'\\[status-2\\](.*?)\\[/status-2\\]'si", "" );
					$tpl->set_block( "'\\[status-3\\](.*?)\\[/status-3\\]'si", "" );
					$tpl->set('{answer}', '');
				} elseif ($row['status'] == 2) {
					$st = 'Ko\'rib chiqilmoqda';
					$tpl->set_block( "'\\[status-1\\](.*?)\\[/status-1\\]'si", "" );
					$tpl->set_block( "'\\[status-2\\](.*?)\\[/status-2\\]'si", "\\1" );
					$tpl->set_block( "'\\[status-3\\](.*?)\\[/status-3\\]'si", "" );
					$tpl->set('{answer}', '');
				} elseif ($row['status'] == 3) {
					$st = 'Bajarilgan';
					$tpl->set_block( "'\\[status-1\\](.*?)\\[/status-1\\]'si", "" );
					$tpl->set_block( "'\\[status-2\\](.*?)\\[/status-2\\]'si", "" );
					$tpl->set_block( "'\\[status-3\\](.*?)\\[/status-3\\]'si", "\\1" );
					$tpl->set('{answer}', stripslashes($row['answer']));
				}

				$tpl->set('{status}', $st);

				// show answer

			} else { // not find

				$tpl->set_block( "'\\[results-found\\](.*?)\\[/results-found\\]'si", "" );
				$tpl->set_block( "'\\[results-not-found\\](.*?)\\[/results-not-found\\]'si", "\\1" );

			}

			$tpl->compile('content');

		} else msgbox( $lang['all_err_1'],  "Вы зачем то ввели неверный формат даты<br /><br /><a href=\"javascript:history.go(-1)\">" . $lang['all_prev'] . "</a>" );

	}

} elseif ($act == 'send') {



	// verify values

	$not_allow_symbol = array ("\x22", "\x60", "\t", '\n', '\r', "\n", "\r", '\\', ",", "/", "#", ";", ":", "~", "[", "]", "{", "}", ")", "(", "*", "^", "%", "$", "<", ">", "?", "!", '"', "'", " ", "&" );

	//Department
	$depart = (int)$_POST['department'];

	//Claim type
	$cType = (int)$_POST['ctype'];

	// FIO
	$name = $parse->process(  trim( strip_tags ($_POST['name']) ) );
	$surname = $parse->process(  trim( strip_tags ($_POST['surname']) ) );
	$patronymic = $parse->process(  trim( strip_tags ($_POST['patronymic']) ) );

	//INN
	$inn = (int)$_POST['inn'];

	// Email
	$email = $db->safesql(trim( str_replace( $not_allow_symbol, '', strip_tags( $_POST['email'] ) ) ) );

	//Phone
	$phone = $db->safesql( str_replace('-','',str_replace( $not_allow_symbol, '', strip_tags($_POST['phone'])) ));

	//CoAuthor
	$coauthors = $_REQUEST['coauthors'];
	if (count($coauthors)) {
		foreach ($coauthors['name'] as $key => $value) {
			$cAname = $parse->process(  trim( strip_tags ($value) ) );
			$cAsurname = $parse->process(  trim( strip_tags ($coauthors['surname'][$key]) ) );
			$cApatronymic = $parse->process(  trim( strip_tags ($coauthors['patronymic'][$key]) ) );
			$cAemail = $db->safesql(trim( str_replace( $not_allow_symbol, '', strip_tags( $coauthors['email'][$key] ) ) ) );

			$coAuthArr[] =  $cAname.'|'.$cAsurname.'|'.$cApatronymic.'|'.$cAemail;
		}
	}

	//Claim
	$claim = $db->safesql( $parse->BB_Parse( $parse->process( $_POST['claim'] ), false ) );




	//Attach Settings

	$max_allfiles = intval(100000)*1024; // 100 mb
	$max_files = 10; // 10 files per claim

	$files_path = ROOT_DIR . "/uploads/plugins/claims/files/";

	$allowed_files = explode( ',', strtolower( str_replace(" ","", $claimconfig['allowed_file_types']) ) );

	//Attach

	if (isset($_FILES)) {
	foreach ($_FILES as $file) {
		if (is_array($file['name'])) {
			foreach ($file['name'] as $count => $i) {

				$filename_arr = explode( ".", $file['name'][$count] );
				$type = totranslit( end( $filename_arr ) );

				$curr_key = key( $filename_arr );
				unset( $filename_arr[$curr_key] );

				$filename = totranslit( implode( ".", $filename_arr ) ) . "." . $type;
				$filename = preg_replace( '#[.]+#i', '.', $filename );

				if( stripos ( $filename, "." ) === 0 ) continue;
				if( stripos ( $filename, "." ) === false ) continue;

				if( $file['error'][$count] === UPLOAD_ERR_OK ) {

					if( in_array($type, $allowed_files ) ) {

						if( ($file['size'][$count]+$size ) < $max_allfiles ) {

							if( $count_files < $max_files ) {
								$size = $size + $file['size'][$count];
								$count_files ++;
								$file_prefix = time() + rand( 1, 100 );
								$attachments[] = array('tmp_name' => $file['tmp_name'][$count], 'name' => $filename , 'newname' => $file_prefix.'_'.$filename);
							} else {
								$lang['mail_file_err_4'] = str_replace("{maxfiles}", $max_files, $lang['mail_file_err_4']);
								$stop .= "<li>".$lang['mail_file_err_4']."</li>";
								break;
							}

						} else {
							$lang['mail_file_err_3'] = str_replace("{size}", $max_allfiles, $lang['mail_file_err_3']);
							$stop .= "<li>".$lang['mail_file_err_3']."</li>";
							break;
						}

					} else {
						$lang['mail_file_err_2'] = str_replace("{file}", htmlspecialchars($file['name'][$count], ENT_QUOTES, $config['charset']), $lang['mail_file_err_2']);
						$lang['mail_file_err_2'] = str_replace("{ext}", $files_type, $lang['mail_file_err_2']);
						$stop .= "<li>".$lang['mail_file_err_2']."</li>";
						break;
					}

				} else $stop .= "<li>".$lang['mail_file_err_1']."</li>";

			}

		} else {

			$filename_arr = explode( ".", $file['name'] );
			$type = totranslit( end( $filename_arr ) );

			$curr_key = key( $filename_arr );
			unset( $filename_arr[$curr_key] );

			$filename = totranslit( implode( ".", $filename_arr ) ) . "." . $type;
			$filename = preg_replace( '#[.]+#i', '.', $filename );

			if( stripos ( $filename, "." ) === 0 ) continue;
			if( stripos ( $filename, "." ) === false ) continue;

			if( $file['error'] === UPLOAD_ERR_OK ) {

				if( in_array($type, $allowed_files ) ) {

					if( ($file['size']+$size ) < $max_allfiles ) {

						if( $count < $max_files ) {

							$size = $size + $file['size'];
							$count ++;
							$file_prefix = time() + rand( 1, 100 );
							$attachments[] = array('tmp_name' => $file['tmp_name'], 'name' => $filename, 'newname' => $file_prefix.'_'.$filename);


						} else {
							$lang['mail_file_err_4'] = str_replace("{maxfiles}", $max_files, $lang['mail_file_err_4']);
							$stop .= "<li>".$lang['mail_file_err_4']."</li>";
							break;
						}

					} else {
						$lang['mail_file_err_3'] = str_replace("{size}", $max_allfiles, $lang['mail_file_err_3']);
						$stop .= "<li>".$lang['mail_file_err_3']."</li>";
						break;
					}

				} else {
					$lang['mail_file_err_2'] = str_replace("{file}", htmlspecialchars($file['name'], ENT_QUOTES, $config['charset']), $lang['mail_file_err_2']);
					$lang['mail_file_err_2'] = str_replace("{ext}", $files_type, $lang['mail_file_err_2']);
					$stop .= "<li>".$lang['mail_file_err_2']."</li>";
					break;
				}

			} else $stop .= "<li>".$lang['mail_file_err_1']."</li>";
		}
	}
}
	// Insert values

	if ($stop) {

		$stop = "<ul>{$stop}</ul>";


		msgbox( $lang['all_err_1'],  $stop  . "<br /><br /><a href=\"javascript:history.go(-1)\">" . $lang['all_prev'] . "</a>" );

	} else {

		$added_time = time();
		$thistime = date( "Y-m-d H:i:s", $added_time );

		$db->query("INSERT INTO ".PREFIX."_claims (`date`,`department`, `type`, `name`, `surname`, `patronymic`, `inn`, `email`, `phone`, `coauthor`, `claim`, `status`) values ('{$thistime}','{$depart}','{$cType}','{$name}','{$surname}','{$patronymic}','{$inn}','{$email}','{$phone}','".implode('!!', $coAuthArr)."','{$claim}', '1');");


		$iId = $db->insert_id();

		if (count($attachments)) {
			if( !is_dir( $files_path.$iId) ) {
				@mkdir( $files_path.$iId, 0777, true);
				@chmod( $files_path.$iId, 0777 );
			}

			foreach ($attachments as $att) {
				@move_uploaded_file($att['tmp_name'], $files_path.$iId.'/'.$att['newname']);
				$insAtt[] = $iId.'/'.$att['newname'];
			}

			$db->query( "UPDATE " . PREFIX . "_claims SET attach='".implode(',', $insAtt)."' WHERE id = '{$iId}'" );

		}

		include_once (DLEPlugins::Check(ENGINE_DIR . '/classes/mail.class.php'));

		if ($claimconfig['allow_site_email'] == 1) {
			# Email to User
			$row = $db->super_query( "SELECT * FROM " . PREFIX . "_email WHERE name='cl_site' LIMIT 0,1" );
			$mail = new dle_mail( $config, $row['use_html'] );

			$row['template'] = stripslashes( $row['template'] );
			$row['template'] = str_replace( "{%id%}", sprintf("%06d", $iId), $row['template'] );
			$row['template'] = str_replace( "{%date%}", langdate( "j F Y", time(), true ), $row['template'] );

			$mail->send( $email, $claimconfig['mail_title_site'], $row['template'] );
		}

		if ($claimconfig['allow_adm_email'] == 1) {
			# Email to Admin
			$row = $db->super_query( "SELECT * FROM " . PREFIX . "_email WHERE name='cl_adm' LIMIT 0,1" );
			$mail = new dle_mail( $config, $row['use_html'] );

			$row['template'] = stripslashes( $row['template'] );
			$row['template'] = str_replace( "{%id%}", sprintf("%06d", $iId), $row['template'] );
			$row['template'] = str_replace( "{%date%}", langdate( "j F Y", time(), true ), $row['template'] );
			$row['template'] = str_replace( "{%claim%}", stripslashes($claim), $row['template'] );

			$mail->send( $claimconfig['admin_email'], $claimconfig['admin_email_title'], $row['template'] );
		}

		$tpl->load_template('plugins/claims/results.tpl');

		$thisdate = date("d.m.Y");

		$tpl->set('{date}', $thisdate);
		$tpl->set('{id}', sprintf("%06d", $iId));

		$tpl->compile('content');


	}




}


?>
