FROM haproxy:1.8.3-alpine

ADD haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg

EXPOSE 2222
