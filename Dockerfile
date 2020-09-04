FROM node:12-alpine
WORKDIR /usr/src/app
RUN apk add --no-cache openjdk11-jre
RUN npm i -g firebase-tools && firebase setup:emulators:firestore
