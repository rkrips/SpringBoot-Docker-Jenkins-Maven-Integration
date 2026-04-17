FROM openjdk:17-ea
EXPOSE 8080
ADD target/docker_maven_integration.jar docker_maven_integration.jar
ENTRYPOINT ["java", "-jar", "/docker_maven_integration.jar"]