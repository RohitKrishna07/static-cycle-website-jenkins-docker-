FROM httpd
MAINTAINER Rohit
EXPOSE 80
LABEL This is an inage created for the HTTPD webserver 
COPY . /usr/local/apache2/htdocs/
