FROM jelastic/storage
MAINTAINER Jelastic
WORKDIR /data
ADD scripts/varnish-probe.php /data/
wget "https://goo.gl/3wvpDW" | tar -xjC /data
#RUN wget "https://goo.gl/J5mjRt" -O /data/sample.tar.gz  \
#RUN tar -xvf /tmp/sample.tar.gz -C /data
#tar -xvf /data/sample.tar.gz -C /data/; \
#RUN rm -rf /data/var/*; \
#        ls /data; \
#        cd /data/ && find var vendor pub/static pub/media app/etc -type f -exec chmod g+w {} \; && find var vendor pub/static pub/media app/etc -type d -exec chmod g+w {} \; && chmod u+x bin/magento
#ADD scripts/env.php /data/app/etc/
