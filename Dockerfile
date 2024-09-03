FROM node:lts-slim

EXPOSE 3000
WORKDIR /home/mybanez/workspace/node-app
RUN sudo yum install npm -y

COPY . /home/node/app

CMD ["npm", "start"]
