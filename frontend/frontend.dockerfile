FROM node:16.20.1-alpine3.18

WORKDIR /app

COPY package.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD [ "npm", "dev" ]