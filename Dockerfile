FROM jelastic/storage
MAINTAINER Jelastic
ADD scripts/varnish-probe.php /data/
RUN wget "https://goo.gl/J5mjRt"  -o /tmp/sample.tar.gz 
RUN tar -xvf /tmp/sample.tar.gz -C /data
#tar -xvf /data/sample.tar.gz -C /data/; \
#RUN rm -rf /data/var/*; \
#        ls /data; \
#        cd /data/ && find var vendor pub/static pub/media app/etc -type f -exec chmod g+w {} \; && find var vendor pub/static pub/media app/etc -type d -exec chmod g+w {} \; && chmod u+x bin/magento
#ADD scripts/env.php /data/app/etc/
