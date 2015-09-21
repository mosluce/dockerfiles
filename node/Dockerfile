FROM ubuntu

# Install NodeJS & NPM
RUN apt-get update
RUN apt-get install curl wget -y
RUN apt-get install build-essential -y
RUN apt-get install python -y

RUN wget https://nodejs.org/dist/latest/node-v4.1.0-linux-x64.tar.gz
RUN tar -zxvf node-v4.1.0-linux-x64.tar.gz
RUN cd node-v4.1.0-linux-x64
RUN ./configure
RUN make install

CMD node
