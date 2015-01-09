FROM nginx
MAINTAINER Vladimir Iakovlev <nvbn.rm@gmail.com>
RUN rm /etc/nginx/conf.d/*
COPY web.conf /etc/nginx/conf.d/
