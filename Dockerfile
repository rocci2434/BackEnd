FROM amazoncorretto:11-alpine-jdk
MAINTAINER BRC
COPY target/brc-0.0.1-SNAPSHOT  brc-app.jar
ENTRYPOINT ["java","-jar","/brc-app.jar"]
