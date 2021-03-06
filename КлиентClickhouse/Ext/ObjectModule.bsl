
Процедура ИнициализироватьНастройкиКолонок() Экспорт
	
	ЭтотОбъект.НастройкиКолонок.Очистить();
	ЗаполнитьНастройкуКолонки("timestamp", 			"Дата", 				"Дата", 	10);
	ЗаполнитьНастройкуКолонки("transaction_state", 	"Статус транзакции", 	"Строка", 	15);
    ЗаполнитьНастройкуКолонки("transaction_date", 	"Транзакция дата", 		"Строка", 	15);
	ЗаполнитьНастройкуКолонки("transaction_number", "Транзакция номер", 	"Строка", 	15);
	ЗаполнитьНастройкуКолонки("username", 			"Пользователь", 		"Строка", 	25);
	ЗаполнитьНастройкуКолонки("computer", 			"Компьютер", 			"Строка", 	15);
	ЗаполнитьНастройкуКолонки("application", 		"Приложение", 			"Строка", 	10);
    ЗаполнитьНастройкуКолонки("connection", 		"Соединение", 			"Строка", 	10);
    ЗаполнитьНастройкуКолонки("event", 				"Событие", 				"Строка", 	10);
	ЗаполнитьНастройкуКолонки("event_importance", 	"Важность", 			"Строка", 	10);
	ЗаполнитьНастройкуКолонки("comment", 			"Комментарий", 			"Строка", 	10);
	ЗаполнитьНастройкуКолонки("metadata", 			"Метаданные", 			"Строка", 	10);
	ЗаполнитьНастройкуКолонки("data", 				"Данные", 				"Строка", 	10);
	ЗаполнитьНастройкуКолонки("data_representation","Представление данных",	"Строка", 	10);
    ЗаполнитьНастройкуКолонки("server", 			"Сервер", 				"Строка", 	10);
    ЗаполнитьНастройкуКолонки("main_port", 			"Основной порт", 		"Строка", 	10);
    ЗаполнитьНастройкуКолонки("auxiliary_port", 	"Вспомогательный порт", "Строка", 	10);
    ЗаполнитьНастройкуКолонки("session", 			"Сеанс", 				"Строка", 	10);

	
КонецПроцедуры

Процедура ЗаполнитьНастройкуКолонки(Имя, Заголовок, Тип, Ширина)
	
	СтрокаТЧ = ЭтотОбъект.НастройкиКолонок.Добавить();
	СтрокаТЧ.Имя = Имя;
	СтрокаТЧ.Заголовок = Заголовок;
	СтрокаТЧ.Тип = Тип;
	СтрокаТЧ.Ширина = Ширина;
	СтрокаТЧ.Отображать = Истина;
	
КонецПроцедуры