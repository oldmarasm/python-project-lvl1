install:
	poetry install   #установка

brain-games:
	poetry run brain-games   #запуск приложения

build:
	poetry build    #сборка пакета

publish:
	poetry publish --dry-run #отладка пакета

package-install:
	python3 -m pip install --user dist/*.whl   #сборка пакета

prompt:
	poetry add prompt

make lint:
	poetry run flake8 brain_games #запуск проверки линтера