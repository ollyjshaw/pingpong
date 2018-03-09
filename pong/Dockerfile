FROM node:alpine

ADD ./package.json /home/node/app/

WORKDIR /home/node/app

RUN npm install

ADD pong.js /home/node/app/

EXPOSE 8080

CMD ["node", "pong.js"]
