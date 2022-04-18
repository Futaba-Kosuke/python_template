init:
	poetry install -v

env:
	poetry shell

run:
	poetry run python src

lint:
	poetry run isort .
	poetry run black .
	poetry run flake8 .
	poetry run mypy .
