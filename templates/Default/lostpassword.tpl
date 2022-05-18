<div class="page_form__inner">
	<h1 class="title h1">Parolni tiklash</h1>
	<div class="page_form__form">
		<ul class="ui-form">
			<li class="form-group">
				<label for="lostname">Login yoki  E-mail</label>
				<input type="text" name="lostname" id="lostname" class="wide" required>
			</li>
		[sec_code]
			<li class="form-group">
				<div class="c-captcha">
					{code}
					<input placeholder="Kodni kiriting" title="Rasmda ko'rsatilgan kodni kiriting" type="text" name="sec_code" id="sec_code" required>
				</div>
			</li>
		[/sec_code]
		[recaptcha]
			<li>{recaptcha}</li>
		[/recaptcha]
		</ul>
		<div class="form_submit">
			<button class="btn" name="submit" type="submit">Tiklash</button>
		</div>
	</div>
</div>
