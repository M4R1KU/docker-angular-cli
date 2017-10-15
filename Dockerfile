FROM alpine:latest

RUN apt-get update && apt-get upgrade -y && apt-get install nodejs && \
    npm install -g @angular/cli
