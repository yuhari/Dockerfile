#!/bin/sh

service nginx start 

tail -f /var/log/nginx/access.log