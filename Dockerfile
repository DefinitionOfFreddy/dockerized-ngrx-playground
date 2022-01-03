FROM node:16-alpine

RUN npm install -g @angular/cli

WORKDIR /usr/src/app



EXPOSE 4200
EXPOSE 9000