set -e

rm -rf dist
rm -rf /usr/local/Cellar/tomcat/9.0.30/libexec/webapps/hw.war
rm -rf /usr/local/Cellar/tomcat/9.0.30/libexec/webapps/hw
rm -rf target

parcel build WebContent/helloWorld.js
cp WebContent/helloWorld.html dist/
cp WebContent/helloWorld.jsp dist/

mvn clean
mvn compile
mvn package

cp target/HelloWorldJSP-0.0.1-SNAPSHOT.war /usr/local/Cellar/tomcat/9.0.30/libexec/webapps/hw.war
open http://localhost:8080/hw/helloWorld.jsp
