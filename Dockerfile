FROM amazon/opendistro-for-elasticsearch:1.0.0

COPY ./hunspell/ /usr/share/elasticsearch/config/hunspell/

RUN chown -R 1000:1000 /usr/share/elasticsearch/config/hunspell
RUN chmod 0600 /usr/share/elasticsearch/config/hunspell/en_US/*
RUN chmod 0600 /usr/share/elasticsearch/config/hunspell/ru_RU/*