FROM node:19.5.0-alpine3.16

RUN mkdir /app
WORKDIR /app

RUN apk update && \
    npm install -g npm && \
    npm install -g vue-cli

COPY package.json /app/

RUN npm install
CMD PORT=3000 npm run dev
