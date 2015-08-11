FROM node
MAINTAINER mosluce <mosluce@gmail.com>

RUN npm install -g forever
RUN mkdir -p /var/app
RUN mkdir -p /var/log/app

ENV "APP=bin/www"
ENV "PORT=8080"
ENV "NODE_ENV=production"
ENV "MONGO_HOST=localhost"

VOLUME /var/app
VOLUME /var/log/app

EXPOSE 8080

COPY ./run.sh /run.sh
RUN chmod +x /run.sh

CMD ["/run.sh"]
