# dockerfile for redis deployment
FROM redis:3.2.6

RUN mkdir -p /var/lib/redis
COPY redis.conf /etc/redis.conf
CMD ["redis-server", "/etc/redis.conf"]

