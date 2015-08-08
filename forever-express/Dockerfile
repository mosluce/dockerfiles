FROM node
MAINTAINER mosluce <msluce@gmail.com>

#install forever & express-generator
RUN npm install -g forever
RUN npm install -g express-generator

#init app
RUN express /app

#release volumes
VOLUME /app

#expose
EXPOSE 8080

#envs
ENV PORT 8080
ENV NODE_ENV production

#create startup script
COPY startup /usr/local/bin/startup
#executable
RUN chmod +x /usr/local/bin/startup

ENTRYPOINT ["startup"]