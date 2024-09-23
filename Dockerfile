# Use the official Nginx image as a base
FROM nginx:latest


RUN mkdir -p /data


COPY ./links.json /data/links.json


COPY ./nginx.conf /etc/nginx/conf.d/default.conf


COPY ./src /usr/share/nginx/html/


EXPOSE 80
