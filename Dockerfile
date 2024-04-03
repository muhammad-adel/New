FROM httpd:latest
copy index.html /usr/local/apache2/htdocs/index.html
expose 80
cmd ["httpd -foreground"]
