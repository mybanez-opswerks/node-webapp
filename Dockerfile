FROM node:lts-slim

EXPOSE 3000
WORKDIR /home/mybanez/workspace/node-app
RUN <<EOF
npm install
EOF

COPY . /home/node/app

CMD ["npm", "start"]
