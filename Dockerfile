FROM node:16

ENV APP_ROOT=/usr/app

WORKDIR ${APP_ROOT}

COPY . .

RUN npm install

EXPOSE 4000
CMD [ "node", "server.ts" ]