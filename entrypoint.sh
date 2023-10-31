#!/bin/sh

touch /tmp/cronlog

tail -f /tmp/cronlog &

/usr/sbin/crond -p -n -m /bin/logger -x load,misc,pars
