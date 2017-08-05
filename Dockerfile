FROM library/node:latest

WORKDIR /www/hello-javascript

ADD . .

RUN npm install .

EXPOSE 8080

CMD [ "npm", "start" ]
