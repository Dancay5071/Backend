FROM amazoncorretto:11-alpine-jdk
MAINTAINER DAC
COPY ./dac-0.0.1-SNAPSHOT.jar  dac-app.jar 
ENTRYPOINT ["java","-jar","/dac-app.jar"] 