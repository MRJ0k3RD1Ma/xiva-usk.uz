<div class="colomns">
	<h1 class="common__h1-deco">Onlayn murojaat qoldirish</h1><br />
	<div class="">
		<form class="form-horizontal form-validate" style="padding-left: 15px; padding-right: 15px;" method="post" enctype="multipart/form-data">
			<input type="hidden" name="act" value="send"/>
			<input type="hidden" name="do" value="claims"/>
			<div>
				<div class="form-group">
					<div>
						<div class="form-group">
							<div class="col-sm-12">
									<p><i class="control-required">*</i>  Bilan belgilangan maydonlarni to'ldirish talab qilinadi</p>
									<p>Elektron shaklda yuborilgan arizalar mualliflarining shaxsiy ma'lumotlari O'zbekiston qonunchiligi talablariga muvofiq saqlanadi va qayta ishlanadi.</p>
							</div>
						</div>

						<div class="form-group">
							<div class="form__section-title col-sm-12"> Murojaat turini va uni kimga yuborayotganingizni tanlang <i class="control-required">*</i>: </div>
						</div>
						<div class="form-group">
							<label class="col-sm-4 control-label">Murojaatingizni kimga yubormoqchisiz? <i class="control-required">*</i>
							</label>
							<div class="col-sm-8">
								<select name="department" class="form-control">{depart-list}</select>
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-4 control-label">Murojaat turi <i class="control-required">*</i>
							</label>
							<div class="col-sm-8">
								<select name="ctype" class="form-control">{types-list}</select>
							</div>
						</div>

						<div class="form-group">
							<div class="form__section-title col-sm-12"> Murojaatingizdagi nominativ holatda ko'rsating: </div>
						</div>
						<div class="form-group">
							<label class="col-sm-4 control-label"> Familyangiz: <i class="control-required">*</i>
							</label>
							<div class="col-sm-8">
								<input name="surname" maxlength="191" type="text" class="form-control" required>
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-4 control-label"> Ismingiz <i class="control-required">*</i>
							</label>
							<div class="col-sm-8">
								<input name="name" maxlength="191" type="text" class="form-control" required>
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-4 control-label"> Otangizni ismi <span class="control-label__comment">(agar mavjud bo'lsa)</span></label>
							<div class="col-sm-8">
								<input name="patronymic" maxlength="191" type="text" class="form-control" >
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-4 control-label"> Kompaniyaning nomi <span class="control-label__comment">(yuridik shaxslar uchun)</span></label>
							<div class="col-sm-8">
								<input name="inn" maxlength="2000" type="text" class="form-control">
							</div>
						</div>
						<div class="form-group">
							<div class="form__section-title col-sm-12">Bog'lanish ma'lumotlarini ko'rsatib o'ting: </div>
						</div>

						<div class="form-group">
							<label class="col-sm-4 control-label"> Elektron pochta manzili <i class="control-required">*</i>
								<span class="control-label__comment">So'rovni yo'naltirish to'g'risida javob yoki xabarnoma olish uchun</span></label>
							<div class="col-sm-8">
								<input name="email" maxlength="191" type="text" class="form-control" required>
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-4 control-label"> Telefon raqamingiz </label>
							<div class="col-sm-8">
								<input name="phone" placeholder="+998 (XX) XXX XX XX" maxlength="64" type="text" class="form-control">
							</div>
						</div>
						<div class="form-group">
							<div class="col-sm-12">
								<div class="form__section-title"> Murojaatning hammualliflarini qo'shing <span class="control-label__comment">(agar mavjud bo'lsa)</span></div>
								<div class="group">
									<div class="group__list">

									</div>
									<div class="row">
										<div class="col-sm-12">
											<div class="form-control-wrapper">
												<button type="button" id="addcoauthor" class="btn btn-transparent--black"> Qo'shish </button>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="form-group">
							<div class="col-sm-12">
								<small>
										<p>Biz sizning murojaatingizni ob'ektiv va har tomonlama ko'rib chiqish maqsadida murojaat matnida siz tasvirlagan harakat, fakt yoki voqea joyining manzilini ko'rsatish tavsiya etilayotganiga e'tiboringizni qaratamiz.</p>
										<p>Agar murojaatingiz matni taklif, ariza yoki shikoyatning mohiyatini aniqlashga imkon bermasa, murojaatga javob berilmaydi va u o'z vakolatiga muvofiq davlat organiga, mahalliy davlat hokimiyati organiga yoki mansabdor shaxsga ko'rib chiqishga yuborilmaydi, bu haqda sizga ma'lumot beriladi. Apellyatsiya ro'yxatdan o'tgan kundan boshlab yetti kun ichida. </p>
										<p>Taklif, bayonot yoki shikoyatning mohiyatini bayon qilish uchun murojaatnomaning matnini elektron hujjat shaklida kiritish uchun maydonga kiritilgan belgilar soniga cheklov qo'yilmaydi. </p>
									</small>
							</div>
						</div>
						<div class="form-group">
							<div class="form__section-title col-sm-12">Murojaatnomangizni elektron hujjat shaklida kiritish uchun joriy maydonda taklif, ariza yoki shikoyatning mohiyatini aytib bering: </div>
						</div>
						<div class="form-group">
							<label class="col-sm-4 control-label"> Murojaat matni <i class="control-required">*</i>
							</label>
							<div class="col-sm-8">
								<textarea name="claim" placeholder="Murojaat matni" rows="5" maxlength="65000" class="form-control" required></textarea>
							</div>
						</div>
						<div class="form-group">
							<div class="col-sm-12">
								<small>
										<p>Agar kerak bo'lsa, sizning dalillaringizni qo'llab-quvvatlash uchun siz "Hujjatlarni (fayllarni) biriktirish" funktsiyasidan foydalangan holda kerakli hujjatlar va materiallarni elektron shaklda apellyatsiyaga qo'shishingiz mumkin.</p>
										<p>Sizning e'tiboringizni veb-saytda taklif qilingan shaklda ilova qilingan hujjatlar va materiallar faqat siz aytgan taklif, bayonot yoki shikoyatning mohiyatini tasdiqlashiga qaratamiz.</p>
										<p>Siz kerakli hujjatlar va materiallarni arxivlashsiz (ilova fayli), qabul qilinadigan formatsiz ikkita mustaqil fayl qo'shimchalari bilan istalgan tartibda elektron shaklda biriktirishingiz mumkin: </p>
										<ul>
											<li>{attach-types}</li>
											<li> Qo'shimcha fayl (lar) ning pochta serveriga uzatilishi foydalanuvchining "Internet" tarmog'ining o'tkazuvchanlik qobiliyatiga va internet provayderi serveri tomonidan qayta ishlangan uzatilgan fayllar hajmiga bog'liqligini sizga ma'lum qilamiz. </li>
										</ul>
										<p>Sizning qurilma jihozingiz ADSL, 3G, 4G, WiFi va boshqa texnologiyalar yordamida Internetdagi ma'lumotlarni uzatish tezligini ta'minlaydigan, ajratilgan aloqa kanallari orqali Internetga ulanganda, fayl (lar) ning umumiy hajmini uzatish va qayta ishlash: </p>
										<ul>
											<li>5 Mbgacha, qoida tariqasida, vaqtni kechiktirmasdan amalga oshiriladi; </li>
											<li>5 Mb dan 10 Mb gacha bo'lgan fayllar, vaqtni kechiktirish bilan amalga oshirish mumkin; </li>
											<li>10 MB dan ortiq dastur amalga oshirilmasligi mumkin. </li>
										</ul>
									</small>
							</div>
						</div>
						<div class="form-group">
							<div class="col-sm-12">
								<div>
									<p>Murojaatga kerakli hujjatlar va materiallarni elektron shaklda qo'shish uchun "Fayl(lar) biriktirish" tugmani bosing</p>
								</div>
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-4 control-label"> Fayl(lar) biriktirish <span class="control-label__comment">Faylning umumiy hajmi 10 MB dan oshmasligi kerak</span></label>
							<div>
								<input multiple="multiple" name="attach[]" type="file">
							</div>
							</div>

					</div>
				</div>
			</div>
			<hr>
			<div class="row">
				<div class="col-sm-8 col-sm-offset-4">
					<div class="form-control-wrapper2">
						<button id="sendbutton" class="btn btn-primary" type="submit" href="#">Murojaatni jo'natish</button>
					</div>
				</div>
			</div>
			<div>
			</div>

		</form>
	</div>
