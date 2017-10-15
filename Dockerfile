FROM node:8.7.0

RUN apt-get update && apt-get upgrade -y && \
    npm install -g @angular/cli
