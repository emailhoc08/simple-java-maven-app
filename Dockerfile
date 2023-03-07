FROM openjdk:8-jre 
ADD target/my-app-1.0-SNAPSHOT.jar /opt/maven-docker/dataArchive.jar 
ENTRYPOINT ["java",  "-XX:MaxRAMPercentage=85.0", "-Dserver.port=8080", "-jar", "/opt/maven-docker/dataArchive.jar"]
