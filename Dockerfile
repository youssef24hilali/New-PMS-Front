FROM node:lts-alpine

WORKDIR /usr/src/app/my-app

COPY package*.json ./

RUN npm install

EXPOSE 8080

CMD ["npm", "run", "serve"]