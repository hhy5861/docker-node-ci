
FROM node:alpine

MAINTAINER Mike Huang <hhy5861@gmail.com>

RUN npm install -g cnpm --registry=https://registry.npm.taobao.org \
	&& apk add --no-cache rsync docker

COPY ./assets/* /opt/resource/