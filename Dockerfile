FROM node:latest
WORKDIR /usr/src/app
COPY src/* /
RUN npm install
EXPOSE 3000
CMD [ "npm","start" ]
