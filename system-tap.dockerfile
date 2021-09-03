FROM centos:7

RUN yum update -y && \
    yum install -y systemtap iputils bind-utils wget curl dropwatch

ENTRYPOINT ["sleep", "50000"]
