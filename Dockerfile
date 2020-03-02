
FROM centos:7

MAINTAINER Alex jimenez "ajimenez@ilg.cat"

RUN yum update -y && \
  yum install -y openssl shellinabox


ENV USER=docker
ENV PASSWORD=asix

VOLUME vim /etc/sysconfig/shellinaboxd

EXPOSE 4200
