FROM node

RUN npm install -g Haraka

CMD haraka -c /usr/src/app
