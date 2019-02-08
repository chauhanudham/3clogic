FROM nginx:alpine

MAINTAINER Ruchi Goyal

COPY /css /usr/share/nginx/html/css/
COPY /fonts /usr/share/nginx/html/fonts/
COPY /images /usr/share/nginx/html/images/
COPY /js /usr/share/nginx/html/js/
COPY /vendor /usr/share/nginx/html/vendor/
COPY index.html /usr/share/nginx/html/
