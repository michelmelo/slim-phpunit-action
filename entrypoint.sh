#!/bin/sh -l

composer install --prefer-dist --no-ansi --no-interaction --no-progress --no-scripts

cp .env.example .env

php -S localhost:8080 -t public &

php vendor/bin/phpunit