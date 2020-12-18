FROM openjdk:8-jre-alpine
MAINTAINER everisColombia
ADD target/*.jar micro.jar
ENTRYPOINT ["java", "-jar", "micro.jar"]