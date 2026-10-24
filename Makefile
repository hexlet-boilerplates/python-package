install:
	uv sync
	mise exec -- hk install --mise

update:
	uv lock --upgrade
	uv sync

run:
	uv run hexlet-python-package

test:
	uv run pytest

test-coverage:
	uv run pytest --cov=hexlet_python_package --cov-report term --cov-report xml

lint:
	ruff check
	ruff format --check
	ty check

lint-fix:
	ruff check --fix
	ruff format

check: test lint

build:
	uv build

.PHONY: install update run test test-coverage lint lint-fix check build
