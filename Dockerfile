FROM node:alpine
RUN npm install -g sass && mkdir -p /data
WORKDIR /data
