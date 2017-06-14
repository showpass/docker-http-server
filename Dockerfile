FROM node:6-alpine
RUN npm i -g http-server
WORKDIR /data
CMD http-server
