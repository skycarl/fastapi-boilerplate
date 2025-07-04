.PHONY: test lint run pre-commit install help

# Default target
help:
	@echo "Available targets:"
	@echo "  test       - Run tests with pytest"
	@echo "  lint       - Run ruff check for linting"
	@echo "  run        - Start the FastAPI server with reload"
	@echo "  pre-commit - Run pre-commit hooks on all files"
	@echo "  install    - Install dependencies with uv"

test:
	uv run pytest

lint:
	uv run ruff check

lint-fix:
	uv run ruff check --fix

run:
	uv run python -m uvicorn app.main:app --reload

pre-commit:
	uv run pre-commit run --all-files

install:
	uv sync
