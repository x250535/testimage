FROM alpine:3.4
MAINTAINER Uday Kiran Domalapally (uday.domalapally@wnco.com)

RUN yum update
RUN yum install dnf -y
