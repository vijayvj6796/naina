FROM node:13-alpine

ENV MONGO_DB_USERNAME=admin \
    MONGO_DB_PWD=password

RUN mkdir -p /home/app1

COPY ./app /home/app1

CMD ["node", "/home/app1/server.js"]