FROM sdcpclharbma001.swacorp.com/ubi8/ubi:8.0-154
MAINTAINER Uday Kiran Domalapally (uday.domalapally@wnco.com)

RUN yum update -y
RUN yum install dnf -y
