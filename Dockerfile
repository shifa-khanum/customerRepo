FROM openjdk:11-jdk-alpine

ADD target/customer-0.0.1-SNAPSHOT.jar customer-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar","customer-0.0.1-SNAPSHOT.jar"]