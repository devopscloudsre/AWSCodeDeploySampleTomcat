#aws s3 cp s3://java-artifacts-devops4solutions1/Sample-Demo-Java-App/LoginWebApp-1.0.0.war /tmp
#sudo mv /tmp/LoginWebApp-1.0.0.war /opt/apache-tomcat-9.0.93/webapps/
sudo chmod +x /etc/tomcat/bin/
cd /etc/tomcat/bin/
./startup.sh
