# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
users_list = [
    ["Тетяна Царенко", "tatyna_tsarenko@gmail.com"],
    ["Петро Пукас", "petro_pukas@gmail.com"],
    ["Анастасія Кульчицька", "anastasia_kyltchitskaya@gmail.com"],
    ["Тетяна Царенко", "tatyna_tsarenko@gmail.com"],
    ["Олександр Таран", "oleksandr_taran@gmail.com"],
    ["Олег Богаченко", "oleg_bogachenko@gmail.com"],
    ["Микола Заяць", "nikolai_zayats@gmail.com"],
    ["Леонід Хлань", "leonid_hlan@gmail.com"],
    ["Наталія Борисова", "natalia_borisova@gmail.com"],
    ["Василь Дуднік", "vasil_dydnik@gmail.com"]
]
users_list.each do |name, email|
  User.create(name: name, email: email)
end

projects_list = [
	["Текстовый редактор", "Цель текстового редактора — уменьшить усилия пользователей, пытающихся преобразовать их форматирование как валидную разметку HTML. Хороший текстовый редактор позволяет пользователям форматировать текст по-разному.", "В какой-то момент каждый использовал текстовый редактор. Так почему бы не создать его самостоятельно?"],
	["Клон Reddit", "Reddit — это агрегация социальных новостей, рейтинг веб-контента и сайт для обсуждений", "Reddit предоставляет вам очень богатый API. Не упускайте какие-либо функции и не делайте как попало. В реальном мире с клиентами и покупателями, вы не сможете работать как попало, или вы быстро потеряете работу."],
	["Публикация пакета NPM с открытым исходным кодом", "Если вы пишите код на Javascript, скорее всего, вы используете менеджер пакетов. Менеджер пакетов позволяет повторно использовать существующий код, который написали и опубликовали другие люди.", ""],
	["Учебный план freeCodeCamp", "freeCodeCamp — это некоммерческая организация. Она состоит из интерактивной обучающей веб-платформы, онлайн-форума сообщества, чатов, публикаций Medium и местных организаций, которые намереваются сделать доступным для всех изучение веб-разработки.", ""],
	["Десктопное приложение для заметок", "Давайте создадим приложение для заметок. Приложению необходимо сохранять заметки и синхронизировать их с базой данных. Создайте нативное приложение с помощью Electron, Swift или чего-то еще, что вам нравится, и что подходит для вашей системы.", ""],
]
projects_list.each do |title, description, notes|
  Project.create(title: title, description: description, notes: notes)
end

tasks_list = [
	["Текстовый редактор", "Цель текстового редактора — уменьшить усилия пользователей, пытающихся преобразовать их форматирование как валидную разметку HTML. Хороший текстовый редактор позволяет пользователям форматировать текст по-разному.", "В какой-то момент каждый использовал текстовый редактор. Так почему бы не создать его самостоятельно?"],
	["Клон Reddit", "Reddit — это агрегация социальных новостей, рейтинг веб-контента и сайт для обсуждений", "Reddit предоставляет вам очень богатый API. Не упускайте какие-либо функции и не делайте как попало. В реальном мире с клиентами и покупателями, вы не сможете работать как попало, или вы быстро потеряете работу."],
	["Публикация пакета NPM с открытым исходным кодом", "Если вы пишите код на Javascript, скорее всего, вы используете менеджер пакетов. Менеджер пакетов позволяет повторно использовать существующий код, который написали и опубликовали другие люди.", ""],
	["Учебный план freeCodeCamp", "freeCodeCamp — это некоммерческая организация. Она состоит из интерактивной обучающей веб-платформы, онлайн-форума сообщества, чатов, публикаций Medium и местных организаций, которые намереваются сделать доступным для всех изучение веб-разработки.", ""],
	["Десктопное приложение для заметок", "Давайте создадим приложение для заметок. Приложению необходимо сохранять заметки и синхронизировать их с базой данных. Создайте нативное приложение с помощью Electron, Swift или чего-то еще, что вам нравится, и что подходит для вашей системы.", ""],
]
tasks_list.each do |title, description, notes|
  Task.create(title: title, description: description, notes: notes)
end
