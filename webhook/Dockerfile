FROM mosluce/pm2

WORKDIR /app

#env
ENV "SECRET=jkaljldjLDlkcjsldsjj1epwewdjkqljaLQS" 

#volume
VOLUME /source

#scripts
COPY app.js /app/app.js

#startup
COPY run.sh /run.sh
RUN chmod +x /run.sh

#deploy
COPY deploy.sh /deploy.sh
RUN chmod +x /deploy.sh

CMD ["/run.sh"]
