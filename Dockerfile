FROM amazoncorretto:11-alpine-jdk
MAINTAINER JDS
COPY target/jds-0.0.1-SNAPSHOT.jar  jds-app.jar
ENTRYPOINT ["java","-jar","/jds-app.jar"]

