FROM node:20

WORKDIR /myfirstapp

COPY . .

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]
