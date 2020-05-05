FROM centos:7


MAINTAINER RD & CK


RUN yum install httpd -y && yum install git -y


WORKDIR /root


RUN git clone https://github.com/chtnkasar/wbgames.git


CMD apachectl -DFOREGROUND
