FROM openjdk:17
WORKDIR /app
COPY ./target/*.jar .
ENTRYPOINT ["java","-jar", "/var/jenkins_home/workspace/pipeline/target/configserver-0.0.1-SNAPSHOT.jar"]