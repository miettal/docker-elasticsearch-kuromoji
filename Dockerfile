FROM elasticsearch:5

MAINTAINER miettal <taisyo@hongo.wide.ad.jp>

RUN bin/elasticsearch-plugin install analysis-kuromoji
