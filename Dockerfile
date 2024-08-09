FROM openjdk:17
MAINTAINER "sg <354>"
COPY target/springbootDockerapp.jar  /usr/app/
WORKDIR /usr/app/
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "springbootDockerapp.jar"]

