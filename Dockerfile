FROM nesneros/elasticsearch-auth:5.2.2

RUN echo "xpack.security.enabled: false" >> /usr/share/elasticsearch/config/elasticsearch.yml
