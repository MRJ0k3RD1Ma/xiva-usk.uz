[not-group=5]
<div align="center" class="login-box not-logged hidden" style="display: none;">
		<div class="login-close"><span class="far fa-times"></span></div>
				<div class="login-title title">Boshqaruv paneli</div>
				<div class="login-btn"><a href="{admin-link}" class="btn" target="_blank" title="Boshqaruv paneliga kirish">Boshqaruv paneliga kirish</a></div>
</div>
[/not-group]
[group=5]
<div class="login-box not-logged hidden" style="display: none;">
		<div class="login-close"><span class="far fa-times"></span></div>
		<form method="post">
				<div class="login-title title">Xodimlarga kirish</div>
				<div class="login-avatar"><span class="far fa-user"></span></div>
				<div class="login-input"><input type="text" name="login_name" id="login_name" placeholder="Ma'muriyat xodimlarining kirishi" /></div>
				<div class="login-input"><input type="password" name="login_password" id="login_password" placeholder="Parolingiz" /></div>
				<div class="login-check">
						<label for="login_not_save"><input type="checkbox" name="login_not_save" id="login_not_save" value="1" /><span>Ushbu kompyuterda eslab qoling</span></label>
				</div>
				<div class="login-btn"><button onclick="submit();" type="submit" title="Kirish">Kirish</button></div>
				<input name="login" type="hidden" id="login" value="submit" />
				<div class="login-btm fx-row"><a href="/index.php?do=lostpassword">Parolni tiklash</a></div>
		</form>
</div>
[/group]
