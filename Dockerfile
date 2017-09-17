FROM ubuntu:16.04
MAINTAINER http://wtanaka.com/dockerfiles
RUN apt-get update \
  && apt-get -y upgrade \
  && apt-get clean autoclean -y \
  && apt-get autoremove -y \
  && rm -rf /var/lib/apt \
    /var/lib/dpkg/alternatives \
    /var/lib/dpkg/arch \
    /var/lib/dpkg/available \
    /var/lib/dpkg/cmethopt \
    /var/lib/dpkg/diversions \
    /var/lib/dpkg/diversions-old \
    /var/lib/dpkg/info \
    /var/lib/dpkg/lock \
    /var/lib/dpkg/parts \
    /var/lib/dpkg/statoverride \
    /var/lib/dpkg/status-old \
    /var/lib/dpkg/triggers \
    /var/lib/dpkg/updates \
    /var/lib/cache \
    /var/lib/log
