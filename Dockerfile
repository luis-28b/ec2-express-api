FROM node:16

WORKDIR /api

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 5001

CMD ["npm", "run", "start"]
