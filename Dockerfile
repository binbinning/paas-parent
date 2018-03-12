#FROM tomcat:8.5.28-jre8 
#FROM tomcat:8.5.28-jre8-slim 
FROM tomcat:8.5.28-jre8-alpine
MAINTAINER binbinning
COPY paas-webapp/target/paas-webapp.war $CATALINA_HOME/webapps