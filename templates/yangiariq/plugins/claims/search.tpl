<div class="colomns">
        <h1 class="common__h1-deco">Ответы на обращения, затрагивающие интересы неопределенного круга лиц</h1>
        <div class="">
			<form class="form appeals-search form-validate form-horizontal form-validate" method="post">
				<div class="form__section" style="max-width: 650px;">
					<div class="row form-group">
						<div class="form-field col-sm-6">
							<label for="registered_in" class="control-label appeals-search__control-label">
								Дата регистрации обращения
							</label>
							<input autocomplete="off" id="registered_in" name="registered_in" type="text" required="required" value="" class="form-control form-control__datepiker">
						</div>
						<div class="form-field col-sm-6">
							<label for="number" class="control-label appeals-search__control-label">
								Номер регистрации обращения
							</label>
							<input id="number" name="number" type="text" required="required" value="" class="form-control">
						</div>
					</div>
					<div class="row form-group">
						<div class="col-sm-12 form-field">
							<input type="submit" value="Найти" class="btn btn-primary">
						</div>
					</div>
				</div>
					<input type="hidden" name="step" value="search"/>
					<input type="hidden" name="act" value="search"/>
					<input type="hidden" name="do" value="claims"/>

			</form>
			<script>

				var cal_language   = {en:{months:['Январь','Февраль','Март','Апрель','Май','Июнь','Июль','Август','Сентябрь','Октябрь','Ноябрь','Декабрь'],dayOfWeek:["Вс", "Пн", "Вт", "Ср", "Чт", "Пт", "Сб"]}};



			$(document).ready(function(){


				$('#registered_in').datetimepicker({
				  format:'d/m/Y',
				  closeOnDateSelect:true,
				  dayOfWeekStart: 1,
				  timepicker:false,
				  scrollMonth:false,
				  scrollInput:false,
				  i18n: cal_language
				});




				});
			</script>
 	    </div>
</div>