cd /opt/tomcat/webapps/manager/META-INF
mv context.xml backup.context.xml
wget https://raw.githubusercontent.com/prabhatraghav/tomcat-install/main/context.xml/manager.xml
mv manager.xml context.xml

cd /opt/tomcat/webapps/host-manager/META-INF
mv context.xml backup.context.xml
wget https://raw.githubusercontent.com/prabhatraghav/tomcat-install/main/context.xml/host-manager.xml
mv host-manager.xml context.xml

cd /opt/tomcat/webapps/examples/META-INF
mv context.xml backup.context.xml
wget https://raw.githubusercontent.com/prabhatraghav/tomcat-install/main/context.xml/examples.xml
mv examples.xml context.xml

cd /opt/tomcat/webapps/docs/META-INF
mv context.xml backup.context.xml
wget https://raw.githubusercontent.com/prabhatraghav/tomcat-install/main/context.xml/docs.xml
mv docs.xml context.xml
