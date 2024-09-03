FROM node:lts-slim

EXPOSE 3000
WORKDIR /home/mybanez/workspace/node-app
RUN yum install npm -y

COPY . /home/node/app

CMD ["npm", "start"]
