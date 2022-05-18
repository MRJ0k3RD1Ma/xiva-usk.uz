<!--noindex-->
[not-group=5]
	<div class="login-box" id="login-box" title="{login}">
		<div class="lb-user">
			<div class="lb-ava img-box" id="lb-ava"><img src="{foto}" title="{login}" alt="{login}" /></div>
			<div class="lb-name">
				<div>{login}</div>
				[group=1]<a href="{admin-link}" target="_blank">Админпанель</a>[/group]
			</div>
		</div>
		<ul class="lb-menu icon-l">
			<li><a href="{addnews-link}"><span class="fa fa-plus"></span>Добавить пост</a></li>
			<li><a href="{profile-link}"><span class="fa fa-cog"></span>Мой профиль</a></li>
			<li><a href="{pm-link}"><span class="fa fa-envelope-o"></span>Сообщения: ({new-pm})</a></li>
			<li><a href="{favorites-link}"><span class="fa fa-heart-o"></span>Мои закладки (<span id="l-fav">{favorite-count}</span>)</a></li>
			<li><a href="{stats-link}"><span class="fa fa-bar-chart-o"></span>Статистика</a></li>
			<li><a href="{newposts-link}"><span class="fa fa-file-text-o"></span>Непрочитанное</a></li>
			<li><a href="/?do=lastcomments"><span class="fa fa-comments"></span>Последние комментарии</a></li>
			<li><a href="{logout-link}"><span class="fa fa-sign-out"></span>Выйти</a></li>
		</ul>
	</div>
[/not-group]
[group=5]
	<div class="login-box" id="login-box" title="Авторизация">
		<form method="post">
			<input type="text" name="login_name" id="login_name" placeholder="Ваш логин"/>
			<input type="password" name="login_password" id="login_password" placeholder="Ваш пароль" />
			<button onclick="submit();" type="submit" title="Вход">Войти на сайт</button>
			<input name="login" type="hidden" id="login" value="submit" />
			<div class="lb-check">
				<input type="checkbox" name="login_not_save" id="login_not_save" value="1"/>
				<label for="login_not_save">Не запоминать меня</label> 
			</div>
			<div class="lb-lnk flex-row">
				<a href="{lostpassword-link}">Забыли пароль?</a>
				<a href="/?do=register" class="log-register">Регистрация</a>
			</div>
		</form>
	[vk]<div class="lb-soc">
		<div>Войти через:</div>[/vk]
		[vk]<a href="{vk_url}" target="_blank"><img src="{THEME}/images/social/vk.png" /></a>[/vk]
		[odnoklassniki]<a href="{odnoklassniki_url}" target="_blank"><img src="{THEME}/images/social/ok.png" /></a>[/odnoklassniki]
		[facebook]<a href="{facebook_url}" target="_blank"><img src="{THEME}/images/social/fb.png" /></a>[/facebook]
		[mailru]<a href="{mailru_url}" target="_blank"><img src="{THEME}/images/social/mail.png" /></a>[/mailru]
		[google]<a href="{google_url}" target="_blank"><img src="{THEME}/images/social/google.png" /></a>[/google]
		[yandex]<a href="{yandex_url}" target="_blank"><img src="{THEME}/images/social/yandex.png" /></a>[/yandex]
	[vk]</div>[/vk]
	</div>
[/group]
<!--/noindex-->