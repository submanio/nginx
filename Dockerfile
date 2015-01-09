FROM dockerfile/nginx
MAINTAINER Vladimir Iakovlev <nvbn.rm@gmail.com>
RUN rm /etc/nginx/sites-enabled/default
COPY web.conf /etc/nginx/sites-enabled/
