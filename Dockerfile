FROM ubuntu:16.04
MAINTAINER http://wtanaka.com/dockerfiles
RUN apt-get update \
  && apt-get -y upgrade \
  && apt-get clean autoclean -y \
  && apt-get autoremove -y \
  && rm -rf /var/lib/apt /var/lib/dpkg /var/lib/cache /var/lib/log