</div>



<script>

	var i = 1;

	$('body').on('click', '#addcoauthor', function () {

		$('<div class="group__item">  <div class="group__counter"> '+i+' hammuallif </div>  <div class="form-group">  <div class="col-sm-3">  <label class="form__label--hint"><input type="text" name="coauthors[surname]['+i+']" class="form-control group-inline" placeholder="Familiya *" required>  </label>  </div>  <div class="col-sm-3">  <label class="form__label--hint"><input type="text" name="coauthors[name]['+i+']" class="form-control group-inline" placeholder="Ism *" required>  </label>  </div>  <div class="col-sm-3">  <label class="form__label--hint"><input type="text"  name="coauthors[patronymic]['+i+']" class="form-control group-inline" placeholder="Otasining ismi">  </label>  </div>  <div class="col-sm-3">  <label class="form__label--hint"><input type="text" name="coauthors[email]['+i+']" class="form-control group-inline" placeholder="E-mail manzili">  </label>  </div>  </div>  <div class="group__remove">  </div>  </div>').appendTo('.group__list');

		i = i+1;
	});

	$('body').on('click', '.group__remove', function () {

		var st = 0;

		$(this).closest('.group__item').remove();
		i = i-1;

		$( ".group__counter" ).each(function( index ) {
		  st = st + 1;
		  $(this).text(st + ' соавтор');
		});

	});

</script>
