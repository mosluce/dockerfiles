#/bin/sh

#init
npm install

#run
forever -o /log/out.log -e /log/err.log bin/www
