FROM debian
WORKDIR /var/www/html
COPY . .
RUN apt update
RUN apt install -y apache2 && apt clean


EXPOSE 80
CMD apachectl -D FOREGROUND