FROM node:latest

WORKDIR /

COPY . ./

RUN npm cache clean --force && npm install

EXPOSE 3001

CMD ["npm","start"]