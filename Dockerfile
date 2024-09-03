FROM node:lts-slim

EXPOSE 3000
WORKDIR /home/mybanez/workspace/node-app
RUN npm install -g npm

COPY . /home/node/app

CMD ["npm", "start"]
