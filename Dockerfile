FROM node:16-alpine3.15

WORKDIR /usr/src/app

COPY package*.json .

COPY . .

RUN npm install

EXPOSE 3000

CMD ["npm", "run", "dev"]