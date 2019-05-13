FROM amazon/opendistro-for-elasticsearch

COPY ./hunspell/* /usr/share/elasticsearch/config/hunspell/

RUN chmod -R 0600 /usr/share/elasticsearch/config/hunspell