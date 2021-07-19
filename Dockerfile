FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkin-intigraion.jar docker-jenkin-intigraion.jar
ENTRYPOINT["java","-jar","/docker-jenkin-intigraion.jar"]