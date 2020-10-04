FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD target/*.jar discovery-server.jar
EXPOSE 8761
ENTRYPOINT ["java","-jar","/discovery-server.jar"]
