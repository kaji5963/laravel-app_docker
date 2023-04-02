up:
	docker compose up -d

down:
	docker compose down

build:
	docker compose build

ps:
	docker compose ps

app-laravel:
	docker compose exec app bash