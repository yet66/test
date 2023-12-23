FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/ooxcrimson/inter.git

WORKDIR /inter

RUN npm install

CMD npm start
