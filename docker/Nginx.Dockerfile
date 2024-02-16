FROM nginx

ADD docker/conf/vhost.conf /etc/nginx/conf.d/default.conf

WORKDIR /var/www/ci_cd_test