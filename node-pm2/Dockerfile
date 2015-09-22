FROM node

#NPM INSTALLATION
RUN npm update -g
RUN npm install pm2 -g
RUN npm install express-generator -g

#BASIC APP
RUN express -c less -e /app
WORKDIR /app
RUN npm install

#RUN SCRIPT
COPY ./run.sh /run.sh
RUN chmod +x /run.sh

#ENV
ENV PORT=8080
ENV NODE_ENV=production
ENV APP=bin/www

#EXPOSE
EXPOSE 8080

#VOLUME
VOLUME /app
VOLUME /log

CMD /run.sh
