FROM nginx

COPY conf/nginx.conf /etc/nginx/nginx.conf

COPY src /src

USER 0

RUN mkdir /tmp/nginx && chmod -R 777 /tmp/nginx /var/cache/nginx /var/run
