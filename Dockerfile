FROM openjdk:26-ea-trixie

COPY target/java-rest-api-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 7000

ENTRYPOINT ["java", "-jar", "app.jar"]
