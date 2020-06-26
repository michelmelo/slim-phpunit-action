#!/bin/sh -l

composer install --prefer-dist --no-ansi --no-interaction --no-progress --no-scripts


php -S localhost:8000 -t public &

php vendor/bin/phpunit