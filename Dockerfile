FROM java:8-jre

ADD /target/docker-jenkins-integration-0.0.1-SNAPSHOT.jar docker-jenkins-integration-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-0.0.1-SNAPSHOT.jar"]
EXPOSE 8765