FROM docker.elastic.co/elasticsearch/elasticsearch:7.17.3

RUN bin/elasticsearch-plugin install --batch repository-s3