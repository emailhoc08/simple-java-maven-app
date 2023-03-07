FROM openjdk:8-jre 
ADD target/my-app-1.0-SNAPSHOT.jar /opt/maven-docker/dataArchive.jar 
ENTRYPOINT java -jar /opt/maven-docker/dataArchive.jar
