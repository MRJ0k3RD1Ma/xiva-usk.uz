[newscount=1]
<div class="main-item">
	<a class="main-item-img img-resp-h" href="{full-link}">
	<img src="{image-1}" alt="{title}" />
	<div class="main-item-cat">{category}</div>
	</a>
	<div class="main-item-date icon-l"><span class="fa fa-clock-o"></span>{date=d F Y, l}</div>
	<a class="main-item-link" href="{full-link}">{title}</a>
	<div class="main-item-text">{short-story limit="200"}...</div>
</div>
[/newscount]
[not-newscount=1]
<div class="row-item">
	<a class="row-item-link" href="{full-link}">{title}</a>
	<span class="row-item-date">{date=d F Y, l}</span>
</div>
[/not-newscount]