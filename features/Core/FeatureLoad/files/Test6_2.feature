# language: ru
# encoding: utf-8
#parent uf:
@UF9_Вспомогательные_фичи
#parent ua:
@UA30_Прочие_макеты

@IgnoreOnCIMainBuild

Функционал: Тест6_1



Сценарий: Тест6_1
	И для каждой строки таблицы я выполняю
		| Колонка1  | Колонка2  | Колонка3     |
		| Значение11 | Значение22 | Значение33 |
		И я вывожу значение переменной "Колонка1"