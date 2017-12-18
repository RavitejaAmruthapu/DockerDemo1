From centos
RUN yum install httpd -y
cmd /usr/bin/httpd -D FOREGROUND
LABEL version="1.0"
EXPOSE 80
