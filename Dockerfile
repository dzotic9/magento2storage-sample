FROM jelastic/storage
MAINTAINER Jelastic
ADD scripts/env.php /data/app/etc/
ADD scripts/varnish-probe.php /data/
RUN curl -fsSL https://goo.gl/J5mjRt -o /data/sample.tar.gz;\
        tar -xjf /data/sample.tar.gz;\
        rm -rf /data/var/*;\
        cd /data/ && find var vendor pub/static pub/media app/etc -type f -exec chmod g+w {} \; && find var vendor pub/static pub/media app/etc -type d -exec chmod g+w {} \; && chmod u+x bin/magento
