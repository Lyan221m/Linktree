FROM nginx:latest
ARG THEME


RUN mkdir -p /data

COPY ./links.json /data/links.json
COPY ./nginx.conf /etc/nginx/conf.d/default.conf
COPY ./src /usr/share/nginx/html/
COPY ./AnimationThemes/${THEME}.css /usr/share/nginx/html/style.css



EXPOSE 80
