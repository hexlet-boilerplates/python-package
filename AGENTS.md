# AGENTS.md

Шаблон пакета на Python и uv. Код лежит в `hexlet_python_package/`, консольные скрипты в `hexlet_python_package/scripts`, тесты pytest в `tests/`.

## Команды

| Команда | Что делает |
| --- | --- |
| `make install` | Ставит зависимости через uv и git-хуки |
| `make run` | Запускает консольный скрипт пакета |
| `make test` | Запускает тесты |
| `make test-coverage` | Запускает тесты с покрытием |
| `make lint` | Проверяет код через ruff и ty, зависимости через deptry |
| `make lint-fix` | Исправляет то, что ruff умеет исправить сам |
| `make check` | Запускает тесты и линтеры |
| `make build` | Собирает пакет |
| `make update` | Обновляет `uv.lock` и зависимости |

## Проверки

`make lint` также проверяет Markdown (`rumdl`), опечатки (`typos`) и workflow GitHub Actions (`jactionlint`). `make install` ставит git-хуки hk, перед коммитом они запускают `make lint`, перед push `make test`.

Перед завершением задачи запусти `make check`, команда должна проходить.

## Окружение

Инструменты и их версии задаёт `mise.toml`, ставит их `mise install`.
