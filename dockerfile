FROM redis:alpine

ENTRYPOINT [ "redis-server", "/data/redis-server.conf" ]