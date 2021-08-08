FROM nginx:alpine
LABEL maintainer="sachinkhekar42@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps

