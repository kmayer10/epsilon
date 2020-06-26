FROM centos:8
LABEL MaintainedBy=Kul EmailID=kulbhushan.mayer@thinknyx.com
RUN yum install -y git
ARG JAVA_VERSION
RUN yum install -y ${JAVA_VERSION}
RUN yum install -y maven
