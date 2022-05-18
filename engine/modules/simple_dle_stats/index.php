<?php

	/*
	=====================================================
	Автор: Артем Малков
	URL модуля: https://www.pandoge.com/moduli_i_skripty/simple-dle-stats-10-prostaya-statistika-posescheniy-vashego-sayta-dlya-dle
	Версия: 1.0
	=====================================================
	Файл: index.php
	-----------------------------------------------------
	Назначение: Сбор статистики
	=====================================================
	*/

	if(!defined("DATALIFEENGINE")) {

		die("Hacking attempt!");

	}


	$check_date = $db->query("SELECT * FROM `dle_simple_stats` WHERE `user` = '".md5($_SERVER['REMOTE_ADDR'])."' AND `date`= '".date('d.m.Y')."'");
	$check_date = $db->get_row($check_date);


	if($check_date != NULL) {

		$db->query("UPDATE `dle_simple_stats` SET `numb_views` = `numb_views` + 1 WHERE `user`= '".md5($_SERVER['REMOTE_ADDR'])."' AND `date`= '".date('d.m.Y')."'");

	} else {

		$db->query("INSERT IGNORE INTO `dle_simple_stats` VALUES ('".date('d.m.Y')."', '".time()."', '".md5($_SERVER['REMOTE_ADDR'])."', '1')");

	}

?>
