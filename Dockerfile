FROM tomcat
MAINTAINER xyz

ADD hello-world-war-1.0.0.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]