<h1 align="center"> 
FastAPI Boilerplate
</h1>

<h2 align="center">
Simple FastAPI-based project template
</h2>

# 💎 Features

✅ Production ready FastAPI application.\
✅ Clean architecture with clear separation of concerns.\
✅ Configuration management with pydantic-settings.\
✅ Async FastAPI endpoints.\
✅ Loguru logging mechanism.\
✅ Unit tests with Pytest.\
✅ `uv` dependency management for fast and reliable builds.


# ⚒️ Techologies Used

- Pydantic: For Typing or Serialization.
- Pytests: For TDD or Unit Testing.
- Poetry: Python dependency management and packaging made easy. (Better than pip)
- Docker & docker-compose : For Virtualization.
- postgresSQL: Database.
- PgAdmin: To interact with the Postgres database sessions.
- Loguru: Easiest logging ever done.
- Pydantic Settings: Type-safe environment variable management with automatic validation.

# 🚀 Setup 🕙
Make sure you have docker and docker-compose installed [docker installation guide](https://docs.docker.com/compose/install/)

## Configuration
This project uses **pydantic-settings** for environment variable management for type safety and validation.

## Step 1
Create **.env** file in root folder fastapi-boilerplate/.env

The application settings are managed by `app/core/settings.py` which uses Pydantic BaseSettings for type-safe configuration.

```
X_TOKEN=12345678910
```

## Step 2
```
uv sync
uv run uvicorn app.main:app --reload
```

# 🎉 Done!

- Swagger docs on `localhost:8000/docs`
- Interactive API documentation with simple authentication
