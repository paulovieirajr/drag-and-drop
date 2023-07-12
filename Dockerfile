FROM node:18.16.1

WORKDIR /home/node/app

COPY . .

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]