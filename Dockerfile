FROM node:18-alpine
RUN apk update && \
    apk upgrade && \
    apk add --no-cache vim bash git

RUN npm i -g @nestjs/cli@8.2.8