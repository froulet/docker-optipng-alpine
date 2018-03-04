FROM alpine:3.7

MAINTAINER Frantz Roulet <frantzroulet@gmail.com>

RUN apk update
RUN apk add --no-cache optipng=0.7.6-r1

CMD /usr/bin/optipng
