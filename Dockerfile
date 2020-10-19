FROM node:14.13-stretch-slim

# HEALTHCHECK --interval=30s CMD node healthcheck.js
WORKDIR /usr/src/app
COPY ./app/package*.json ./
COPY . .
# USER next