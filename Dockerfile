FROM node:12
WORKDIR /usr/src/my_node_app
COPY package*.json ./
RUN npm install
COPY . .
CMD [ "node", "express.js" ]
