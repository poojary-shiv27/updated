FROM openjdk:8

EXPOSE 8080/tcp
ENTRYPOINT ["java", "-jar", "/app.jar"]