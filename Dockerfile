FROM node:14.16.0-stretch-slim

RUN yarn global add @vue/cli@4.5.17

WORKDIR /app