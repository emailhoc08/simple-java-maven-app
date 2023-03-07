FROM openjdk:8-jre 
ADD target/*.jar /opt/maven-docker/dataArchive.jar 
ENTRYPOINT java -Dserver.port=3333 -jar /opt/maven-docker/dataArchive.jar
