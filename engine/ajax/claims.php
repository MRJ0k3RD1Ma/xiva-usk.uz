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
 Use: AJAX FUNCTIONS CLAIMS
=====================================================
*/


if(!defined('DATALIFEENGINE')) {
	header( "HTTP/1.1 403 Forbidden" );
	header ( 'Location: ../../' );
	die( "Hacking attempt!" );
}

if(($member_id['user_group'] != 1)) {die ("error");}

if ($_REQUEST['user_hash'] == "" OR $_REQUEST['user_hash'] != $dle_login_hash) {

	  die ("error");

}


$id = (int)$_REQUEST['id'];


if ($_REQUEST['action'] == 'changedep') {
	
	$department = (int)$_REQUEST['dep'];
	
	$db->query( "UPDATE " . PREFIX . "_claims SET department='{$department}' WHERE id='{$id}'" );
		
	$buffer = $lang['cl_sys_ok_d'];
	
} elseif ($_REQUEST['action'] == 'saveman') {

	$manId = trim($_REQUEST['manid']);
	
	$db->query( "UPDATE " . PREFIX . "_claims SET man_id='{$manId}' WHERE id='{$id}'" );
	
	$buffer = $lang['cl_sys_ok_m'];
}


echo $buffer;

?>