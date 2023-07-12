FROM node:18-alpine

WORKDIR /home/node/app

COPY . .

RUN npm install

RUN npm run build

EXPOSE 8080

CMD ["npm", "start"]