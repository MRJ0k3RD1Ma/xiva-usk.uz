<?php

	/*
	=====================================================
	Автор: Артем Малков
	URL модуля: https://www.pandoge.com/moduli_i_skripty/simple-dle-stats-10-prostaya-statistika-posescheniy-vashego-sayta-dlya-dle
	Версия: 1.0
	=====================================================
	Файл: admin.php
	-----------------------------------------------------
	Назначение: Вывод статистики в панели управления
	=====================================================
	*/

	if(!defined("DATALIFEENGINE")) {

		die("Hacking attempt!");

	}

	$array_day = "";
	$array_views = "";
	$array_people = "";

	$date_del = 2505600;

	$db->query("DELETE FROM `dle_simple_stats` WHERE `date_del` + '".$date_del."' < ".time());

	$get_info_stats = $db->query("SELECT * FROM `dle_simple_stats`");

	while($row = $db->get_row($get_info_stats)) {

		$array_date[] = $row["date"];
		$array_all[] = $row;

	}

	$new_array_date = array_unique($array_date);

	foreach ($new_array_date as $key_date) {

		$i = 0;
		$sum = 0;

		foreach ($array_all as $key_all) {

			if($key_date == $key_all["date"]) {

				$sum = $sum + $key_all["numb_views"];
				$i++;

			}

		}

		$final_array[] = array($key_date, $i, $sum);
	}

	function sort_date($a_new, $b_new) {

		$a_new = strtotime($a_new[0]);
		$b_new = strtotime($b_new[0]);

		return $a_new - $b_new;

	}

	usort($final_array, "sort_date");

	foreach ($final_array as $rows) {

		if($rows[0] == date('d.m.Y')) {

			$name_date = "Bugun";

		} else {

			$name_date = substr($rows[0], 0, -5);

		}

		$array_day .= "'".$name_date."',";
		$array_views .= $rows[2].",";
		$array_people .= $rows[1].",";

	}

	echo <<<HTML
		<div class="box">
			<div class="box-content" style="background: #fff">
				<div class="panel panel-default">
					<div class="panel-heading">
						So'nggi 30 kun ichida saytingizga tashriflar statistikasi
					</div>
				</div>
				<div id="container" style="height: 350px;padding: 16px 11px 0 9px"></div>
			</div>
		</div>
		<br />

		<script src="/engine/skins/simple_dle_stats/highcharts.js"></script>

		<script>

			Highcharts.chart('container', {
				colors: ['#ddd', '#2969b0'],
					chart: {
					type: 'areaspline'
				},
				title: {
					text: ''
				},
				legend: {
					layout: 'vertical',
					align: 'left',
					verticalAlign: 'top',
					x: 100,
					y: 50,
					floating: true,
					borderWidth: 1,
					backgroundColor: (Highcharts.theme && Highcharts.theme.legendBackgroundColor) || '#FFFFFF'
				},
				xAxis: {
					categories: [{$array_day}],
				},
				yAxis: {
					title: {
						text: ''
					}
				},
				tooltip: {
					shared: true,
					valueSuffix: ''
				},
				credits: {
					enabled: false
				},
				plotOptions: {
					areaspline: {
						fillOpacity: 0.5
					}
				},
				series: [{
					name: 'Sahifa tomoshalari',
					data: [{$array_views}]
				}, {
					name: 'Tashriflar',
					data: [{$array_people}]
				}]
			});

		</script>

HTML;

?>
