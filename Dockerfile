FROM tomcat:8
# Take the war and copy to webapps of tomcat1
COPY target/newapp.war /usr/local/tomcat/webapps/
