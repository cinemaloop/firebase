
# Base Image - Node Platform
FROM node:alpine
LABEL maintainer="devlopment@cinemaloop.co" version="1.0.0"

#Install Git
RUN apk --no-cache add git

# Install Firebase CLI
RUN yarn global add firebase-tools
