cp .env.example .env;
composer self-update
composer install --no-interaction
php artisan key:generate;
