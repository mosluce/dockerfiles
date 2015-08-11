#!/bin/sh

pm2 start /app/app.js --watch --name app --log /log/access.log --error /log/error.log --output /log/output.log