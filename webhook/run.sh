#!/bin/sh

cd /app
npm install github-webhook-handler
pm2 start app.js --watch --name app --log /log/access.log --error /log/error.log --output /log/output.log --no-daemon