FROM alpine:3.15

MAINTAINER Alex Iankoulski <alex_iankoulski@yahoo.com>

RUN apk add --update libintl && apk add --virtual build_deps gettext

