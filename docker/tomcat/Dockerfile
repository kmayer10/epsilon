FROM centos:8
LABEL Name=Kul Mail=kulbhushan.mayer@thinknyx.com
RUN yum install -y java wget
RUN adduser tomcat -d /opt/app
USER tomcat
WORKDIR /opt/app
ARG tomcatURL
ARG tomcatVersion
RUN wget ${tomcatURL} && tar -xvf apache-tomcat-${tomcatVersion}.tar.gz && rm -rf apache-tomcat-${tomcatVersion}.tar.gz
ENV tomcatVersion ${tomcatVersion}
COPY start-tomcat.sh .
EXPOSE 8080
CMD ["sh","start-tomcat.sh"]

