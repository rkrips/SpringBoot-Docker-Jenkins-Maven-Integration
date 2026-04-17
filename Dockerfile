FROM openjdk:17-ea
EXPOSE 8070
ADD target/spring-boot-docker-maven-integration.jar spring-boot-docker-maven-integration.jar
ENTRYPOINT ["java", "-jar", "/spring-boot-docker-maven-integration.jar"]