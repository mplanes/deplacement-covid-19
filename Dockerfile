FROM nginx:latest

COPY ./nginx.conf /etc/nginx/conf.d/
COPY ./dist /var/www/html
