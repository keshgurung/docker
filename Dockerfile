FROM node:17-alpine

WORKDIR /index

COPY package.json .

# without copy package.json we can't run npm install

RUN npm install 

COPY . . 

EXPOSE 4000 

CMD ["node", "index.js"]



