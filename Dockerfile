FROM nginx:stable-alpine
RUN apk update && apk add curl vim
