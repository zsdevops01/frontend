FROM        nginx
RUN         mkdir -p /var/www/html
COPY        static /var/www/html
COPY        roboshop.conf /etc/nginx/conf.d/default.conf