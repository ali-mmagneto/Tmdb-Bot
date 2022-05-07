FROM node:latest

RUN apt-get -qq purge git && apt-get -y autoremove && apt-get -y autoclean

CMD node app.js
