cd /app

rm -rf /app/vendor
rm -rf /app/composer.lock
rm -rf /app/web/bower_components

composer install
bower install --allow-root