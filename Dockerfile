FROM quay.io/centos/centos:7
RUN yum groupinstall -y "Development Tools"
RUN yum install -y java-1.8.0-openjdk.x86_64
