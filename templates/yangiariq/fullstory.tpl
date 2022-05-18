<article class="full ignore-select">

	<h1>{title}</h1>
	<div class="full-meta clearfix">
		<div class="main-item-date icon-l"><span class="fa fa-clock-o"></span>{date=d F Y, l}</div>
		<div class="main-item-date icon-l"><span class="fa fa-eye"></span>{views}</div>
		<div class="main-item-date icon-l"><span class="fa fa-commenting"></span>{comments-num}</div>
		[rating-type-1]<div class="main-item-date icon-l to-fav frate">{rating}</div>[/rating-type-1]
		<!--
		<div class="main-item-date icon-l to-fav">
		    [add-favorites]<span class="fa fa-heart-o"></span>Sevimli sahifalarga qo'shish[/add-favorites]
			[del-favorites]<span class="fa fa-heart"></span>Sevimli sahifalardan o'chirish[/del-favorites]
		</div>
		-->
		<div class="main-item-date icon-l to-fav">[print-link]<span class="fa fa-print"></span>Qog'ozga chiqarish[/print-link]</div>
	</div>

	<div class="full-text video-box clearfix" id="full-text">
		{full-story}
	</div>

	[tags]<div class="full-taglist icon-l"><span class="fa fa-tags"></span> {tags}</div>[/tags]

	{poll}

	<div class="fbtm fx-row fx-middle">
		<div class="ya-share2" data-services="vkontakte,facebook,odnoklassniki,moimir,twitter" data-counter=""></div>
		<div class="error-text" data-text="Saytda xatolik ko'rsangiz, matnni belgilab Ctrl+Enter tugmalarini bosing."><span class="fa fa-exclamation-circle"></span></div>
		<div class="show-comms icon-l"><span class="fa fa-commenting"></span>Muhokama qilish</div>
	</div>

	<div class="rels-in" id="rels-in">
		<div class="rels-in-title">Mavzuga oid boshqa xabarlar:</div>
		{custom category="1" idexclude="{news-id}" template="custom3" aviable="showfull" from="0" limit="3" cache="no"}
	</div>

	    [related-news]
				<div class="sect rels">
					<div class="sect-t fx-row fx-middle">
						<h2>Bularni ham o'qing:</h2>
					</div>
					<div class="sect-c fx-row">
						{related-news}
					</div>
				</div>
		[/related-news]
		<div class="full-comms ignore-select" id="full-comms">
			<div class="comms-title icon-l fx-row">
				<div class="add-comm-btn button">Izoh qoldirish</div>
				<span><span class="fa fa-comments"></span>Izohlar ({comments-num})</span>
			</div>
			{addcomments}
			{comments}
		    {navigation}
		</div>

</article>
