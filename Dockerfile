FROM nesneros/elasticsearch-auth:5.3.0

RUN echo "xpack.security.enabled: false" >> /usr/share/elasticsearch/config/elasticsearch.yml
