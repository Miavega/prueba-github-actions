FROM openjdk:8-jre-alpine
MAINTAINER everisColombia
ADD *.jar micro.jar
ENTRYPOINT ["java", "-jar", "micro.jar"]