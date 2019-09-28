FROM node:alpine

RUN apk add --no-cache openssh-client git

ENTRYPOINT yarn && yarn start
