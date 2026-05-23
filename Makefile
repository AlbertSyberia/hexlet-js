install: # установить зависимости
	npm ci
lint: #проверка линтинга
	npx eslint .
lint-fix: #исправление ошибок
	npx eslint --fix .
