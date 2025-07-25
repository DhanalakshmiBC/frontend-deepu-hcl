FROM node:latest

WORKDIR /

COPY . ./

RUN npm install

EXPOSE 3001

CMD ["npm","start"]