FROM node:14-alpine

WORKDIR /usr/app/server
RUN npm install


COPY . .
RUN npm install -g

EXPOSE 3000

