FROM openjdk:11
EXPOSE 8080
ADD target/docker-jenkins-integration-multimodule-sample.jar docker-jenkins-integration-multimodule-sample.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-multimodule-sample.jar"]
