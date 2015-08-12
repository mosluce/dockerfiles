#!/bin/sh

#
cd /app

#update packages
npm install

#run app
#pm2 start bin/www --watch --name app --log /log/access.log --error /log/error.log --output /log/output.log --no-daemon
forever -o /log/out.log -e /log/err.log bin/www