up:
	docker compose up -d
down:
	docker compose down
restart:
	docker compose restart
fpm:
	docker compose exec php-fpm bash
cli:
	docker compose exec php-cli bash
dev:
	docker compose exec node npm run dev
build:
	docker compose exec node npm run build
npm-install:
	docker compose exec node npm install
mysql:
	docker compose exec mysql mysql -u root -p
install:
	composer install
update:
	composer update
validate:
	composer validate
tinker:
	docker compose exec -u 0 php-cli php artisan tinker
migrate:
	docker compose exec php-fpm php artisan migrate
