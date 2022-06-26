FROM openjdk:8
EXPOSE 8080
ADD target/spring-web-app.jar spring-web-app.jar
ENTRYPOINT ["java", "-jar", "/spring-web-app.jar"]