FROM node:18-alpine

WORKDIR /base-image/jco/

COPY public/ ./public
COPY src/ ./src
COPY package.json ./

RUN npm install

CMD ["npm", "start"]