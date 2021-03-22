#!/bin/bash

composer update && 
composer install && 
service apache2 start && 
/root/go/bin/webhook -hooks /var/www/randomblog/webhooks/hooks.json -verbose 