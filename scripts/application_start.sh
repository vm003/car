#!/bin/bash
echo 'DevOp$123!@#' | sudo -S -k cp -r /data/appserver/scripts/backend /etc/nginx/sites-available/backend
echo 'DevOp$123!@#' | sudo -S -k service php7.2-fpm restart
echo 'DevOp$123!@#' | sudo -S -k systemctl restart nginx
