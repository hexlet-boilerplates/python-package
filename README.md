# python-package

[![Github Actions Status](https://github.com/hexlet-boilerplates/python-package/workflows/Python%20CI/badge.svg)](https://github.com/hexlet-boilerplates/python-package/actions)

### Links

This project was built using these tools:

| Tool                                                                   | Description                                             |
|------------------------------------------------------------------------|---------------------------------------------------------|
| [mise](https://mise.jdx.dev/)                                           | "The front-end to your dev env"                         |
| [uv](https://docs.astral.sh/uv/)                                       | "An extremely fast Python package and project manager, written in Rust" |
| [Pytest](https://pytest.org)                                           | "A mature full-featured Python testing tool"            |
| [ruff](https://docs.astral.sh/ruff/)                                   | "An extremely fast Python linter and code formatter, written in Rust" |
| [ty](https://docs.astral.sh/ty/)                                       | "An extremely fast Python type checker and language server, written in Rust" |

---

### Requirements

[mise](https://mise.jdx.dev/) installs Python, uv, ruff and ty from `mise.toml`:

```bash
mise install
```

### Setup

```bash
make install
```

`make install` also installs the git hooks: `hk` runs the checks before a commit and the tests before a push.

### Examples

```bash
uv run hexlet-python-package 5

2.5
```

### Run tests

```bash
make test
```

### Lint

```bash
make lint      # ruff check, ruff format --check, ty check
make lint-fix  # ruff check --fix, ruff format
```

[![Hexlet Ltd. logo](https://raw.githubusercontent.com/Hexlet/assets/master/images/hexlet_logo128.png)](https://hexlet.io/?utm_source=github&utm_medium=link&utm_campaign=python-package)

This repository is created and maintained by the team and the community of Hexlet, an educational project. [Read more about Hexlet](https://hexlet.io/?utm_source=github&utm_medium=link&utm_campaign=python-package).
