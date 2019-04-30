FROM elasticsearch:6.7

MAINTAINER miettal <taisyo@hongo.wide.ad.jp>

RUN bin/elasticsearch-plugin install analysis-kuromoji
