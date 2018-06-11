FROM lsiobase/alpine

WORKDIR /app
RUN mkdir -p /app && apk add --no-cache nodejs

ADD . /app

COPY root/ /
