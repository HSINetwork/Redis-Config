FROM redis:alpine

COPY redis-server.conf /etc/redis-server.conf

ENTRYPOINT [ "redis-server", "/etc/redis-server.conf" ]