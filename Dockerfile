FROM openjdk:8-jdk-alpine
RUN apk --no-cache add curl
VOLUME /tmp
EXPOSE 8888
ADD target/ecsdeploy-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-Xmx1G","-jar","app.jar"]
