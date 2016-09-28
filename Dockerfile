FROM lsiobase/alpine.python.armhf
MAINTAINER chbmb

# add local files
COPY root/ /

# ports and volumes
EXPOSE 5299
VOLUME /config
