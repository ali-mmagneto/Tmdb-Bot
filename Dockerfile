FROM node:latest

RUN pip3 install -r requirements.txt
RUN apt-get -qq purge git && apt-get -y autoremove && apt-get -y autoclean

CMD node app.js
