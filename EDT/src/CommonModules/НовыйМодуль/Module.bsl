Процедура СпрНовыйСправочник()
	
	Выборка = Справочники.НовыйСправочник.Выбрать();
	Пока Выборка.Следующий() Цикл
		Сообщить("Перебор");
	КонецЦикла;
	
КонецПроцедуры