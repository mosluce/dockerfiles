FROM node

RUN mkdir /app

WORKDIR /app

RUN npm install github-webhook-handler
RUN npm install -g forever

COPY app.js /app/app.js
COPY run.sh /run.sh

RUN chmod +x /run.sh

EXPOSE 7777

ENV "SECRET=jkaljldjLDlkcjsldsjj1epwewdjkqljaLQS" 

VOLUME /target

COPY deploy.sh /deploy.sh
RUN chmod +x /deploy.sh

CMD ["/run.sh"]
