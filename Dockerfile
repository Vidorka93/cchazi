FROM nginx:latest

WORKDIR /usr/share/nginx/html



COPY ./cchazi/* /usr/share/nginx/html/