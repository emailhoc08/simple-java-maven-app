FROM openjdk:8-jre 
ADD target/*.jar /opt/maven-docker/dataArchive.jar 
ENTRYPOINT java -jar /opt/maven-docker/dataArchive.jar
