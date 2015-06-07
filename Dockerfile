FROM node

RUN npm install -g Haraka

EXPOSE 25

CMD haraka -c /usr/src/app
