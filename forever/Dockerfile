FROM node
MAINTAINER mosluce <mosluce@gmail.com>

#prepare
RUN npm install -g forever

#ports
EXPOSE 8080

ENV PORT 8080
ENV NODE_ENV production
ENV APP bin/www
ENV MONGO_HOST mongo

#voluems
VOLUME /app
VOLUME /log

#scripts
COPY run.sh /run.sh
RUN chmod +x /run.sh

CMD ["/run.sh"]
