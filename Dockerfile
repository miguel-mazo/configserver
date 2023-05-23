FROM openjdk:17
WORKDIR /app
COPY /var/jenkins_home/workspace/pipeline/target/configserver-0.0.1-SNAPSHOT.jar .
ENTRYPOINT ["java","-jar", "configserver-0.0.1-SNAPSHOT.jar"]