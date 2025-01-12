FROM contos:7
MAINTAINER aryanraj712400@@gmail.com
RUN yum install -y httpd\
zip\
unzip
ADD https://www.free-ess.com/assets/files/free-css-
templates/download/page254/photogenic.zip /var/www/html/
WORKDIR /var/www/html/
RUN unzip photogonic.zip
RUN cp-rvf photogenic/*,
RUN rm -rf photogenic photogenic.zip
CMD ["/usr/sbin/httpd, "-D", "FOREGROUND"]
EXPOSE 80


