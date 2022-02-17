FROM node:17-alpine

RUN npm install -g nodemon


WORKDIR /index

COPY package.json .

# without copy package.json we can't run npm install

RUN npm install 

COPY . . 

EXPOSE 4000 

CMD ["npm", "run","start"]


