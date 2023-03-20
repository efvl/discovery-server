FROM eclipse-temurin:17-jdk-alpine

COPY target/*.jar discovery-service.jar
ENTRYPOINT ["java","-jar","/discovery-service.jar"]
EXPOSE 8761/tcp