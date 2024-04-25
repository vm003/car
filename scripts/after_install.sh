#!/bin/bash
cd /data/appserver/sfl
chmod -R 0777 bootstrap
chmod -R 0777 storage
chmod -R 0777 vendor
composer install 
echo "y"
cd /data/appserver/secure-sfl
chmod -R 0777 bootstrap
chmod -R 0777 storage
chmod -R 0777 vendor
composer install 
echo "y"

