# npm install一回だけ実行するためにDockerfileを作成

FROM node:20.14.0

WORKDIR /usr/src

COPY . .

RUN apt-get update && apt-get install -y git && npm install