FROM centos:7

MAINTAINER Ryng.G.Sun

# install tools
RUN yum -y install sshpass openssh-clients; \
    yum clean all
