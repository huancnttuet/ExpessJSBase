FROM node:13.12.0-alpine as build

WORKDIR /app

COPY . . 

RUN npm install

EXPOSE 8000

CMD ["npm", "run", "start"]