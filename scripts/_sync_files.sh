#!/bin/bash
echo "Syncing Drupal files..."
# Ensure correct permissions
chown -R www-data:www-data /var/www/html
chmod -R 755 /var/www/html
