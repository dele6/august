FROM deleweb/august
ADD . /var/www/html
ENTRYPOINT apache2ctl -D FOREGROUND
