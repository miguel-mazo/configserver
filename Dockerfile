FROM openjdk:17
WORKDIR /app
COPY ./target/*.jar .
ENTRYPOINT ["java","-jar", "configserver-0.0.1-SNAPSHOT.jar"]