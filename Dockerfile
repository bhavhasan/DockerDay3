from ubuntu
label maintainer bhavhasan@github.com
RUN apt-get -y update
RUN apt-get -y install apache2
CMD apachectl -D FOREGROUND
