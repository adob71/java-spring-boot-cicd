FROM openjdk:17-oracle
COPY target/greeting-api-0.0.1-SNAPSHOT.jar /greeting-api-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "/greeting-api-0.0.1-SNAPSHOT.jar"]
