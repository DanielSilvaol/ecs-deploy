FROM openjdk:8-jdk-alpine
WORKDIR /app
COPY target/ecs-deploy-0.0.1-SNAPSHOT.jar /app/app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
