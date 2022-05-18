[aviable=lastcomments]<div class="last-comm-link">{news_title}</div>[/aviable]

<div class="comm-item clearfix">
	<div class="comm-left img-box">
		<img src="{foto}" alt="{login}"/>
	</div>
	<div class="comm-right">
		<div class="comm-one clearfix">
			<span class="comm-author">{author}</span>
			<span>{group-name}</span>
			<span>{date}</span>
		</div>
		<div class="comm-two clearfix full-text">
			{comment}
		</div>
		[signature]<div class="signature clearfix">{signature}</div>[/signature]
		<ul class="comm-three icon-l clearfix">
			<li[not-treecomments] class="reply"[/not-treecomments]><span class="fa fa-reply"></span>[reply]Ответить[/reply]</li>
		[group=1]
			<li>[com-edit]Редактировать[/com-edit]</li>
			<li>[com-del]Удалить[/com-del]</li>
			<li>{mass-action}</li>
		[/group]
		</ul>
	</div>
</div>