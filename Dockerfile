FROM openjdk:11
MAINTAINER "Ashok Bollepalli <797979>"
COPY target/spring-boot-docker-app.jar  /usr/app/
WORKDIR /usr/app/
EXPOSE 3000
ENTRYPOINT ["java", "-jar", "spring-boot-docker-app.jar"]
