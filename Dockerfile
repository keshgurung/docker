FROM node:17

WORKDIR /index

COPY . . 

RUN npm install 

EXPOSE 4000 

CMD ['node','app.js']


