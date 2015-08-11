#!/bin/sh

cd /var/app

npm install

touch .foreverignore

forever -o /var/log/app/out.log -e /var/log/app/err.log -w $APP
