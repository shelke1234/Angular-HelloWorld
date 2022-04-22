FROM node:latest
WORKDIR /usr/src/app
COPY Angular-HelloWorld/* /
RUN npm install
EXPOSE 3000
CMD [ "npm","start" ]
