FROM java:8-jre

ADD ./target/docker-jenkins-integration-0.0.1-SNAPSHOT.jar my-jenkins-app.jar
ENTRYPOINT ["java","-jar","/my-jenkins-app.jar"]

EXPOSE 8765