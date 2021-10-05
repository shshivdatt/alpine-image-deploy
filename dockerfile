FROM nginx:alpine
LABEL maintainer="Shivsh"
COPY index.html /usr/share/nginx/html
WORKDIR /apps
