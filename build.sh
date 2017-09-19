systemctl stop tomcat
rm -rf /usr/share/tomcat/webapps/petclinic*
cp target/petclinic.war /usr/share/tomcat/webapps/.
systemctl start tomcat
