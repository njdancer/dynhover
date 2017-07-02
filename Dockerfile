FROM alpine:3.6
MAINTAINER Nick Dancer <nick@dncr.me>

RUN apk --no-cache add \
  bash \
  bind-tools \
  curl

COPY . /

CMD ["/dynhover"]
