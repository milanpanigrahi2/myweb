FROM tomcat:8
# Dummy text to test 
COPY target/*.war /usr/local/tomcat/webapps/

# Git webhook trigger demo
# TO test github
