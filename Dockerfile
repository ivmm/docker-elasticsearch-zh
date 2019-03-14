FROM docker.elastic.co/elasticsearch/elasticsearch:6.6.1

RUN cd /usr/share/elasticsearch/bin && \
    ./elasticsearch-plugin install --batch https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v6.6.1/elasticsearch-analysis-ik-6.6.1.zip
    ./elasticsearch-plugin install --batch https://github.com/medcl/elasticsearch-analysis-pinyin/releases/download/v6.6.1/elasticsearch-analysis-pinyin-6.6.1.zip
