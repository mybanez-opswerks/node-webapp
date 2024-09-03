FROM node:lts-slim

EXPOSE 3000
WORKDIR /home/mybanez/workspace/node-app
COPY package*.json ./

RUN npm install -g npm

COPY . /home/node/app

CMD ["node", "app.js"]


# FROM node:10-alpine
# RUN mkdir -p /home/node/app/node_modules && chown -R node:node /home/node/app
# WORKDIR /home/node/app
# COPY package*.json ./
# USER node
# RUN npm install
# COPY --chown=node:node . .
# EXPOSE 8080
# CMD [ "node", "app.js" ]
