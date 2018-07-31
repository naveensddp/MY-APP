FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY Maven/target/*.war /usr/local/tomcat/webapps/
