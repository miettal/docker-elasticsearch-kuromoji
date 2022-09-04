FROM elasticsearch:8.4.1

MAINTAINER miettal <taisyo@hongo.wide.ad.jp>

RUN bin/elasticsearch-plugin install analysis-kuromoji
