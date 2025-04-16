FROM httpd
LABEL this is webserver image
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
