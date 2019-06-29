FROM centos:centos7

LABEL maintainer="samuel.jon.gunnarsson@gmail.com"
LABEL "com.example.vendor"="Samúel Jón Gunnarsson"
LABEL version="1.0"
LABEL description="Basic Centos 7 with systemd service enabled"

RUN yum update -y && yum clean all

EXPOSE 80
EXPOSE 443

CMD [ "/sbin/init" ]

