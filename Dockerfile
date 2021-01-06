FROM tomcat:8
COPY target/*.jar /usr/local/tomcat/webapps/myweb.jar
# Added to test webhook
