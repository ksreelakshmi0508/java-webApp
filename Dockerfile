FROM openjdk:11-slim
EXPOSE 8080
WORKDIR /app
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
