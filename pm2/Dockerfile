FROM node
MAINTAINER mosluce

#prepare
RUN npm install -g pm2

#ports
EXPOSE 8080

ENV PORT 8080
ENV NODE_ENV production
ENV APP bin/www

#voluems
VOLUME /app
VOLUME /log

#scripts
COPY run.sh /run.sh
RUN chmod +x /run.sh

CMD ["/run.sh"]
