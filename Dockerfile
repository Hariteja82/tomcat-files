from tomcat:8.0.20-jre8
copy tomcat-user.xml /usr/local/tomcat/conf/
copy target/*.war /usr/local/tomcat/webapps/myweb.war
