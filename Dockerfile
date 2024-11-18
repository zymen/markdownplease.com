FROM nginx
COPY ./config/nginx.conf /etc/nginx/nginx.conf
COPY content /usr/share/nginx/html
