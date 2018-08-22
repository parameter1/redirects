FROM httpd:2.4-alpine

env UPDATE_INTERVAL=60

COPY files/httpd.conf /usr/local/apache2/conf/httpd.conf
COPY files/.htaccess /var/www/html/
COPY files/startup.sh /startup.sh
RUN chmod 700 /startup.sh
CMD ["sh", "/startup.sh"]