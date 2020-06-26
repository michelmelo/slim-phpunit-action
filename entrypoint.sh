#!/bin/sh -l

composer install --prefer-dist --no-ansi --no-interaction --no-progress --no-scripts

cp .env.example .env

composer serve

php vendor/bin/phpunit