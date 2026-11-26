up:    ; docker compose -f infra/docker-compose.yml up -d
down:  ; docker compose -f infra/docker-compose.yml down
lint:  ; uv run ruff check . && uv run ruff format --check .
test:  ; uv run pytest -q
