mvn clean package
sudo rm $CATALINA_BASE/webapps/HelloworldService.war
sudo rm -rf $CATALINA_BASE/webapps/HelloworldService
sudo cp target/HelloWorldService-0.1.0.war $CATALINA_BASE/webapps/HelloWorldService.war
sudo service tomcat7 restart
