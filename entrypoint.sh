#!/bin/bash

# Ensure correct permissions for storage and bootstrap/cache
chown -R www-data:www-data /var/www/storage /var/www/bootstrap/cache

# Start PHP-FPM
exec php-fpm
