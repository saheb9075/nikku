FROM ubuntu
RUN apt update 
RUN apt-get install apache2 -y
COPY index.html /var/www/html
EXOPSE 80
CMD ["apache2ctl","-D","FOREGROUND"]