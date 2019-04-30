FROM elasticsearch:6.7.1

MAINTAINER miettal <taisyo@hongo.wide.ad.jp>

RUN bin/elasticsearch-plugin install analysis-kuromoji
