FROM ubuntu
RUN apt-get update -y
RUN apt-get install apache2 -y
COPY index.html /var/www/html/index.html
CMD ["usr/sbin/apachectl","-D","FOREGROUND"]
MAINTAINER "harikrishna"
