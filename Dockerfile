FROM amazoncorretto:11-alpine-jdk
MAINTAINER JDS
COPY target/jds-0.0.1-SNAPSHOT jds-app.jar
ENTRYPOINT ["java","-jar","/jds-app.jar]
