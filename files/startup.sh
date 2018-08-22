#!/bin/bash

[ -z "$REDIRECT_LIST_URL" ] && echo "REDIRECT_LIST_URL needs to set" && exit 1;

wget "${REDIRECT_LIST_URL}" --directory-prefix=/usr/local/apache2/conf/

#Debug
#httpd-foreground

httpd

while /bin/true; do
    wget "${REDIRECT_LIST_URL}" -O /usr/local/apache2/conf/redirects.txt
    sleep ${UPDATE_INTERVAL}
done