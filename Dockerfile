FROM elasticsearch:8.4.0

MAINTAINER miettal <taisyo@hongo.wide.ad.jp>

RUN bin/elasticsearch-plugin install analysis-kuromoji
