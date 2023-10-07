FROM node:latest

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY node_script_for_WC.js

CMD node  node_script_for_WC.js